import 'dart:io';

import 'package:rentalworks/generated_code/home.swagger.dart';
import 'package:rentalworks/generated_code/utilities.swagger.dart' as u;
import 'package:rentalworks/generated_code/settings.swagger.dart'
    show WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse;
import 'package:rentalworks/rentalworks.dart';
import 'package:test/test.dart';

void main() {
  Map<String, String> env = Platform.environment;

  String baseUrl = env['RENTALWORKS_URL'] ?? '';
  String username = env['RENTALWORKS_USER'] ?? '';
  String password = env['RENTALWORKS_PASSWORD'] ?? '';

  if (baseUrl.isEmpty) throw Exception('Base URL was not provided');
  if (username.isEmpty || password.isEmpty) {
    throw Exception('Credentials were not provided.');
  }

  group('Create Instance', () {
    test('with JWT token', () {
      RentalWorks rentalworks =
          RentalWorks.withJWT('https://my.base.url.com/api/v1', 'my-api-key');
      expect(rentalworks, isA<RentalWorks>());
    });
    test('with Credentials', () {
      RentalWorks rentalworks = RentalWorks.withCredentials(
          'https://my.base.url.com/api/v1', 'my-username', 'my-password');
      expect(rentalworks, isA<RentalWorks>());
    });
  });

  RentalWorks? rw;
  group('Authentication', () {
    test('with Credentials', () async {
      rw = RentalWorks.withCredentials(baseUrl, username, password);
      expect(await rw?.jwt ?? '', isNotEmpty);
    });
  });

  group('Fetch:', () {
    test('/quotes/browse', () async {
      final quotes = await rw!.home.quoteBrowsePost(
          body: FwStandardModelsBrowseRequest(
        orderby: 'QuoteNumber desc',
        top: 0,
        pageno: 1,
        pagesize: 1,
        forexcel: false,
        emptyobject: false,
      ));
      expect(quotes.isSuccessful, isTrue);
    });

    test('/ordersummary', () async {
      final summary =
          await rw!.home.ordersummaryGet(orderid: '304949', totaltype: 'P');
      expect(summary.base.reasonPhrase, 'OK');
      expect(summary.isSuccessful, isTrue);
    });

    test('/warehouse', () async {
      final warehouses = await rw!.settings.warehouseGet(sort: 'Warehouse');
      expect(warehouses.base.reasonPhrase, 'OK');
      expect(warehouses.isSuccessful, isTrue);
    });

    test('/item', () async {
      final asset = await rw!.home.itemBybarcodeGet(barCode: '001152');
      expect(asset.base.reasonPhrase, 'OK');
      expect(asset.isSuccessful, isTrue);
    });

    test('/transferorder', () async {
      final transfers = await rw!.home.transferorderGet(filter: [
        FwStandardModelsFwQueryFilter(
            field: 'Status', op: '<>', value: 'COMPLETE'),
      ]);
      expect(transfers.base.reasonPhrase, 'OK');
      expect(transfers.isSuccessful, isTrue);
    });

    test('/transferorder', () async {
      final transfers = await rw!.home.transferorderGet(filter: [
        FwStandardModelsFwQueryFilter(
            field: 'Status', op: '<>', value: 'COMPLETE'),
      ]);
      expect(transfers.base.reasonPhrase, 'OK');
      expect(transfers.isSuccessful, isTrue);
    });

    test('/pricing/{inventoryId}', () async {
      final pricing =
          await rw!.home.pricingInventoryidGet(inventoryid: 'A0001R42');
      expect(pricing.base.reasonPhrase, 'OK');
      expect(pricing.isSuccessful, isTrue);
      expect(pricing.body ?? [], isNotEmpty);
    });
  });

  group('Asset Transfer:', () {
    const String officeLocationId = '0000000F'; // Fuse
    const departmentId = '0000000I'; // Rental

    WebApiModulesInventoryAssetItem? item;
    WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse? warehouse;
    WebApiModulesTransfersTransferOrderTransferOrder? transfer;
    String contractId = '';

    test('get item', () async {
      final items = await rw!.home.itemGet(pageno: 1, filter: [
        FwStandardModelsFwQueryFilter(
            field: 'StatusType', op: '<>', value: 'RETIRED'),
        FwStandardModelsFwQueryFilter(
            field: 'StatusType', op: '<>', value: 'OUT'),
        FwStandardModelsFwQueryFilter(
            field: 'StatusType', op: '<>', value: 'INTRANSIT'),
        FwStandardModelsFwQueryFilter(
            field: 'StatusType', op: '<>', value: 'STAGED'),
        FwStandardModelsFwQueryFilter(
            field: 'StatusType', op: '<>', value: 'INCONTAINER'),
      ]);
      expect(items.isSuccessful, isTrue);
      expect(items.base.reasonPhrase, 'OK');
      expect(items.body?.items ?? [], isNotEmpty);
      item = items.body?.items?.firstWhere((e) => e.warehouseId != null);
      expect(item, isNotNull);
    });

    test('locate item (get warehouse)', () async {
      expect(item, isNotNull);
      final warehouseQuery =
          await rw!.settings.warehouseIdGet(id: item!.warehouseId);
      expect(warehouseQuery.isSuccessful, isTrue);
      expect(warehouseQuery.base.reasonPhrase, 'OK');
      warehouse = warehouseQuery.body;
      expect(warehouse, isNotNull);
    });

    test('find transfer', () async {
      expect(item, isNotNull);
      expect(warehouse, isNotNull);
      final transferQuery = await rw!.home.transferorderGet(filter: [
        FwStandardModelsFwQueryFilter(
            field: 'FromWarehouseId', op: '=', value: warehouse!.warehouseId),
        FwStandardModelsFwQueryFilter(
            field: 'Description', op: 'contains', value: 'inventory'),
        FwStandardModelsFwQueryFilter(
            field: 'Description', op: 'contains', value: 'virtual'),
        FwStandardModelsFwQueryFilter(
            field: 'Status', op: '<>', value: 'CANCELLED'),
      ]);
      expect(transferQuery.isSuccessful, isTrue);
      expect(transferQuery.base.reasonPhrase, 'OK');
      expect(transferQuery.body?.items ?? [], isNotEmpty);
      transfer = transferQuery.body?.items?.first;
      expect(transfer, isNotNull);
    });

    test('stage item', () async {
      expect(item, isNotNull);
      expect(warehouse, isNotNull);
      expect(transfer, isNotNull);
      final transferAdd = await rw!.home.checkoutStageitemPost(
          body: WebApiModulesWarehouseCheckOutStageItemRequest(
              addItemToOrder:
                  true, // maybe not necessary but do it just in case
              transferRepair: true,
              orderId: transfer!.transferId,
              code: item!.barCode,
              warehouseId: warehouse!.warehouseId));
      expect(transferAdd.isSuccessful, isTrue);
      expect(transferAdd.base.reasonPhrase, 'OK');
    });

    test('checkout item', () async {
      expect(item, isNotNull);
      expect(warehouse, isNotNull);
      expect(transfer, isNotNull);
      final checkoutStaged = await rw!.home.checkoutCheckoutallstagedPost(
          body: WebApiModulesWarehouseCheckOutCheckOutAllStagedRequest(
              officeLocationId: officeLocationId,
              orderId: transfer!.transferId,
              warehouseId: warehouse!.warehouseId));
      expect(checkoutStaged.isSuccessful, isTrue);
      expect(checkoutStaged.base.reasonPhrase, 'OK');
      contractId = checkoutStaged.body?.contractId ?? '';
      expect(contractId, isNotEmpty);
    });

/*     test('create contract', () async {
      expect(item, isNotNull);
      expect(warehouse, isNotNull);
      expect(transfer, isNotNull);
      final checkInContract = await rw!.home.checkinStartsessionPost(
          body: WebApiModulesWarehouseContractSessionRequest(
              departmentId: departmentId,
              locationId: officeLocationId,
              orderId: transfer!.transferId,
              warehouseId: transfer!.toWarehouseId,
              contractType: 'RECEIPT'));
      expect(checkInContract.isSuccessful, isTrue);
      expect(checkInContract.base.reasonPhrase, 'OK');
      contractId = checkInContract.body?.contractId ?? '';
      expect(contractId, isNotEmpty);
    }); */

    test('check-in item', () async {
      expect(item, isNotNull);
      expect(warehouse, isNotNull);
      expect(transfer, isNotNull);
      expect(contractId, isNotEmpty);
      final checkInItem = await rw!.home.transferinCheckinitemPost(
          body: WebApiModulesWarehouseCheckInCheckInItemsRequest(
              contractId: contractId,
              moduleType: 'T',
              items: [
            WebApiModulesWarehouseCheckInCheckInItem(
                isBarcode: true, barcode: item!.barCode),
          ]));
      expect(checkInItem.isSuccessful, isTrue);
      expect(checkInItem.base.reasonPhrase, 'OK');
    });

    test('generate reciept', () async {
      expect(contractId, isNotEmpty);
      final checkInReceipt = await rw!.home
          .transferinCompletecheckincontractIdPost(id: contractId);
      expect(checkInReceipt.isSuccessful, isTrue);
      expect(checkInReceipt.base.reasonPhrase, 'OK');
    });
  });

  group('Change ICode: ', () async {
    WebApiModulesInventoryAssetItem? item;
    String originalInventoryId = '';

    setUp(() async {
      final asset = await rw!.home.itemBybarcodeGet(barCode: '001152');
      item = asset.body?.item;
      originalInventoryId = item?.inventoryId ?? '';
    });

    test('Get inventory ID', () async {
      expect(item?.iCode, isNotNull);
      final r = await rw!.utilities
          .changeicodeutilityValidaterentalinventoryBrowsePost(
        body: u.FwStandardModelsBrowseRequest(
          pageno: 1,
          pagesize: 1,
          searchfieldoperators: ['like', '<>'],
          searchfields: ['ICode', 'Inactive'],
          searchfieldvalues: [item!.iCode!, 'T'],
          searchfieldtypes: ['text', 'text'],
          searchseparators: [','],
          searchcondition: ['and'],

          /// TODO(andrew): Include "fields" filter to reduce response size
          /* "fields": [
        {
            "value": "InventoryId",
            "text": "InventoryId",
            "selected": true
        } 
        ]*/
        ),
      );

      originalInventoryId = r.body?.rows?.first.first.toString() ?? '';
      expect(originalInventoryId, isNotEmpty);
    });

    test('Change ICode', () async {
      expect(item?.itemId, isNotNull);
      final r = await rw!.utilities.changeicodeutilityChangeicodePost(
        body: u.WebApiModulesInventoryInventoryChangeICodeRequest(
          itemId: item!.itemId!,
          inventoryId: '00005CMS',
        ),
      );
      expect(r.isSuccessful, isTrue);
      expect(r.body?.success, isTrue);
      await rw!.utilities.changeicodeutilityChangeicodePost(
        body: u.WebApiModulesInventoryInventoryChangeICodeRequest(
          itemId: item!.itemId!,
          inventoryId: originalInventoryId,
        ),
      );
    });
  });
}
