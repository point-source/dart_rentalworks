import 'package:args/args.dart';
import 'package:rentalworks/generated_code/home.swagger.dart';
import 'package:rentalworks/generated_code/settings.swagger.dart'
    show WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse;
import 'package:rentalworks/rentalworks.dart';
import 'package:test/test.dart';

void main(List<String> arguments) {
  final parser = ArgParser();
  parser.addOption('baseUrl',
      abbr: 'b',
      defaultsTo: '',
      help: 'Your RentalWorks server api endpoint url');
  parser.addOption('username',
      abbr: 'u', defaultsTo: '', help: 'Your RentalWorks username');
  parser.addOption('password',
      abbr: 'p', defaultsTo: '', help: 'Your RentalWorks password');
  //parser.addOption('jwt',
  //    defaultsTo: '', help: 'A valid RentalWorks json web token (jwt)');

  final args = parser.parse(arguments);

  String baseUrl = args['baseUrl'];
  String username = args['username'];
  String password = args['password'];
  //String jwt = args['jwt'];
  String? urlSkip;
  String? authSkip;

  if (baseUrl.isEmpty) urlSkip = 'Base URL was not provided';
  //if (jwt.isEmpty) {
  if (username.isEmpty || password.isEmpty) {
    authSkip = 'Credentials were not provided.';
  }
  //}

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
    }, skip: urlSkip ?? authSkip);
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
    }, skip: urlSkip ?? authSkip);

    test('/ordersummary', () async {
      final summary =
          await rw!.home.ordersummaryGet(orderid: '304949', totaltype: 'P');
      expect(summary.base.reasonPhrase, 'OK');
      expect(summary.isSuccessful, isTrue);
    }, skip: urlSkip ?? authSkip);

    test('/warehouse', () async {
      final warehouses = await rw!.settings.warehouseGet(sort: 'Warehouse');
      expect(warehouses.base.reasonPhrase, 'OK');
      expect(warehouses.isSuccessful, isTrue);
    }, skip: urlSkip ?? authSkip);

    test('/item', () async {
      final asset = await rw!.home.itemBybarcodeGet(barCode: '001152');
      expect(asset.base.reasonPhrase, 'OK');
      expect(asset.isSuccessful, isTrue);
    }, skip: urlSkip ?? authSkip);

    test('/transferorder', () async {
      final transfers = await rw!.home.transferorderGet(filter: [
        FwStandardModelsFwQueryFilter(
            field: 'Status', op: '<>', value: 'COMPLETE'),
      ]);
      expect(transfers.base.reasonPhrase, 'OK');
      expect(transfers.isSuccessful, isTrue);
    }, skip: urlSkip ?? authSkip);

    test('/transferorder', () async {
      final transfers = await rw!.home.transferorderGet(filter: [
        FwStandardModelsFwQueryFilter(
            field: 'Status', op: '<>', value: 'COMPLETE'),
      ]);
      expect(transfers.base.reasonPhrase, 'OK');
      expect(transfers.isSuccessful, isTrue);
    }, skip: urlSkip ?? authSkip);
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
    });

    test('create contract', () async {
      expect(item, isNotNull);
      expect(warehouse, isNotNull);
      expect(transfer, isNotNull);
      final checkInContract = await rw!.home.checkinStartcheckincontractPost(
          body: WebApiModulesWarehouseCheckInCheckInContractRequest(
              departmentId: departmentId,
              officeLocationId: officeLocationId,
              orderId: transfer!.transferId,
              warehouseId: transfer!.toWarehouseId));
      expect(checkInContract.isSuccessful, isTrue);
      expect(checkInContract.base.reasonPhrase, 'OK');
      contractId = checkInContract.body?.contractId ?? '';
      expect(contractId, isNotEmpty);
    });

    test('check-in item', () async {
      expect(item, isNotNull);
      expect(warehouse, isNotNull);
      expect(transfer, isNotNull);
      expect(contractId, isNotEmpty);
      final checkInItem = await rw!.home.transferinCheckinitemPost(
          body: WebApiModulesWarehouseCheckInCheckInItemRequest(
              code: item!.barCode,
              contractId: contractId,
              moduleType: 'T',
              warehouseId: transfer!.toWarehouseId));
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
}
