// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:chopper/chopper.dart' as chopper;
import 'mobile.enums.swagger.dart' as enums;
export 'mobile.enums.swagger.dart';

part 'mobile.swagger.chopper.dart';
part 'mobile.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Mobile extends ChopperService {
  static Mobile create({
    ChopperClient? client,
    Authenticator? authenticator,
    String? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Mobile(client);
    }

    final newClient = ChopperClient(
      services: [_$Mobile()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      authenticator: authenticator, /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Mobile(newClient);
  }

  ///Get a list of valid Retired Reasons
  ///@param RetiredReasonId Retired Reason Identifier [Key|Filter]
  ///@param RetiredReason Reason for retiring an item. [Filter|Sort]
  ///@param ReasonType Category to use for filtering Retired Reasons for different purposes. [Filter|Sort] {OTHER|INVENTORY|CHANGECODE|LOST|STOLEN|DONATED|SOLD}
  ///@param PageNo The page number in the result set starting from 1.  PageNo is required when the PageSize is specified.
  ///@param PageSize Limit result set to the specified amount.
  ///@param Sort A sort expression to use of the form: Field1:asc,Field2:desc
  Future<
          chopper.Response<
              FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>>
      quikscanAssetdispositionLookupretiredreasonGet({
    String? retiredReasonId,
    String? retiredReason,
    required String? reasonType,
    int? pageNo,
    int? pageSize,
    String? sort,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse,
        () =>
            FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
                .fromJsonFactory);

    return _quikscanAssetdispositionLookupretiredreasonGet(
        retiredReasonId: retiredReasonId,
        retiredReason: retiredReason,
        reasonType: reasonType,
        pageNo: pageNo,
        pageSize: pageSize,
        sort: sort);
  }

  ///Get a list of valid Retired Reasons
  ///@param RetiredReasonId Retired Reason Identifier [Key|Filter]
  ///@param RetiredReason Reason for retiring an item. [Filter|Sort]
  ///@param ReasonType Category to use for filtering Retired Reasons for different purposes. [Filter|Sort] {OTHER|INVENTORY|CHANGECODE|LOST|STOLEN|DONATED|SOLD}
  ///@param PageNo The page number in the result set starting from 1.  PageNo is required when the PageSize is specified.
  ///@param PageSize Limit result set to the specified amount.
  ///@param Sort A sort expression to use of the form: Field1:asc,Field2:desc
  @Get(path: '/quikscan/assetdisposition/lookupretiredreason')
  Future<
          chopper.Response<
              FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>>
      _quikscanAssetdispositionLookupretiredreasonGet({
    @Query('RetiredReasonId') String? retiredReasonId,
    @Query('RetiredReason') String? retiredReason,
    @Query('ReasonType') required String? reasonType,
    @Query('PageNo') int? pageNo,
    @Query('PageSize') int? pageSize,
    @Query('Sort') String? sort,
  });

  ///Get an empty object
  Future<chopper.Response> quikscanAssetdispositionEmptyobjectGet() {
    return _quikscanAssetdispositionEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/assetdisposition/emptyobject')
  Future<chopper.Response> _quikscanAssetdispositionEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanAssetdispositionEmptybrowseobjectGet() {
    return _quikscanAssetdispositionEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/assetdisposition/emptybrowseobject')
  Future<chopper.Response> _quikscanAssetdispositionEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanAssetdispositionKeyfieldnamesGet() {
    return _quikscanAssetdispositionKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/assetdisposition/keyfieldnames')
  Future<chopper.Response> _quikscanAssetdispositionKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanAssetsetlocationEmptyobjectGet() {
    return _quikscanAssetsetlocationEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/assetsetlocation/emptyobject')
  Future<chopper.Response> _quikscanAssetsetlocationEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanAssetsetlocationEmptybrowseobjectGet() {
    return _quikscanAssetsetlocationEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/assetsetlocation/emptybrowseobject')
  Future<chopper.Response> _quikscanAssetsetlocationEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanAssetsetlocationKeyfieldnamesGet() {
    return _quikscanAssetsetlocationKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/assetsetlocation/keyfieldnames')
  Future<chopper.Response> _quikscanAssetsetlocationKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanAssignitemsEmptyobjectGet() {
    return _quikscanAssignitemsEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/assignitems/emptyobject')
  Future<chopper.Response> _quikscanAssignitemsEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanAssignitemsEmptybrowseobjectGet() {
    return _quikscanAssignitemsEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/assignitems/emptybrowseobject')
  Future<chopper.Response> _quikscanAssignitemsEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanAssignitemsKeyfieldnamesGet() {
    return _quikscanAssignitemsKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/assignitems/keyfieldnames')
  Future<chopper.Response> _quikscanAssignitemsKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanBarcodelabelEmptyobjectGet() {
    return _quikscanBarcodelabelEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/barcodelabel/emptyobject')
  Future<chopper.Response> _quikscanBarcodelabelEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanBarcodelabelEmptybrowseobjectGet() {
    return _quikscanBarcodelabelEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/barcodelabel/emptybrowseobject')
  Future<chopper.Response> _quikscanBarcodelabelEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanBarcodelabelKeyfieldnamesGet() {
    return _quikscanBarcodelabelKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/barcodelabel/keyfieldnames')
  Future<chopper.Response> _quikscanBarcodelabelKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanCheckinEmptyobjectGet() {
    return _quikscanCheckinEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/checkin/emptyobject')
  Future<chopper.Response> _quikscanCheckinEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanCheckinEmptybrowseobjectGet() {
    return _quikscanCheckinEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/checkin/emptybrowseobject')
  Future<chopper.Response> _quikscanCheckinEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanCheckinKeyfieldnamesGet() {
    return _quikscanCheckinKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/checkin/keyfieldnames')
  Future<chopper.Response> _quikscanCheckinKeyfieldnamesGet();

  ///
  Future<chopper.Response<WebApiLogicTSpStatusResponse>>
      quikscanExchangeCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    generatedMapping.putIfAbsent(WebApiLogicTSpStatusResponse,
        () => WebApiLogicTSpStatusResponse.fromJsonFactory);

    return _quikscanExchangeCancelcontractPost(body: body);
  }

  ///
  @Post(path: '/quikscan/exchange/cancelcontract')
  Future<chopper.Response<WebApiLogicTSpStatusResponse>>
      _quikscanExchangeCancelcontractPost(
          {@Body()
              required WebApiModulesWarehouseContractCancelContractRequest?
                  body});

  ///Get an empty object
  Future<chopper.Response> quikscanExchangeEmptyobjectGet() {
    return _quikscanExchangeEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/exchange/emptyobject')
  Future<chopper.Response> _quikscanExchangeEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanExchangeEmptybrowseobjectGet() {
    return _quikscanExchangeEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/exchange/emptybrowseobject')
  Future<chopper.Response> _quikscanExchangeEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanExchangeKeyfieldnamesGet() {
    return _quikscanExchangeKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/exchange/keyfieldnames')
  Future<chopper.Response> _quikscanExchangeKeyfieldnamesGet();

  ///Get a list of valid Container Descriptions.
  ///@param scannableinventoryid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>>
      quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet({
    required String? scannableinventoryid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
                .fromJsonFactory);

    return _quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet(
        scannableinventoryid: scannableinventoryid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get a list of valid Container Descriptions.
  ///@param scannableinventoryid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/quikscan/fillcontainer/scannableitem/{scannableinventoryid}/lookuprentalinventory')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>>
      _quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet({
    @Path('scannableinventoryid') required String? scannableinventoryid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Get an empty object
  Future<chopper.Response> quikscanFillcontainerEmptyobjectGet() {
    return _quikscanFillcontainerEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/fillcontainer/emptyobject')
  Future<chopper.Response> _quikscanFillcontainerEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanFillcontainerEmptybrowseobjectGet() {
    return _quikscanFillcontainerEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/fillcontainer/emptybrowseobject')
  Future<chopper.Response> _quikscanFillcontainerEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanFillcontainerKeyfieldnamesGet() {
    return _quikscanFillcontainerKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/fillcontainer/keyfieldnames')
  Future<chopper.Response> _quikscanFillcontainerKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanInventorywebimageEmptyobjectGet() {
    return _quikscanInventorywebimageEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/inventorywebimage/emptyobject')
  Future<chopper.Response> _quikscanInventorywebimageEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanInventorywebimageEmptybrowseobjectGet() {
    return _quikscanInventorywebimageEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/inventorywebimage/emptybrowseobject')
  Future<chopper.Response> _quikscanInventorywebimageEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanInventorywebimageKeyfieldnamesGet() {
    return _quikscanInventorywebimageKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/inventorywebimage/keyfieldnames')
  Future<chopper.Response> _quikscanInventorywebimageKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanItemstatusEmptyobjectGet() {
    return _quikscanItemstatusEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/itemstatus/emptyobject')
  Future<chopper.Response> _quikscanItemstatusEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanItemstatusEmptybrowseobjectGet() {
    return _quikscanItemstatusEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/itemstatus/emptybrowseobject')
  Future<chopper.Response> _quikscanItemstatusEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanItemstatusKeyfieldnamesGet() {
    return _quikscanItemstatusKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/itemstatus/keyfieldnames')
  Future<chopper.Response> _quikscanItemstatusKeyfieldnamesGet();

  ///
  ///@param path
  Future<chopper.Response<Object>> mobilePost({String? path}) {
    return _mobilePost(path: path);
  }

  ///
  ///@param path
  @Post(
    path: '/mobile',
    optionalBody: true,
  )
  Future<chopper.Response<Object>> _mobilePost({@Query('path') String? path});

  ///Get an empty object
  Future<chopper.Response> quikscanMovebclocationEmptyobjectGet() {
    return _quikscanMovebclocationEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/movebclocation/emptyobject')
  Future<chopper.Response> _quikscanMovebclocationEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanMovebclocationEmptybrowseobjectGet() {
    return _quikscanMovebclocationEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/movebclocation/emptybrowseobject')
  Future<chopper.Response> _quikscanMovebclocationEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanMovebclocationKeyfieldnamesGet() {
    return _quikscanMovebclocationKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/movebclocation/keyfieldnames')
  Future<chopper.Response> _quikscanMovebclocationKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanPackagetruckEmptyobjectGet() {
    return _quikscanPackagetruckEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/packagetruck/emptyobject')
  Future<chopper.Response> _quikscanPackagetruckEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanPackagetruckEmptybrowseobjectGet() {
    return _quikscanPackagetruckEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/packagetruck/emptybrowseobject')
  Future<chopper.Response> _quikscanPackagetruckEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanPackagetruckKeyfieldnamesGet() {
    return _quikscanPackagetruckKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/packagetruck/keyfieldnames')
  Future<chopper.Response> _quikscanPackagetruckKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanPhysicalinventoryEmptyobjectGet() {
    return _quikscanPhysicalinventoryEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/physicalinventory/emptyobject')
  Future<chopper.Response> _quikscanPhysicalinventoryEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanPhysicalinventoryEmptybrowseobjectGet() {
    return _quikscanPhysicalinventoryEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/physicalinventory/emptybrowseobject')
  Future<chopper.Response> _quikscanPhysicalinventoryEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanPhysicalinventoryKeyfieldnamesGet() {
    return _quikscanPhysicalinventoryKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/physicalinventory/keyfieldnames')
  Future<chopper.Response> _quikscanPhysicalinventoryKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanPoreceiveEmptyobjectGet() {
    return _quikscanPoreceiveEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/poreceive/emptyobject')
  Future<chopper.Response> _quikscanPoreceiveEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanPoreceiveEmptybrowseobjectGet() {
    return _quikscanPoreceiveEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/poreceive/emptybrowseobject')
  Future<chopper.Response> _quikscanPoreceiveEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanPoreceiveKeyfieldnamesGet() {
    return _quikscanPoreceiveKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/poreceive/keyfieldnames')
  Future<chopper.Response> _quikscanPoreceiveKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanPoreturnEmptyobjectGet() {
    return _quikscanPoreturnEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/poreturn/emptyobject')
  Future<chopper.Response> _quikscanPoreturnEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanPoreturnEmptybrowseobjectGet() {
    return _quikscanPoreturnEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/poreturn/emptybrowseobject')
  Future<chopper.Response> _quikscanPoreturnEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanPoreturnKeyfieldnamesGet() {
    return _quikscanPoreturnKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/poreturn/keyfieldnames')
  Future<chopper.Response> _quikscanPoreturnKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanQcEmptyobjectGet() {
    return _quikscanQcEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/qc/emptyobject')
  Future<chopper.Response> _quikscanQcEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanQcEmptybrowseobjectGet() {
    return _quikscanQcEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/qc/emptybrowseobject')
  Future<chopper.Response> _quikscanQcEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanQcKeyfieldnamesGet() {
    return _quikscanQcKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/qc/keyfieldnames')
  Future<chopper.Response> _quikscanQcKeyfieldnamesGet();

  ///
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      quikscanQuikassetPost(
          {required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesInventoryRentalInventoryRentalInventory,
        () => WebApiModulesInventoryRentalInventoryRentalInventory
            .fromJsonFactory);

    return _quikscanQuikassetPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset')
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _quikscanQuikassetPost(
          {@Body()
              required WebApiModulesInventoryRentalInventoryRentalInventory?
                  body});

  ///
  Future<
      chopper.Response<
          WebApiLogicTSpStatusResponse>> quikscanQuikassetUpdateunitvaluePost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest?
          body}) {
    generatedMapping.putIfAbsent(WebApiLogicTSpStatusResponse,
        () => WebApiLogicTSpStatusResponse.fromJsonFactory);

    return _quikscanQuikassetUpdateunitvaluePost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/updateunitvalue')
  Future<
      chopper.Response<
          WebApiLogicTSpStatusResponse>> _quikscanQuikassetUpdateunitvaluePost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest?
              body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      quikscanQuikassetIdPut({
    required String? id,
    required WebApiModulesInventoryRentalInventoryRentalInventory? body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesInventoryRentalInventoryRentalInventory,
        () => WebApiModulesInventoryRentalInventoryRentalInventory
            .fromJsonFactory);

    return _quikscanQuikassetIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/quikscan/quikasset/{id}')
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _quikscanQuikassetIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesInventoryRentalInventoryRentalInventory? body,
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      quikscanQuikassetInventorypurchaseitembrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _quikscanQuikassetInventorypurchaseitembrowsePost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/inventorypurchaseitembrowse')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _quikscanQuikassetInventorypurchaseitembrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param id
  Future<
          chopper.Response<
              WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>>
      quikscanQuikassetInventorypurchaseitemIdPut({
    required String? id,
    required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
        body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem,
        () =>
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem
                .fromJsonFactory);

    return _quikscanQuikassetInventorypurchaseitemIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(path: '/quikscan/quikasset/inventorypurchaseitem/{id}')
  Future<
          chopper.Response<
              WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>>
      _quikscanQuikassetInventorypurchaseitemIdPut({
    @Path('id') required String? id,
    @Body()
        required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
            body,
  });

  ///
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      quikscanQuikassetStartsessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse,
        () =>
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
                .fromJsonFactory);

    return _quikscanQuikassetStartsessionPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/startsession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      _quikscanQuikassetStartsessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse>>
      quikscanQuikassetUpdatesessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse,
        () =>
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
                .fromJsonFactory);

    return _quikscanQuikassetUpdatesessionPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/updatesession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse>>
      _quikscanQuikassetUpdatesessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse>>
      quikscanQuikassetInsertimagePost(
          {required WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse,
        () =>
            WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
                .fromJsonFactory);

    return _quikscanQuikassetInsertimagePost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/insertimage')
  Future<
          chopper.Response<
              WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse>>
      _quikscanQuikassetInsertimagePost(
          {@Body()
              required WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest?
                  body});

  ///
  Future<
          chopper.Response<
              WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>>
      quikscanQuikassetGetimagesPost(
          {required WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse,
        () => WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse
            .fromJsonFactory);

    return _quikscanQuikassetGetimagesPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/getimages')
  Future<
          chopper.Response<
              WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>>
      _quikscanQuikassetGetimagesPost(
          {@Body()
              required WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest?
                  body});

  ///
  Future<chopper.Response<WebApiLogicTSpStatusResponse>>
      quikscanQuikassetDeleteimagePost(
          {required WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest?
              body}) {
    generatedMapping.putIfAbsent(WebApiLogicTSpStatusResponse,
        () => WebApiLogicTSpStatusResponse.fromJsonFactory);

    return _quikscanQuikassetDeleteimagePost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/deleteimage')
  Future<
      chopper.Response<
          WebApiLogicTSpStatusResponse>> _quikscanQuikassetDeleteimagePost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest?
              body});

  ///
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>>
      quikscanQuikassetCompletesessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse,
        () =>
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
                .fromJsonFactory);

    return _quikscanQuikassetCompletesessionPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/completesession')
  Future<
          chopper.Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>>
      _quikscanQuikassetCompletesessionPost(
          {@Body()
              required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
                  body});

  ///
  Future<chopper.Response> quikscanQuikassetInventorydepartmentPost(
      {required String? body}) {
    return _quikscanQuikassetInventorydepartmentPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/inventorydepartment')
  Future<chopper.Response> _quikscanQuikassetInventorydepartmentPost(
      {@Body() required String? body});

  ///
  Future<chopper.Response> quikscanQuikassetCategoryPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest?
          body}) {
    return _quikscanQuikassetCategoryPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/category')
  Future<chopper.Response> _quikscanQuikassetCategoryPost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest?
              body});

  ///
  Future<chopper.Response> quikscanQuikassetSubcategoryPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
          body}) {
    return _quikscanQuikassetSubcategoryPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/subcategory')
  Future<chopper.Response> _quikscanQuikassetSubcategoryPost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
              body});

  ///
  Future<chopper.Response> quikscanQuikassetDealsPost() {
    return _quikscanQuikassetDealsPost();
  }

  ///
  @Post(
    path: '/quikscan/quikasset/deals',
    optionalBody: true,
  )
  Future<chopper.Response> _quikscanQuikassetDealsPost();

  ///
  Future<chopper.Response> quikscanQuikassetVendorPost() {
    return _quikscanQuikassetVendorPost();
  }

  ///
  @Post(
    path: '/quikscan/quikasset/vendor',
    optionalBody: true,
  )
  Future<chopper.Response> _quikscanQuikassetVendorPost();

  ///
  Future<chopper.Response> quikscanQuikassetSearchitemsbydescPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
          body}) {
    return _quikscanQuikassetSearchitemsbydescPost(body: body);
  }

  ///
  @Post(path: '/quikscan/quikasset/searchitemsbydesc')
  Future<chopper.Response> _quikscanQuikassetSearchitemsbydescPost(
      {@Body()
          required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
              body});

  ///Get an empty object
  Future<chopper.Response> quikscanQuikassetEmptyobjectGet() {
    return _quikscanQuikassetEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/quikasset/emptyobject')
  Future<chopper.Response> _quikscanQuikassetEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanQuikassetEmptybrowseobjectGet() {
    return _quikscanQuikassetEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/quikasset/emptybrowseobject')
  Future<chopper.Response> _quikscanQuikassetEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanQuikassetKeyfieldnamesGet() {
    return _quikscanQuikassetKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/quikasset/keyfieldnames')
  Future<chopper.Response> _quikscanQuikassetKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanQuikpickEmptyobjectGet() {
    return _quikscanQuikpickEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/quikpick/emptyobject')
  Future<chopper.Response> _quikscanQuikpickEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanQuikpickEmptybrowseobjectGet() {
    return _quikscanQuikpickEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/quikpick/emptybrowseobject')
  Future<chopper.Response> _quikscanQuikpickEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanQuikpickKeyfieldnamesGet() {
    return _quikscanQuikpickKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/quikpick/keyfieldnames')
  Future<chopper.Response> _quikscanQuikpickKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanReceiveonsetEmptyobjectGet() {
    return _quikscanReceiveonsetEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/receiveonset/emptyobject')
  Future<chopper.Response> _quikscanReceiveonsetEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanReceiveonsetEmptybrowseobjectGet() {
    return _quikscanReceiveonsetEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/receiveonset/emptybrowseobject')
  Future<chopper.Response> _quikscanReceiveonsetEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanReceiveonsetKeyfieldnamesGet() {
    return _quikscanReceiveonsetKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/receiveonset/keyfieldnames')
  Future<chopper.Response> _quikscanReceiveonsetKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanRepairEmptyobjectGet() {
    return _quikscanRepairEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/repair/emptyobject')
  Future<chopper.Response> _quikscanRepairEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanRepairEmptybrowseobjectGet() {
    return _quikscanRepairEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/repair/emptybrowseobject')
  Future<chopper.Response> _quikscanRepairEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanRepairKeyfieldnamesGet() {
    return _quikscanRepairKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/repair/keyfieldnames')
  Future<chopper.Response> _quikscanRepairKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanRfidcheckinEmptyobjectGet() {
    return _quikscanRfidcheckinEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/rfidcheckin/emptyobject')
  Future<chopper.Response> _quikscanRfidcheckinEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanRfidcheckinEmptybrowseobjectGet() {
    return _quikscanRfidcheckinEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/rfidcheckin/emptybrowseobject')
  Future<chopper.Response> _quikscanRfidcheckinEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanRfidcheckinKeyfieldnamesGet() {
    return _quikscanRfidcheckinKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/rfidcheckin/keyfieldnames')
  Future<chopper.Response> _quikscanRfidcheckinKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanRfidstagingEmptyobjectGet() {
    return _quikscanRfidstagingEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/rfidstaging/emptyobject')
  Future<chopper.Response> _quikscanRfidstagingEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanRfidstagingEmptybrowseobjectGet() {
    return _quikscanRfidstagingEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/rfidstaging/emptybrowseobject')
  Future<chopper.Response> _quikscanRfidstagingEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanRfidstagingKeyfieldnamesGet() {
    return _quikscanRfidstagingKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/rfidstaging/keyfieldnames')
  Future<chopper.Response> _quikscanRfidstagingKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanStagingEmptyobjectGet() {
    return _quikscanStagingEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/staging/emptyobject')
  Future<chopper.Response> _quikscanStagingEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanStagingEmptybrowseobjectGet() {
    return _quikscanStagingEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/staging/emptybrowseobject')
  Future<chopper.Response> _quikscanStagingEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanStagingKeyfieldnamesGet() {
    return _quikscanStagingKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/staging/keyfieldnames')
  Future<chopper.Response> _quikscanStagingKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanTimelogEmptyobjectGet() {
    return _quikscanTimelogEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/timelog/emptyobject')
  Future<chopper.Response> _quikscanTimelogEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanTimelogEmptybrowseobjectGet() {
    return _quikscanTimelogEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/timelog/emptybrowseobject')
  Future<chopper.Response> _quikscanTimelogEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanTimelogKeyfieldnamesGet() {
    return _quikscanTimelogKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/timelog/keyfieldnames')
  Future<chopper.Response> _quikscanTimelogKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanTransferinEmptyobjectGet() {
    return _quikscanTransferinEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/transferin/emptyobject')
  Future<chopper.Response> _quikscanTransferinEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanTransferinEmptybrowseobjectGet() {
    return _quikscanTransferinEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/transferin/emptybrowseobject')
  Future<chopper.Response> _quikscanTransferinEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanTransferinKeyfieldnamesGet() {
    return _quikscanTransferinKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/transferin/keyfieldnames')
  Future<chopper.Response> _quikscanTransferinKeyfieldnamesGet();

  ///Get an empty object
  Future<chopper.Response> quikscanTransferoutEmptyobjectGet() {
    return _quikscanTransferoutEmptyobjectGet();
  }

  ///Get an empty object
  @Get(path: '/quikscan/transferout/emptyobject')
  Future<chopper.Response> _quikscanTransferoutEmptyobjectGet();

  ///Get an empty browse object
  Future<chopper.Response> quikscanTransferoutEmptybrowseobjectGet() {
    return _quikscanTransferoutEmptybrowseobjectGet();
  }

  ///Get an empty browse object
  @Get(path: '/quikscan/transferout/emptybrowseobject')
  Future<chopper.Response> _quikscanTransferoutEmptybrowseobjectGet();

  ///Get an array of primary key field names
  Future<chopper.Response> quikscanTransferoutKeyfieldnamesGet() {
    return _quikscanTransferoutKeyfieldnamesGet();
  }

  ///Get an array of primary key field names
  @Get(path: '/quikscan/transferout/keyfieldnames')
  Future<chopper.Response> _quikscanTransferoutKeyfieldnamesGet();
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

  static const fromJsonFactory =
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson;
  static const toJsonFactory = _$FwCoreApiSwashbuckleBadRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreApiSwashbuckleBadRequestResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition({
    this.name,
    this.dataType,
  });

  factory FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(json);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesToJson,
    fromJson: fwStandardSqlServerFwDataTypesFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;
  static const toJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogicFieldDefinition &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataType) ^
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicFieldDefinitionExtension
    on FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWith(
      {String? name, enums.FwStandardSqlServerFwDataTypes? dataType}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: name ?? this.name, dataType: dataType ?? this.dataType);
  }

  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: (name != null ? name.value : this.name),
        dataType: (dataType != null ? dataType.value : this.dataType));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue({
    this.fieldName,
    this.fieldValue,
    this.fieldType,
  });

  factory FwStandardDataFwCustomValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwCustomValueFromJson(json);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'FieldValue', includeIfNull: false)
  final String? fieldValue;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;
  static const toJsonFactory = _$FwStandardDataFwCustomValueToJson;
  Map<String, dynamic> toJson() => _$FwStandardDataFwCustomValueToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardDataFwCustomValue &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.fieldValue, fieldValue) ||
                const DeepCollectionEquality()
                    .equals(other.fieldValue, fieldValue)) &&
            (identical(other.fieldType, fieldType) ||
                const DeepCollectionEquality()
                    .equals(other.fieldType, fieldType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(fieldValue) ^
      const DeepCollectionEquality().hash(fieldType) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwCustomValueExtension on FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue copyWith(
      {String? fieldName, String? fieldValue, String? fieldType}) {
    return FwStandardDataFwCustomValue(
        fieldName: fieldName ?? this.fieldName,
        fieldValue: fieldValue ?? this.fieldValue,
        fieldType: fieldType ?? this.fieldType);
  }

  FwStandardDataFwCustomValue copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? fieldValue,
      Wrapped<String?>? fieldType}) {
    return FwStandardDataFwCustomValue(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        fieldValue: (fieldValue != null ? fieldValue.value : this.fieldValue),
        fieldType: (fieldType != null ? fieldType.value : this.fieldType));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwDefaultAttribute {
  FwStandardDataFwDefaultAttribute({
    this.fieldName,
    this.attributeName,
    this.defaultValue,
  });

  factory FwStandardDataFwDefaultAttribute.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardDataFwDefaultAttributeFromJson(json);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'AttributeName', includeIfNull: false)
  final String? attributeName;
  @JsonKey(name: 'DefaultValue', includeIfNull: false)
  final String? defaultValue;
  static const fromJsonFactory = _$FwStandardDataFwDefaultAttributeFromJson;
  static const toJsonFactory = _$FwStandardDataFwDefaultAttributeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwDefaultAttributeToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardDataFwDefaultAttribute &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.attributeName, attributeName) ||
                const DeepCollectionEquality()
                    .equals(other.attributeName, attributeName)) &&
            (identical(other.defaultValue, defaultValue) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValue, defaultValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(attributeName) ^
      const DeepCollectionEquality().hash(defaultValue) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwDefaultAttributeExtension
    on FwStandardDataFwDefaultAttribute {
  FwStandardDataFwDefaultAttribute copyWith(
      {String? fieldName, String? attributeName, String? defaultValue}) {
    return FwStandardDataFwDefaultAttribute(
        fieldName: fieldName ?? this.fieldName,
        attributeName: attributeName ?? this.attributeName,
        defaultValue: defaultValue ?? this.defaultValue);
  }

  FwStandardDataFwDefaultAttribute copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? attributeName,
      Wrapped<String?>? defaultValue}) {
    return FwStandardDataFwDefaultAttribute(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        attributeName:
            (attributeName != null ? attributeName.value : this.attributeName),
        defaultValue:
            (defaultValue != null ? defaultValue.value : this.defaultValue));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest({
    this.miscfields,
    this.module,
    this.options,
    this.orderby,
    this.orderbydirection,
    this.top,
    this.pageno,
    this.pagesize,
    this.searchfieldoperators,
    this.searchfields,
    this.searchfieldvalues,
    this.searchfieldtypes,
    this.searchseparators,
    this.searchcondition,
    this.searchconjunctions,
    this.uniqueids,
    this.boundids,
    this.filterfields,
    this.activeview,
    this.emptyobject,
    this.forexcel,
    this.excelfields,
    this.totalfields,
    this.activeviewfields,
  });

  factory FwStandardModelsBrowseRequest.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsBrowseRequestFromJson(json);

  @JsonKey(name: 'miscfields', includeIfNull: false)
  final dynamic miscfields;
  @JsonKey(name: 'module', includeIfNull: false)
  final String? module;
  @JsonKey(name: 'options', includeIfNull: false)
  final dynamic options;
  @JsonKey(name: 'orderby', includeIfNull: false)
  final String? orderby;
  @JsonKey(name: 'orderbydirection', includeIfNull: false)
  final String? orderbydirection;
  @JsonKey(name: 'top', includeIfNull: false)
  final int? top;
  @JsonKey(name: 'pageno', includeIfNull: false)
  final int? pageno;
  @JsonKey(name: 'pagesize', includeIfNull: false)
  final int? pagesize;
  @JsonKey(
      name: 'searchfieldoperators',
      includeIfNull: false,
      defaultValue: <String>[])
  final List<String>? searchfieldoperators;
  @JsonKey(name: 'searchfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfields;
  @JsonKey(
      name: 'searchfieldvalues', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfieldvalues;
  @JsonKey(
      name: 'searchfieldtypes', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfieldtypes;
  @JsonKey(
      name: 'searchseparators', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchseparators;
  @JsonKey(
      name: 'searchcondition', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchcondition;
  @JsonKey(
      name: 'searchconjunctions',
      includeIfNull: false,
      defaultValue: <String>[])
  final List<String>? searchconjunctions;
  @JsonKey(name: 'uniqueids', includeIfNull: false)
  final dynamic uniqueids;
  @JsonKey(name: 'boundids', includeIfNull: false)
  final dynamic boundids;
  @JsonKey(name: 'filterfields', includeIfNull: false)
  final Map<String, dynamic>? filterfields;
  @JsonKey(name: 'activeview', includeIfNull: false)
  final String? activeview;
  @JsonKey(name: 'emptyobject', includeIfNull: false)
  final bool? emptyobject;
  @JsonKey(name: 'forexcel', includeIfNull: false)
  final bool? forexcel;
  @JsonKey(
      name: 'excelfields',
      includeIfNull: false,
      defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? excelfields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Map<String, dynamic>? activeviewfields;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;
  static const toJsonFactory = _$FwStandardModelsBrowseRequestToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsBrowseRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsBrowseRequest &&
            (identical(other.miscfields, miscfields) ||
                const DeepCollectionEquality()
                    .equals(other.miscfields, miscfields)) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.orderby, orderby) ||
                const DeepCollectionEquality()
                    .equals(other.orderby, orderby)) &&
            (identical(other.orderbydirection, orderbydirection) ||
                const DeepCollectionEquality()
                    .equals(other.orderbydirection, orderbydirection)) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.pageno, pageno) ||
                const DeepCollectionEquality().equals(other.pageno, pageno)) &&
            (identical(other.pagesize, pagesize) ||
                const DeepCollectionEquality()
                    .equals(other.pagesize, pagesize)) &&
            (identical(other.searchfieldoperators, searchfieldoperators) ||
                const DeepCollectionEquality().equals(
                    other.searchfieldoperators, searchfieldoperators)) &&
            (identical(other.searchfields, searchfields) ||
                const DeepCollectionEquality()
                    .equals(other.searchfields, searchfields)) &&
            (identical(other.searchfieldvalues, searchfieldvalues) ||
                const DeepCollectionEquality()
                    .equals(other.searchfieldvalues, searchfieldvalues)) &&
            (identical(other.searchfieldtypes, searchfieldtypes) ||
                const DeepCollectionEquality()
                    .equals(other.searchfieldtypes, searchfieldtypes)) &&
            (identical(other.searchseparators, searchseparators) ||
                const DeepCollectionEquality()
                    .equals(other.searchseparators, searchseparators)) &&
            (identical(other.searchcondition, searchcondition) ||
                const DeepCollectionEquality()
                    .equals(other.searchcondition, searchcondition)) &&
            (identical(other.searchconjunctions, searchconjunctions) ||
                const DeepCollectionEquality()
                    .equals(other.searchconjunctions, searchconjunctions)) &&
            (identical(other.uniqueids, uniqueids) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueids, uniqueids)) &&
            (identical(other.boundids, boundids) ||
                const DeepCollectionEquality()
                    .equals(other.boundids, boundids)) &&
            (identical(other.filterfields, filterfields) ||
                const DeepCollectionEquality()
                    .equals(other.filterfields, filterfields)) &&
            (identical(other.activeview, activeview) ||
                const DeepCollectionEquality()
                    .equals(other.activeview, activeview)) &&
            (identical(other.emptyobject, emptyobject) ||
                const DeepCollectionEquality()
                    .equals(other.emptyobject, emptyobject)) &&
            (identical(other.forexcel, forexcel) ||
                const DeepCollectionEquality()
                    .equals(other.forexcel, forexcel)) &&
            (identical(other.excelfields, excelfields) ||
                const DeepCollectionEquality()
                    .equals(other.excelfields, excelfields)) &&
            (identical(other.totalfields, totalfields) ||
                const DeepCollectionEquality()
                    .equals(other.totalfields, totalfields)) &&
            (identical(other.activeviewfields, activeviewfields) || const DeepCollectionEquality().equals(other.activeviewfields, activeviewfields)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(miscfields) ^
      const DeepCollectionEquality().hash(module) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(orderby) ^
      const DeepCollectionEquality().hash(orderbydirection) ^
      const DeepCollectionEquality().hash(top) ^
      const DeepCollectionEquality().hash(pageno) ^
      const DeepCollectionEquality().hash(pagesize) ^
      const DeepCollectionEquality().hash(searchfieldoperators) ^
      const DeepCollectionEquality().hash(searchfields) ^
      const DeepCollectionEquality().hash(searchfieldvalues) ^
      const DeepCollectionEquality().hash(searchfieldtypes) ^
      const DeepCollectionEquality().hash(searchseparators) ^
      const DeepCollectionEquality().hash(searchcondition) ^
      const DeepCollectionEquality().hash(searchconjunctions) ^
      const DeepCollectionEquality().hash(uniqueids) ^
      const DeepCollectionEquality().hash(boundids) ^
      const DeepCollectionEquality().hash(filterfields) ^
      const DeepCollectionEquality().hash(activeview) ^
      const DeepCollectionEquality().hash(emptyobject) ^
      const DeepCollectionEquality().hash(forexcel) ^
      const DeepCollectionEquality().hash(excelfields) ^
      const DeepCollectionEquality().hash(totalfields) ^
      const DeepCollectionEquality().hash(activeviewfields) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsBrowseRequestExtension
    on FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest copyWith(
      {dynamic miscfields,
      String? module,
      dynamic options,
      String? orderby,
      String? orderbydirection,
      int? top,
      int? pageno,
      int? pagesize,
      List<String>? searchfieldoperators,
      List<String>? searchfields,
      List<String>? searchfieldvalues,
      List<String>? searchfieldtypes,
      List<String>? searchseparators,
      List<String>? searchcondition,
      List<String>? searchconjunctions,
      dynamic uniqueids,
      dynamic boundids,
      Map<String, dynamic>? filterfields,
      String? activeview,
      bool? emptyobject,
      bool? forexcel,
      List<FwStandardModelsCheckBoxListItem>? excelfields,
      List<String>? totalfields,
      Map<String, dynamic>? activeviewfields}) {
    return FwStandardModelsBrowseRequest(
        miscfields: miscfields ?? this.miscfields,
        module: module ?? this.module,
        options: options ?? this.options,
        orderby: orderby ?? this.orderby,
        orderbydirection: orderbydirection ?? this.orderbydirection,
        top: top ?? this.top,
        pageno: pageno ?? this.pageno,
        pagesize: pagesize ?? this.pagesize,
        searchfieldoperators: searchfieldoperators ?? this.searchfieldoperators,
        searchfields: searchfields ?? this.searchfields,
        searchfieldvalues: searchfieldvalues ?? this.searchfieldvalues,
        searchfieldtypes: searchfieldtypes ?? this.searchfieldtypes,
        searchseparators: searchseparators ?? this.searchseparators,
        searchcondition: searchcondition ?? this.searchcondition,
        searchconjunctions: searchconjunctions ?? this.searchconjunctions,
        uniqueids: uniqueids ?? this.uniqueids,
        boundids: boundids ?? this.boundids,
        filterfields: filterfields ?? this.filterfields,
        activeview: activeview ?? this.activeview,
        emptyobject: emptyobject ?? this.emptyobject,
        forexcel: forexcel ?? this.forexcel,
        excelfields: excelfields ?? this.excelfields,
        totalfields: totalfields ?? this.totalfields,
        activeviewfields: activeviewfields ?? this.activeviewfields);
  }

  FwStandardModelsBrowseRequest copyWithWrapped(
      {Wrapped<dynamic>? miscfields,
      Wrapped<String?>? module,
      Wrapped<dynamic>? options,
      Wrapped<String?>? orderby,
      Wrapped<String?>? orderbydirection,
      Wrapped<int?>? top,
      Wrapped<int?>? pageno,
      Wrapped<int?>? pagesize,
      Wrapped<List<String>?>? searchfieldoperators,
      Wrapped<List<String>?>? searchfields,
      Wrapped<List<String>?>? searchfieldvalues,
      Wrapped<List<String>?>? searchfieldtypes,
      Wrapped<List<String>?>? searchseparators,
      Wrapped<List<String>?>? searchcondition,
      Wrapped<List<String>?>? searchconjunctions,
      Wrapped<dynamic>? uniqueids,
      Wrapped<dynamic>? boundids,
      Wrapped<Map<String, dynamic>?>? filterfields,
      Wrapped<String?>? activeview,
      Wrapped<bool?>? emptyobject,
      Wrapped<bool?>? forexcel,
      Wrapped<List<FwStandardModelsCheckBoxListItem>?>? excelfields,
      Wrapped<List<String>?>? totalfields,
      Wrapped<Map<String, dynamic>?>? activeviewfields}) {
    return FwStandardModelsBrowseRequest(
        miscfields: (miscfields != null ? miscfields.value : this.miscfields),
        module: (module != null ? module.value : this.module),
        options: (options != null ? options.value : this.options),
        orderby: (orderby != null ? orderby.value : this.orderby),
        orderbydirection: (orderbydirection != null
            ? orderbydirection.value
            : this.orderbydirection),
        top: (top != null ? top.value : this.top),
        pageno: (pageno != null ? pageno.value : this.pageno),
        pagesize: (pagesize != null ? pagesize.value : this.pagesize),
        searchfieldoperators: (searchfieldoperators != null
            ? searchfieldoperators.value
            : this.searchfieldoperators),
        searchfields:
            (searchfields != null ? searchfields.value : this.searchfields),
        searchfieldvalues: (searchfieldvalues != null
            ? searchfieldvalues.value
            : this.searchfieldvalues),
        searchfieldtypes: (searchfieldtypes != null
            ? searchfieldtypes.value
            : this.searchfieldtypes),
        searchseparators: (searchseparators != null
            ? searchseparators.value
            : this.searchseparators),
        searchcondition: (searchcondition != null
            ? searchcondition.value
            : this.searchcondition),
        searchconjunctions: (searchconjunctions != null
            ? searchconjunctions.value
            : this.searchconjunctions),
        uniqueids: (uniqueids != null ? uniqueids.value : this.uniqueids),
        boundids: (boundids != null ? boundids.value : this.boundids),
        filterfields:
            (filterfields != null ? filterfields.value : this.filterfields),
        activeview: (activeview != null ? activeview.value : this.activeview),
        emptyobject:
            (emptyobject != null ? emptyobject.value : this.emptyobject),
        forexcel: (forexcel != null ? forexcel.value : this.forexcel),
        excelfields:
            (excelfields != null ? excelfields.value : this.excelfields),
        totalfields:
            (totalfields != null ? totalfields.value : this.totalfields),
        activeviewfields: (activeviewfields != null
            ? activeviewfields.value
            : this.activeviewfields));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsCheckBoxListItem {
  FwStandardModelsCheckBoxListItem({
    this.value,
    this.text,
    this.selected,
  });

  factory FwStandardModelsCheckBoxListItem.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsCheckBoxListItemFromJson(json);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;
  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsCheckBoxListItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality()
                    .equals(other.selected, selected)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(selected) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsCheckBoxListItemExtension
    on FwStandardModelsCheckBoxListItem {
  FwStandardModelsCheckBoxListItem copyWith(
      {String? value, String? text, bool? selected}) {
    return FwStandardModelsCheckBoxListItem(
        value: value ?? this.value,
        text: text ?? this.text,
        selected: selected ?? this.selected);
  }

  FwStandardModelsCheckBoxListItem copyWithWrapped(
      {Wrapped<String?>? value,
      Wrapped<String?>? text,
      Wrapped<bool?>? selected}) {
    return FwStandardModelsCheckBoxListItem(
        value: (value != null ? value.value : this.value),
        text: (text != null ? text.value : this.text),
        selected: (selected != null ? selected.value : this.selected));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwApiException {
  FwStandardModelsFwApiException({
    this.statusCode,
    this.message,
    this.stackTrace,
  });

  factory FwStandardModelsFwApiException.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwApiExceptionFromJson(json);

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'StackTrace', includeIfNull: false)
  final String? stackTrace;
  static const fromJsonFactory = _$FwStandardModelsFwApiExceptionFromJson;
  static const toJsonFactory = _$FwStandardModelsFwApiExceptionToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwApiExceptionToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwApiException &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(stackTrace) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwApiExceptionExtension
    on FwStandardModelsFwApiException {
  FwStandardModelsFwApiException copyWith(
      {int? statusCode, String? message, String? stackTrace}) {
    return FwStandardModelsFwApiException(
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message,
        stackTrace: stackTrace ?? this.stackTrace);
  }

  FwStandardModelsFwApiException copyWithWrapped(
      {Wrapped<int?>? statusCode,
      Wrapped<String?>? message,
      Wrapped<String?>? stackTrace}) {
    return FwStandardModelsFwApiException(
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        message: (message != null ? message.value : this.message),
        stackTrace: (stackTrace != null ? stackTrace.value : this.stackTrace));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter({
    required this.field,
    required this.op,
    this.value,
  });

  factory FwStandardModelsFwQueryFilter.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryFilterFromJson(json);

  @JsonKey(name: 'Field', includeIfNull: false)
  final String field;
  @JsonKey(name: 'Op', includeIfNull: false)
  final String op;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;
  static const toJsonFactory = _$FwStandardModelsFwQueryFilterToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwQueryFilterToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryFilter &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash(value) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryFilterExtension
    on FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter copyWith(
      {String? field, String? op, String? value}) {
    return FwStandardModelsFwQueryFilter(
        field: field ?? this.field,
        op: op ?? this.op,
        value: value ?? this.value);
  }

  FwStandardModelsFwQueryFilter copyWithWrapped(
      {Wrapped<String>? field, Wrapped<String>? op, Wrapped<String?>? value}) {
    return FwStandardModelsFwQueryFilter(
        field: (field != null ? field.value : this.field),
        op: (op != null ? op.value : this.op),
        value: (value != null ? value.value : this.value));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>[])
  final List<
          WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson;
  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseExtension
    on FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
      copyWith(
          {List<WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }

  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalRows,
    this.sort,
  });

  factory FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
          json);

  @JsonKey(name: 'Items', includeIfNull: false, defaultValue: <
      WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>[])
  final List<WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>?
      items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalRows', includeIfNull: false)
  final int? totalRows;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson;
  static const toJsonFactory =
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalRows, totalRows) ||
                const DeepCollectionEquality()
                    .equals(other.totalRows, totalRows)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalRows) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseExtension
    on FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
      copyWith(
          {List<WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>?
              items,
          int? pageNo,
          int? pageSize,
          int? totalRows,
          String? sort}) {
    return FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalRows: totalRows ?? this.totalRows,
        sort: sort ?? this.sort);
  }

  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
      copyWithWrapped(
          {Wrapped<
                  List<
                      WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalRows,
          Wrapped<String?>? sort}) {
    return FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalRows: (totalRows != null ? totalRows.value : this.totalRows),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable({
    this.columnIndex,
    this.totals,
    this.columns,
    this.rows,
    this.pageNo,
    this.pageSize,
    this.totalPages,
    this.totalRows,
    this.dateFields,
    this.columnNameByIndex,
  });

  factory FwStandardSqlServerFwJsonDataTable.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableFromJson(json);

  @JsonKey(name: 'ColumnIndex', includeIfNull: false)
  final Map<String, dynamic>? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Map<String, dynamic>? totals;
  @JsonKey(
      name: 'Columns',
      includeIfNull: false,
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', includeIfNull: false, defaultValue: <List<Object>>[])
  final List<List<Object?>>? rows;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalPages', includeIfNull: false)
  final int? totalPages;
  @JsonKey(name: 'TotalRows', includeIfNull: false)
  final int? totalRows;
  @JsonKey(name: 'DateFields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? dateFields;
  @JsonKey(name: 'ColumnNameByIndex', includeIfNull: false)
  final Map<String, dynamic>? columnNameByIndex;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTable &&
            (identical(other.columnIndex, columnIndex) ||
                const DeepCollectionEquality()
                    .equals(other.columnIndex, columnIndex)) &&
            (identical(other.totals, totals) ||
                const DeepCollectionEquality().equals(other.totals, totals)) &&
            (identical(other.columns, columns) ||
                const DeepCollectionEquality()
                    .equals(other.columns, columns)) &&
            (identical(other.rows, rows) ||
                const DeepCollectionEquality().equals(other.rows, rows)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalRows, totalRows) ||
                const DeepCollectionEquality()
                    .equals(other.totalRows, totalRows)) &&
            (identical(other.dateFields, dateFields) ||
                const DeepCollectionEquality()
                    .equals(other.dateFields, dateFields)) &&
            (identical(other.columnNameByIndex, columnNameByIndex) ||
                const DeepCollectionEquality()
                    .equals(other.columnNameByIndex, columnNameByIndex)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(columnIndex) ^
      const DeepCollectionEquality().hash(totals) ^
      const DeepCollectionEquality().hash(columns) ^
      const DeepCollectionEquality().hash(rows) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalRows) ^
      const DeepCollectionEquality().hash(dateFields) ^
      const DeepCollectionEquality().hash(columnNameByIndex) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith(
      {Map<String, dynamic>? columnIndex,
      Map<String, dynamic>? totals,
      List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
      List<List<Object?>>? rows,
      int? pageNo,
      int? pageSize,
      int? totalPages,
      int? totalRows,
      List<String>? dateFields,
      Map<String, dynamic>? columnNameByIndex}) {
    return FwStandardSqlServerFwJsonDataTable(
        columnIndex: columnIndex ?? this.columnIndex,
        totals: totals ?? this.totals,
        columns: columns ?? this.columns,
        rows: rows ?? this.rows,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalPages: totalPages ?? this.totalPages,
        totalRows: totalRows ?? this.totalRows,
        dateFields: dateFields ?? this.dateFields,
        columnNameByIndex: columnNameByIndex ?? this.columnNameByIndex);
  }

  FwStandardSqlServerFwJsonDataTable copyWithWrapped(
      {Wrapped<Map<String, dynamic>?>? columnIndex,
      Wrapped<Map<String, dynamic>?>? totals,
      Wrapped<List<FwStandardSqlServerFwJsonDataTableColumn>?>? columns,
      Wrapped<List<List<Object>>?>? rows,
      Wrapped<int?>? pageNo,
      Wrapped<int?>? pageSize,
      Wrapped<int?>? totalPages,
      Wrapped<int?>? totalRows,
      Wrapped<List<String>?>? dateFields,
      Wrapped<Map<String, dynamic>?>? columnNameByIndex}) {
    return FwStandardSqlServerFwJsonDataTable(
        columnIndex:
            (columnIndex != null ? columnIndex.value : this.columnIndex),
        totals: (totals != null ? totals.value : this.totals),
        columns: (columns != null ? columns.value : this.columns),
        rows: (rows != null ? rows.value : this.rows),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalRows: (totalRows != null ? totalRows.value : this.totalRows),
        dateFields: (dateFields != null ? dateFields.value : this.dateFields),
        columnNameByIndex: (columnNameByIndex != null
            ? columnNameByIndex.value
            : this.columnNameByIndex));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTableColumn {
  FwStandardSqlServerFwJsonDataTableColumn({
    this.name,
    this.dataField,
    this.dataType,
    this.isUniqueId,
    this.isVisible,
  });

  factory FwStandardSqlServerFwJsonDataTableColumn.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson(json);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesToJson,
    fromJson: fwStandardSqlServerFwDataTypesFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTableColumn &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataField, dataField) ||
                const DeepCollectionEquality()
                    .equals(other.dataField, dataField)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.isUniqueId, isUniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.isUniqueId, isUniqueId)) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality()
                    .equals(other.isVisible, isVisible)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataField) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(isUniqueId) ^
      const DeepCollectionEquality().hash(isVisible) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableColumnExtension
    on FwStandardSqlServerFwJsonDataTableColumn {
  FwStandardSqlServerFwJsonDataTableColumn copyWith(
      {String? name,
      String? dataField,
      enums.FwStandardSqlServerFwDataTypes? dataType,
      bool? isUniqueId,
      bool? isVisible}) {
    return FwStandardSqlServerFwJsonDataTableColumn(
        name: name ?? this.name,
        dataField: dataField ?? this.dataField,
        dataType: dataType ?? this.dataType,
        isUniqueId: isUniqueId ?? this.isUniqueId,
        isVisible: isVisible ?? this.isVisible);
  }

  FwStandardSqlServerFwJsonDataTableColumn copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<String?>? dataField,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
      Wrapped<bool?>? isUniqueId,
      Wrapped<bool?>? isVisible}) {
    return FwStandardSqlServerFwJsonDataTableColumn(
        name: (name != null ? name.value : this.name),
        dataField: (dataField != null ? dataField.value : this.dataField),
        dataType: (dataType != null ? dataType.value : this.dataType),
        isUniqueId: (isUniqueId != null ? isUniqueId.value : this.isUniqueId),
        isVisible: (isVisible != null ? isVisible.value : this.isVisible));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicTSpStatusResponse {
  WebApiLogicTSpStatusResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiLogicTSpStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicTSpStatusResponseFromJson(json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory = _$WebApiLogicTSpStatusResponseFromJson;
  static const toJsonFactory = _$WebApiLogicTSpStatusResponseToJson;
  Map<String, dynamic> toJson() => _$WebApiLogicTSpStatusResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicTSpStatusResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      runtimeType.hashCode;
}

extension $WebApiLogicTSpStatusResponseExtension
    on WebApiLogicTSpStatusResponse {
  WebApiLogicTSpStatusResponse copyWith(
      {int? status, bool? success, String? msg}) {
    return WebApiLogicTSpStatusResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }

  WebApiLogicTSpStatusResponse copyWithWrapped(
      {Wrapped<int?>? status, Wrapped<bool?>? success, Wrapped<String?>? msg}) {
    return WebApiLogicTSpStatusResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse({
    this.inventoryId,
    this.description,
  });

  factory WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
          json);

  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  static const fromJsonFactory =
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(description) ^
      runtimeType.hashCode;
}

extension $WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseExtension
    on WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
      copyWith({String? inventoryId, String? description}) {
    return WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
        inventoryId: inventoryId ?? this.inventoryId,
        description: description ?? this.description);
  }

  WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
      copyWithWrapped(
          {Wrapped<String?>? inventoryId, Wrapped<String?>? description}) {
    return WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        description:
            (description != null ? description.value : this.description));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem {
  WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem({
    this.inventoryPurchaseItemId,
    this.sessionId,
    this.barCode,
    this.manufactureDate,
    this.printQuantity,
    this.serialNumber,
    this.rfId,
    this.serialNumberIsMixedCase,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemFromJson(
          json);

  @JsonKey(name: 'InventoryPurchaseItemId', includeIfNull: false)
  final int? inventoryPurchaseItemId;
  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'BarCode', includeIfNull: false)
  final String? barCode;
  @JsonKey(name: 'ManufactureDate', includeIfNull: false)
  final String? manufactureDate;
  @JsonKey(name: 'PrintQuantity', includeIfNull: false)
  final int? printQuantity;
  @JsonKey(name: 'SerialNumber', includeIfNull: false)
  final String? serialNumber;
  @JsonKey(name: 'RfId', includeIfNull: false)
  final String? rfId;
  @JsonKey(name: 'SerialNumberIsMixedCase', includeIfNull: false)
  final bool? serialNumberIsMixedCase;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemFromJson;
  static const toJsonFactory =
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem &&
            (identical(other.inventoryPurchaseItemId, inventoryPurchaseItemId) ||
                const DeepCollectionEquality().equals(
                    other.inventoryPurchaseItemId, inventoryPurchaseItemId)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.barCode, barCode) ||
                const DeepCollectionEquality()
                    .equals(other.barCode, barCode)) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality()
                    .equals(other.manufactureDate, manufactureDate)) &&
            (identical(other.printQuantity, printQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.printQuantity, printQuantity)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.rfId, rfId) ||
                const DeepCollectionEquality().equals(other.rfId, rfId)) &&
            (identical(other.serialNumberIsMixedCase, serialNumberIsMixedCase) ||
                const DeepCollectionEquality().equals(
                    other.serialNumberIsMixedCase, serialNumberIsMixedCase)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryPurchaseItemId) ^
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(barCode) ^
      const DeepCollectionEquality().hash(manufactureDate) ^
      const DeepCollectionEquality().hash(printQuantity) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(rfId) ^
      const DeepCollectionEquality().hash(serialNumberIsMixedCase) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItemExtension
    on WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem {
  WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem copyWith(
      {int? inventoryPurchaseItemId,
      String? sessionId,
      String? barCode,
      String? manufactureDate,
      int? printQuantity,
      String? serialNumber,
      String? rfId,
      bool? serialNumberIsMixedCase,
      String? dateStamp,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem(
        inventoryPurchaseItemId:
            inventoryPurchaseItemId ?? this.inventoryPurchaseItemId,
        sessionId: sessionId ?? this.sessionId,
        barCode: barCode ?? this.barCode,
        manufactureDate: manufactureDate ?? this.manufactureDate,
        printQuantity: printQuantity ?? this.printQuantity,
        serialNumber: serialNumber ?? this.serialNumber,
        rfId: rfId ?? this.rfId,
        serialNumberIsMixedCase:
            serialNumberIsMixedCase ?? this.serialNumberIsMixedCase,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes);
  }

  WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem
      copyWithWrapped(
          {Wrapped<int?>? inventoryPurchaseItemId,
          Wrapped<String?>? sessionId,
          Wrapped<String?>? barCode,
          Wrapped<String?>? manufactureDate,
          Wrapped<int?>? printQuantity,
          Wrapped<String?>? serialNumber,
          Wrapped<String?>? rfId,
          Wrapped<bool?>? serialNumberIsMixedCase,
          Wrapped<String?>? dateStamp,
          Wrapped<String?>? auditNote,
          Wrapped<String?>? recordTitle,
          Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
              fields,
          Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
          Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
              defaultFieldAttributes}) {
    return WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem(
        inventoryPurchaseItemId: (inventoryPurchaseItemId != null
            ? inventoryPurchaseItemId.value
            : this.inventoryPurchaseItemId),
        sessionId: (sessionId != null ? sessionId.value : this.sessionId),
        barCode: (barCode != null ? barCode.value : this.barCode),
        manufactureDate: (manufactureDate != null
            ? manufactureDate.value
            : this.manufactureDate),
        printQuantity:
            (printQuantity != null ? printQuantity.value : this.printQuantity),
        serialNumber:
            (serialNumber != null ? serialNumber.value : this.serialNumber),
        rfId: (rfId != null ? rfId.value : this.rfId),
        serialNumberIsMixedCase: (serialNumberIsMixedCase != null
            ? serialNumberIsMixedCase.value
            : this.serialNumberIsMixedCase),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryRentalInventoryRentalInventory {
  WebApiModulesInventoryRentalInventoryRentalInventory({
    this.excludeFromReturnOnAsset,
    this.isFixedAsset,
    this.multiAssignRFIDs,
    this.minimumDaysPerWeek,
    this.setOpeningId,
    this.setOpening,
    this.wallTypeId,
    this.wallType,
    this.setSurfaceId,
    this.setSurface,
    this.wallWidthFt,
    this.wallWidthIn,
    this.wallHeightFt,
    this.wallHeightIn,
    this.wallLengthFt,
    this.wallLengthIn,
    this.treatConsignedQtyAsOwned,
    this.dailyRate,
    this.weeklyRate,
    this.week2Rate,
    this.week3Rate,
    this.week4Rate,
    this.monthlyRate,
    this.unitValue,
    this.replacementCost,
    this.inventoryId,
    this.inventoryTypeId,
    this.inventoryType,
    this.availableFrom,
    this.trackedBy,
    this.confirmTrackedBy,
    this.rank,
    this.manufacturerPartNumber,
    this.manufacturerId,
    this.manufacturer,
    this.manufacturerUrl,
    this.excludeImageFromQuoteOrderPrint,
    this.noAvailabilityCheck,
    this.availabilityManuallyResolveConflicts,
    this.sendAvailabilityAlert,
    this.primaryDimensionUniqueId,
    this.defaultImperialMetric,
    this.primaryDimensionDescription,
    this.primaryDimensionShipWeightLbs,
    this.primaryDimensionShipWeightOz,
    this.primaryDimensionWeightInCaseLbs,
    this.primaryDimensionWeightInCaseOz,
    this.primaryDimensionWidthFt,
    this.primaryDimensionWidthIn,
    this.primaryDimensionHeightFt,
    this.primaryDimensionHeightIn,
    this.primaryDimensionLengthFt,
    this.primaryDimensionLengthIn,
    this.primaryDimensionShipWeightKg,
    this.primaryDimensionShipWeightG,
    this.primaryDimensionWeightInCaseKg,
    this.primaryDimensionWeightInCaseG,
    this.primaryDimensionWidthM,
    this.primaryDimensionWidthCm,
    this.primaryDimensionHeightM,
    this.primaryDimensionHeightCm,
    this.primaryDimensionLengthM,
    this.primaryDimensionLengthCm,
    this.hasSecondaryDimensions,
    this.secondaryDimensionUniqueId,
    this.secondaryDimensionDescription,
    this.secondaryDimensionShipWeightLbs,
    this.secondaryDimensionShipWeightOz,
    this.secondaryDimensionWeightInCaseLbs,
    this.secondaryDimensionWeightInCaseOz,
    this.secondaryDimensionWidthFt,
    this.secondaryDimensionWidthIn,
    this.secondaryDimensionHeightFt,
    this.secondaryDimensionHeightIn,
    this.secondaryDimensionLengthFt,
    this.secondaryDimensionLengthIn,
    this.secondaryDimensionShipWeightKg,
    this.secondaryDimensionShipWeightG,
    this.secondaryDimensionWeightInCaseKg,
    this.secondaryDimensionWeightInCaseG,
    this.secondaryDimensionWidthM,
    this.secondaryDimensionWidthCm,
    this.secondaryDimensionHeightM,
    this.secondaryDimensionHeightCm,
    this.secondaryDimensionLengthM,
    this.secondaryDimensionLengthCm,
    this.countryOfOriginId,
    this.countryOfOrigin,
    this.displayInSummaryModeWhenRateIsZero,
    this.qcRequired,
    this.qcTime,
    this.copyAttributesAsNote,
    this.trackAssetUsage,
    this.trackLampUsage,
    this.trackStrikes,
    this.trackCandles,
    this.lampCount,
    this.minimumFootCandles,
    this.trackSoftware,
    this.softwareVersion,
    this.softwareEffectiveDate,
    this.warehouseSpecificPackage,
    this.completePackagePrice,
    this.kitPackagePrice,
    this.separatePackageOnQuoteOrder,
    this.containerId,
    this.containerScannableInventoryId,
    this.containerScannableICode,
    this.containerScannableDescription,
    this.automaticallyRebuildContainerAtCheckIn,
    this.automaticallyRebuildContainerAtTransferIn,
    this.containerStagingRule,
    this.excludeContainedItemsFromAvailability,
    this.useContainerNumber,
    this.containerPackingListBehavior,
    this.inventoryTypeIsWardrobe,
    this.inventoryTypeIsSets,
    this.patternId,
    this.pattern,
    this.periodId,
    this.period,
    this.materialId,
    this.material,
    this.genderId,
    this.gender,
    this.labelId,
    this.label,
    this.wardrobeSize,
    this.wardrobePieceCount,
    this.dyed,
    this.wardrobeSourceId,
    this.wardrobeSource,
    this.wardrobeCareId,
    this.wardrobeCare,
    this.cleaningFeeAmount,
    this.wardrobeDetailedDescription,
    this.webDetailedDescription,
    this.overrideSystemDefaultRevenueAllocationBehavior,
    this.allocateRevenueForAccessories,
    this.packageRevenueCalculationFormula,
    this.isHazardousMaterial,
    this.descriptionWithAkas,
    this.costCalculation,
    this.quantity,
    this.quantityIn,
    this.quantityStaged,
    this.quantityOut,
    this.quantityInContainer,
    this.quantityInRepair,
    this.quantityInTransit,
    this.quantityOnTruck,
    this.aisleLocation,
    this.shelfLocation,
    this.taxable,
    this.iCode,
    this.description,
    this.availFor,
    this.categoryId,
    this.category,
    this.subCategoryCount,
    this.subCategoryId,
    this.subCategory,
    this.classification,
    this.classificationDescription,
    this.classificationColor,
    this.unitId,
    this.unit,
    this.unitType,
    this.nonDiscountable,
    this.overrideProfitAndLossCategory,
    this.profitAndLossCategoryId,
    this.profitAndLossCategory,
    this.autoCopyNotesToQuoteOrder,
    this.note,
    this.printNoteOnInContract,
    this.printNoteOnOutContract,
    this.printNoteOnReceiveContract,
    this.printNoteOnReturnContract,
    this.printNoteOnInvoice,
    this.printNoteOnOrder,
    this.printNoteOnPickList,
    this.printNoteOnPO,
    this.printNoteOnQuote,
    this.printNoteOnReturnList,
    this.printNoteOnPoReceiveList,
    this.printNoteOnPoReturnList,
    this.assetAccountId,
    this.assetAccountNo,
    this.assetAccountDescription,
    this.incomeAccountId,
    this.incomeAccountNo,
    this.incomeAccountDescription,
    this.subIncomeAccountId,
    this.subIncomeAccountNo,
    this.subIncomeAccountDescription,
    this.consignmentIncomeAccountId,
    this.consignmentIncomeAccountNo,
    this.consignmentIncomeAccountDescription,
    this.ldIncomeAccountId,
    this.ldIncomeAccountNo,
    this.ldIncomeAccountDescription,
    this.equipmentSaleIncomeAccountId,
    this.equipmentSaleIncomeAccountNo,
    this.equipmentSaleIncomeAccountDescription,
    this.expenseAccountId,
    this.expenseAccountNo,
    this.expenseAccountDescription,
    this.costOfGoodsSoldExpenseAccountId,
    this.costOfGoodsSoldExpenseAccountNo,
    this.costOfGoodsSoldExpenseAccountDescription,
    this.costOfGoodsRentedExpenseAccountId,
    this.costOfGoodsRentedExpenseAccountNo,
    this.costOfGoodsRentedExpenseAccountDescription,
    this.depreciationExpenseAccountId,
    this.depreciationExpenseAccountNo,
    this.depreciationExpenseAccountDescription,
    this.accumulatedDepreciationExpenseAccountId,
    this.accumulatedDepreciationExpenseAccountNo,
    this.accumulatedDepreciationExpenseAccountDescription,
    this.originalShowId,
    this.inputDate,
    this.inputByUsersId,
    this.inactive,
    this.dateStamp,
    this.manifestShippingContainer,
    this.manifestStandAloneItem,
    this.auditNote,
    this.recordTitle,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
  });

  factory WebApiModulesInventoryRentalInventoryRentalInventory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson(json);

  @JsonKey(name: 'ExcludeFromReturnOnAsset', includeIfNull: false)
  final bool? excludeFromReturnOnAsset;
  @JsonKey(name: 'IsFixedAsset', includeIfNull: false)
  final bool? isFixedAsset;
  @JsonKey(name: 'MultiAssignRFIDs', includeIfNull: false)
  final bool? multiAssignRFIDs;
  @JsonKey(name: 'MinimumDaysPerWeek', includeIfNull: false)
  final double? minimumDaysPerWeek;
  @JsonKey(name: 'SetOpeningId', includeIfNull: false)
  final String? setOpeningId;
  @JsonKey(name: 'SetOpening', includeIfNull: false)
  final String? setOpening;
  @JsonKey(name: 'WallTypeId', includeIfNull: false)
  final String? wallTypeId;
  @JsonKey(name: 'WallType', includeIfNull: false)
  final String? wallType;
  @JsonKey(name: 'SetSurfaceId', includeIfNull: false)
  final String? setSurfaceId;
  @JsonKey(name: 'SetSurface', includeIfNull: false)
  final String? setSurface;
  @JsonKey(name: 'WallWidthFt', includeIfNull: false)
  final int? wallWidthFt;
  @JsonKey(name: 'WallWidthIn', includeIfNull: false)
  final int? wallWidthIn;
  @JsonKey(name: 'WallHeightFt', includeIfNull: false)
  final int? wallHeightFt;
  @JsonKey(name: 'WallHeightIn', includeIfNull: false)
  final int? wallHeightIn;
  @JsonKey(name: 'WallLengthFt', includeIfNull: false)
  final int? wallLengthFt;
  @JsonKey(name: 'WallLengthIn', includeIfNull: false)
  final int? wallLengthIn;
  @JsonKey(name: 'TreatConsignedQtyAsOwned', includeIfNull: false)
  final bool? treatConsignedQtyAsOwned;
  @JsonKey(name: 'DailyRate', includeIfNull: false)
  final double? dailyRate;
  @JsonKey(name: 'WeeklyRate', includeIfNull: false)
  final double? weeklyRate;
  @JsonKey(name: 'Week2Rate', includeIfNull: false)
  final double? week2Rate;
  @JsonKey(name: 'Week3Rate', includeIfNull: false)
  final double? week3Rate;
  @JsonKey(name: 'Week4Rate', includeIfNull: false)
  final double? week4Rate;
  @JsonKey(name: 'MonthlyRate', includeIfNull: false)
  final double? monthlyRate;
  @JsonKey(name: 'UnitValue', includeIfNull: false)
  final double? unitValue;
  @JsonKey(name: 'ReplacementCost', includeIfNull: false)
  final double? replacementCost;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'InventoryTypeId', includeIfNull: false)
  final String? inventoryTypeId;
  @JsonKey(name: 'InventoryType', includeIfNull: false)
  final String? inventoryType;
  @JsonKey(name: 'AvailableFrom', includeIfNull: false)
  final String? availableFrom;
  @JsonKey(name: 'TrackedBy', includeIfNull: false)
  final String? trackedBy;
  @JsonKey(name: 'ConfirmTrackedBy', includeIfNull: false)
  final String? confirmTrackedBy;
  @JsonKey(name: 'Rank', includeIfNull: false)
  final String? rank;
  @JsonKey(name: 'ManufacturerPartNumber', includeIfNull: false)
  final String? manufacturerPartNumber;
  @JsonKey(name: 'ManufacturerId', includeIfNull: false)
  final String? manufacturerId;
  @JsonKey(name: 'Manufacturer', includeIfNull: false)
  final String? manufacturer;
  @JsonKey(name: 'ManufacturerUrl', includeIfNull: false)
  final String? manufacturerUrl;
  @JsonKey(name: 'ExcludeImageFromQuoteOrderPrint', includeIfNull: false)
  final bool? excludeImageFromQuoteOrderPrint;
  @JsonKey(name: 'NoAvailabilityCheck', includeIfNull: false)
  final bool? noAvailabilityCheck;
  @JsonKey(name: 'AvailabilityManuallyResolveConflicts', includeIfNull: false)
  final bool? availabilityManuallyResolveConflicts;
  @JsonKey(name: 'SendAvailabilityAlert', includeIfNull: false)
  final bool? sendAvailabilityAlert;
  @JsonKey(name: 'PrimaryDimensionUniqueId', includeIfNull: false)
  final String? primaryDimensionUniqueId;
  @JsonKey(name: 'DefaultImperialMetric', includeIfNull: false)
  final String? defaultImperialMetric;
  @JsonKey(name: 'PrimaryDimensionDescription', includeIfNull: false)
  final String? primaryDimensionDescription;
  @JsonKey(name: 'PrimaryDimensionShipWeightLbs', includeIfNull: false)
  final int? primaryDimensionShipWeightLbs;
  @JsonKey(name: 'PrimaryDimensionShipWeightOz', includeIfNull: false)
  final int? primaryDimensionShipWeightOz;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseLbs', includeIfNull: false)
  final int? primaryDimensionWeightInCaseLbs;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseOz', includeIfNull: false)
  final int? primaryDimensionWeightInCaseOz;
  @JsonKey(name: 'PrimaryDimensionWidthFt', includeIfNull: false)
  final int? primaryDimensionWidthFt;
  @JsonKey(name: 'PrimaryDimensionWidthIn', includeIfNull: false)
  final int? primaryDimensionWidthIn;
  @JsonKey(name: 'PrimaryDimensionHeightFt', includeIfNull: false)
  final int? primaryDimensionHeightFt;
  @JsonKey(name: 'PrimaryDimensionHeightIn', includeIfNull: false)
  final int? primaryDimensionHeightIn;
  @JsonKey(name: 'PrimaryDimensionLengthFt', includeIfNull: false)
  final int? primaryDimensionLengthFt;
  @JsonKey(name: 'PrimaryDimensionLengthIn', includeIfNull: false)
  final int? primaryDimensionLengthIn;
  @JsonKey(name: 'PrimaryDimensionShipWeightKg', includeIfNull: false)
  final int? primaryDimensionShipWeightKg;
  @JsonKey(name: 'PrimaryDimensionShipWeightG', includeIfNull: false)
  final int? primaryDimensionShipWeightG;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseKg', includeIfNull: false)
  final int? primaryDimensionWeightInCaseKg;
  @JsonKey(name: 'PrimaryDimensionWeightInCaseG', includeIfNull: false)
  final int? primaryDimensionWeightInCaseG;
  @JsonKey(name: 'PrimaryDimensionWidthM', includeIfNull: false)
  final int? primaryDimensionWidthM;
  @JsonKey(name: 'PrimaryDimensionWidthCm', includeIfNull: false)
  final int? primaryDimensionWidthCm;
  @JsonKey(name: 'PrimaryDimensionHeightM', includeIfNull: false)
  final int? primaryDimensionHeightM;
  @JsonKey(name: 'PrimaryDimensionHeightCm', includeIfNull: false)
  final int? primaryDimensionHeightCm;
  @JsonKey(name: 'PrimaryDimensionLengthM', includeIfNull: false)
  final int? primaryDimensionLengthM;
  @JsonKey(name: 'PrimaryDimensionLengthCm', includeIfNull: false)
  final int? primaryDimensionLengthCm;
  @JsonKey(name: 'HasSecondaryDimensions', includeIfNull: false)
  final bool? hasSecondaryDimensions;
  @JsonKey(name: 'SecondaryDimensionUniqueId', includeIfNull: false)
  final String? secondaryDimensionUniqueId;
  @JsonKey(name: 'SecondaryDimensionDescription', includeIfNull: false)
  final String? secondaryDimensionDescription;
  @JsonKey(name: 'SecondaryDimensionShipWeightLbs', includeIfNull: false)
  final int? secondaryDimensionShipWeightLbs;
  @JsonKey(name: 'SecondaryDimensionShipWeightOz', includeIfNull: false)
  final int? secondaryDimensionShipWeightOz;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseLbs', includeIfNull: false)
  final int? secondaryDimensionWeightInCaseLbs;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseOz', includeIfNull: false)
  final int? secondaryDimensionWeightInCaseOz;
  @JsonKey(name: 'SecondaryDimensionWidthFt', includeIfNull: false)
  final int? secondaryDimensionWidthFt;
  @JsonKey(name: 'SecondaryDimensionWidthIn', includeIfNull: false)
  final int? secondaryDimensionWidthIn;
  @JsonKey(name: 'SecondaryDimensionHeightFt', includeIfNull: false)
  final int? secondaryDimensionHeightFt;
  @JsonKey(name: 'SecondaryDimensionHeightIn', includeIfNull: false)
  final int? secondaryDimensionHeightIn;
  @JsonKey(name: 'SecondaryDimensionLengthFt', includeIfNull: false)
  final int? secondaryDimensionLengthFt;
  @JsonKey(name: 'SecondaryDimensionLengthIn', includeIfNull: false)
  final int? secondaryDimensionLengthIn;
  @JsonKey(name: 'SecondaryDimensionShipWeightKg', includeIfNull: false)
  final int? secondaryDimensionShipWeightKg;
  @JsonKey(name: 'SecondaryDimensionShipWeightG', includeIfNull: false)
  final int? secondaryDimensionShipWeightG;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseKg', includeIfNull: false)
  final int? secondaryDimensionWeightInCaseKg;
  @JsonKey(name: 'SecondaryDimensionWeightInCaseG', includeIfNull: false)
  final int? secondaryDimensionWeightInCaseG;
  @JsonKey(name: 'SecondaryDimensionWidthM', includeIfNull: false)
  final int? secondaryDimensionWidthM;
  @JsonKey(name: 'SecondaryDimensionWidthCm', includeIfNull: false)
  final int? secondaryDimensionWidthCm;
  @JsonKey(name: 'SecondaryDimensionHeightM', includeIfNull: false)
  final int? secondaryDimensionHeightM;
  @JsonKey(name: 'SecondaryDimensionHeightCm', includeIfNull: false)
  final int? secondaryDimensionHeightCm;
  @JsonKey(name: 'SecondaryDimensionLengthM', includeIfNull: false)
  final int? secondaryDimensionLengthM;
  @JsonKey(name: 'SecondaryDimensionLengthCm', includeIfNull: false)
  final int? secondaryDimensionLengthCm;
  @JsonKey(name: 'CountryOfOriginId', includeIfNull: false)
  final String? countryOfOriginId;
  @JsonKey(name: 'CountryOfOrigin', includeIfNull: false)
  final String? countryOfOrigin;
  @JsonKey(name: 'DisplayInSummaryModeWhenRateIsZero', includeIfNull: false)
  final bool? displayInSummaryModeWhenRateIsZero;
  @JsonKey(name: 'QcRequired', includeIfNull: false)
  final bool? qcRequired;
  @JsonKey(name: 'QcTime', includeIfNull: false)
  final String? qcTime;
  @JsonKey(name: 'CopyAttributesAsNote', includeIfNull: false)
  final bool? copyAttributesAsNote;
  @JsonKey(name: 'TrackAssetUsage', includeIfNull: false)
  final bool? trackAssetUsage;
  @JsonKey(name: 'TrackLampUsage', includeIfNull: false)
  final bool? trackLampUsage;
  @JsonKey(name: 'TrackStrikes', includeIfNull: false)
  final bool? trackStrikes;
  @JsonKey(name: 'TrackCandles', includeIfNull: false)
  final bool? trackCandles;
  @JsonKey(name: 'LampCount', includeIfNull: false)
  final int? lampCount;
  @JsonKey(name: 'MinimumFootCandles', includeIfNull: false)
  final int? minimumFootCandles;
  @JsonKey(name: 'TrackSoftware', includeIfNull: false)
  final bool? trackSoftware;
  @JsonKey(name: 'SoftwareVersion', includeIfNull: false)
  final String? softwareVersion;
  @JsonKey(name: 'SoftwareEffectiveDate', includeIfNull: false)
  final String? softwareEffectiveDate;
  @JsonKey(name: 'WarehouseSpecificPackage', includeIfNull: false)
  final bool? warehouseSpecificPackage;
  @JsonKey(name: 'CompletePackagePrice', includeIfNull: false)
  final String? completePackagePrice;
  @JsonKey(name: 'KitPackagePrice', includeIfNull: false)
  final String? kitPackagePrice;
  @JsonKey(name: 'SeparatePackageOnQuoteOrder', includeIfNull: false)
  final bool? separatePackageOnQuoteOrder;
  @JsonKey(name: 'ContainerId', includeIfNull: false)
  final String? containerId;
  @JsonKey(name: 'ContainerScannableInventoryId', includeIfNull: false)
  final String? containerScannableInventoryId;
  @JsonKey(name: 'ContainerScannableICode', includeIfNull: false)
  final String? containerScannableICode;
  @JsonKey(name: 'ContainerScannableDescription', includeIfNull: false)
  final String? containerScannableDescription;
  @JsonKey(name: 'AutomaticallyRebuildContainerAtCheckIn', includeIfNull: false)
  final bool? automaticallyRebuildContainerAtCheckIn;
  @JsonKey(
      name: 'AutomaticallyRebuildContainerAtTransferIn', includeIfNull: false)
  final bool? automaticallyRebuildContainerAtTransferIn;
  @JsonKey(name: 'ContainerStagingRule', includeIfNull: false)
  final String? containerStagingRule;
  @JsonKey(name: 'ExcludeContainedItemsFromAvailability', includeIfNull: false)
  final bool? excludeContainedItemsFromAvailability;
  @JsonKey(name: 'UseContainerNumber', includeIfNull: false)
  final bool? useContainerNumber;
  @JsonKey(name: 'ContainerPackingListBehavior', includeIfNull: false)
  final String? containerPackingListBehavior;
  @JsonKey(name: 'InventoryTypeIsWardrobe', includeIfNull: false)
  final bool? inventoryTypeIsWardrobe;
  @JsonKey(name: 'InventoryTypeIsSets', includeIfNull: false)
  final bool? inventoryTypeIsSets;
  @JsonKey(name: 'PatternId', includeIfNull: false)
  final String? patternId;
  @JsonKey(name: 'Pattern', includeIfNull: false)
  final String? pattern;
  @JsonKey(name: 'PeriodId', includeIfNull: false)
  final String? periodId;
  @JsonKey(name: 'Period', includeIfNull: false)
  final String? period;
  @JsonKey(name: 'MaterialId', includeIfNull: false)
  final String? materialId;
  @JsonKey(name: 'Material', includeIfNull: false)
  final String? material;
  @JsonKey(name: 'GenderId', includeIfNull: false)
  final String? genderId;
  @JsonKey(name: 'Gender', includeIfNull: false)
  final String? gender;
  @JsonKey(name: 'LabelId', includeIfNull: false)
  final String? labelId;
  @JsonKey(name: 'Label', includeIfNull: false)
  final String? label;
  @JsonKey(name: 'WardrobeSize', includeIfNull: false)
  final String? wardrobeSize;
  @JsonKey(name: 'WardrobePieceCount', includeIfNull: false)
  final int? wardrobePieceCount;
  @JsonKey(name: 'Dyed', includeIfNull: false)
  final bool? dyed;
  @JsonKey(name: 'WardrobeSourceId', includeIfNull: false)
  final String? wardrobeSourceId;
  @JsonKey(name: 'WardrobeSource', includeIfNull: false)
  final String? wardrobeSource;
  @JsonKey(name: 'WardrobeCareId', includeIfNull: false)
  final String? wardrobeCareId;
  @JsonKey(name: 'WardrobeCare', includeIfNull: false)
  final String? wardrobeCare;
  @JsonKey(name: 'CleaningFeeAmount', includeIfNull: false)
  final double? cleaningFeeAmount;
  @JsonKey(name: 'WardrobeDetailedDescription', includeIfNull: false)
  final String? wardrobeDetailedDescription;
  @JsonKey(name: 'WebDetailedDescription', includeIfNull: false)
  final String? webDetailedDescription;
  @JsonKey(
      name: 'OverrideSystemDefaultRevenueAllocationBehavior',
      includeIfNull: false)
  final bool? overrideSystemDefaultRevenueAllocationBehavior;
  @JsonKey(name: 'AllocateRevenueForAccessories', includeIfNull: false)
  final bool? allocateRevenueForAccessories;
  @JsonKey(name: 'PackageRevenueCalculationFormula', includeIfNull: false)
  final String? packageRevenueCalculationFormula;
  @JsonKey(name: 'IsHazardousMaterial', includeIfNull: false)
  final bool? isHazardousMaterial;
  @JsonKey(name: 'DescriptionWithAkas', includeIfNull: false)
  final String? descriptionWithAkas;
  @JsonKey(name: 'CostCalculation', includeIfNull: false)
  final String? costCalculation;
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final double? quantity;
  @JsonKey(name: 'QuantityIn', includeIfNull: false)
  final double? quantityIn;
  @JsonKey(name: 'QuantityStaged', includeIfNull: false)
  final double? quantityStaged;
  @JsonKey(name: 'QuantityOut', includeIfNull: false)
  final double? quantityOut;
  @JsonKey(name: 'QuantityInContainer', includeIfNull: false)
  final double? quantityInContainer;
  @JsonKey(name: 'QuantityInRepair', includeIfNull: false)
  final double? quantityInRepair;
  @JsonKey(name: 'QuantityInTransit', includeIfNull: false)
  final double? quantityInTransit;
  @JsonKey(name: 'QuantityOnTruck', includeIfNull: false)
  final double? quantityOnTruck;
  @JsonKey(name: 'AisleLocation', includeIfNull: false)
  final String? aisleLocation;
  @JsonKey(name: 'ShelfLocation', includeIfNull: false)
  final String? shelfLocation;
  @JsonKey(name: 'Taxable', includeIfNull: false)
  final bool? taxable;
  @JsonKey(name: 'ICode', includeIfNull: false)
  final String? iCode;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'AvailFor', includeIfNull: false)
  final String? availFor;
  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'SubCategoryCount', includeIfNull: false)
  final int? subCategoryCount;
  @JsonKey(name: 'SubCategoryId', includeIfNull: false)
  final String? subCategoryId;
  @JsonKey(name: 'SubCategory', includeIfNull: false)
  final String? subCategory;
  @JsonKey(name: 'Classification', includeIfNull: false)
  final String? classification;
  @JsonKey(name: 'ClassificationDescription', includeIfNull: false)
  final String? classificationDescription;
  @JsonKey(name: 'ClassificationColor', includeIfNull: false)
  final String? classificationColor;
  @JsonKey(name: 'UnitId', includeIfNull: false)
  final String? unitId;
  @JsonKey(name: 'Unit', includeIfNull: false)
  final String? unit;
  @JsonKey(name: 'UnitType', includeIfNull: false)
  final String? unitType;
  @JsonKey(name: 'NonDiscountable', includeIfNull: false)
  final bool? nonDiscountable;
  @JsonKey(name: 'OverrideProfitAndLossCategory', includeIfNull: false)
  final bool? overrideProfitAndLossCategory;
  @JsonKey(name: 'ProfitAndLossCategoryId', includeIfNull: false)
  final String? profitAndLossCategoryId;
  @JsonKey(name: 'ProfitAndLossCategory', includeIfNull: false)
  final String? profitAndLossCategory;
  @JsonKey(name: 'AutoCopyNotesToQuoteOrder', includeIfNull: false)
  final bool? autoCopyNotesToQuoteOrder;
  @JsonKey(name: 'Note', includeIfNull: false)
  final String? note;
  @JsonKey(name: 'PrintNoteOnInContract', includeIfNull: false)
  final bool? printNoteOnInContract;
  @JsonKey(name: 'PrintNoteOnOutContract', includeIfNull: false)
  final bool? printNoteOnOutContract;
  @JsonKey(name: 'PrintNoteOnReceiveContract', includeIfNull: false)
  final bool? printNoteOnReceiveContract;
  @JsonKey(name: 'PrintNoteOnReturnContract', includeIfNull: false)
  final bool? printNoteOnReturnContract;
  @JsonKey(name: 'PrintNoteOnInvoice', includeIfNull: false)
  final bool? printNoteOnInvoice;
  @JsonKey(name: 'PrintNoteOnOrder', includeIfNull: false)
  final bool? printNoteOnOrder;
  @JsonKey(name: 'PrintNoteOnPickList', includeIfNull: false)
  final bool? printNoteOnPickList;
  @JsonKey(name: 'PrintNoteOnPO', includeIfNull: false)
  final bool? printNoteOnPO;
  @JsonKey(name: 'PrintNoteOnQuote', includeIfNull: false)
  final bool? printNoteOnQuote;
  @JsonKey(name: 'PrintNoteOnReturnList', includeIfNull: false)
  final bool? printNoteOnReturnList;
  @JsonKey(name: 'PrintNoteOnPoReceiveList', includeIfNull: false)
  final bool? printNoteOnPoReceiveList;
  @JsonKey(name: 'PrintNoteOnPoReturnList', includeIfNull: false)
  final bool? printNoteOnPoReturnList;
  @JsonKey(name: 'AssetAccountId', includeIfNull: false)
  final String? assetAccountId;
  @JsonKey(name: 'AssetAccountNo', includeIfNull: false)
  final String? assetAccountNo;
  @JsonKey(name: 'AssetAccountDescription', includeIfNull: false)
  final String? assetAccountDescription;
  @JsonKey(name: 'IncomeAccountId', includeIfNull: false)
  final String? incomeAccountId;
  @JsonKey(name: 'IncomeAccountNo', includeIfNull: false)
  final String? incomeAccountNo;
  @JsonKey(name: 'IncomeAccountDescription', includeIfNull: false)
  final String? incomeAccountDescription;
  @JsonKey(name: 'SubIncomeAccountId', includeIfNull: false)
  final String? subIncomeAccountId;
  @JsonKey(name: 'SubIncomeAccountNo', includeIfNull: false)
  final String? subIncomeAccountNo;
  @JsonKey(name: 'SubIncomeAccountDescription', includeIfNull: false)
  final String? subIncomeAccountDescription;
  @JsonKey(name: 'ConsignmentIncomeAccountId', includeIfNull: false)
  final String? consignmentIncomeAccountId;
  @JsonKey(name: 'ConsignmentIncomeAccountNo', includeIfNull: false)
  final String? consignmentIncomeAccountNo;
  @JsonKey(name: 'ConsignmentIncomeAccountDescription', includeIfNull: false)
  final String? consignmentIncomeAccountDescription;
  @JsonKey(name: 'LdIncomeAccountId', includeIfNull: false)
  final String? ldIncomeAccountId;
  @JsonKey(name: 'LdIncomeAccountNo', includeIfNull: false)
  final String? ldIncomeAccountNo;
  @JsonKey(name: 'LdIncomeAccountDescription', includeIfNull: false)
  final String? ldIncomeAccountDescription;
  @JsonKey(name: 'EquipmentSaleIncomeAccountId', includeIfNull: false)
  final String? equipmentSaleIncomeAccountId;
  @JsonKey(name: 'EquipmentSaleIncomeAccountNo', includeIfNull: false)
  final String? equipmentSaleIncomeAccountNo;
  @JsonKey(name: 'EquipmentSaleIncomeAccountDescription', includeIfNull: false)
  final String? equipmentSaleIncomeAccountDescription;
  @JsonKey(name: 'ExpenseAccountId', includeIfNull: false)
  final String? expenseAccountId;
  @JsonKey(name: 'ExpenseAccountNo', includeIfNull: false)
  final String? expenseAccountNo;
  @JsonKey(name: 'ExpenseAccountDescription', includeIfNull: false)
  final String? expenseAccountDescription;
  @JsonKey(name: 'CostOfGoodsSoldExpenseAccountId', includeIfNull: false)
  final String? costOfGoodsSoldExpenseAccountId;
  @JsonKey(name: 'CostOfGoodsSoldExpenseAccountNo', includeIfNull: false)
  final String? costOfGoodsSoldExpenseAccountNo;
  @JsonKey(
      name: 'CostOfGoodsSoldExpenseAccountDescription', includeIfNull: false)
  final String? costOfGoodsSoldExpenseAccountDescription;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountId', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountId;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountNo', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountNo;
  @JsonKey(
      name: 'CostOfGoodsRentedExpenseAccountDescription', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountDescription;
  @JsonKey(name: 'DepreciationExpenseAccountId', includeIfNull: false)
  final String? depreciationExpenseAccountId;
  @JsonKey(name: 'DepreciationExpenseAccountNo', includeIfNull: false)
  final String? depreciationExpenseAccountNo;
  @JsonKey(name: 'DepreciationExpenseAccountDescription', includeIfNull: false)
  final String? depreciationExpenseAccountDescription;
  @JsonKey(
      name: 'AccumulatedDepreciationExpenseAccountId', includeIfNull: false)
  final String? accumulatedDepreciationExpenseAccountId;
  @JsonKey(
      name: 'AccumulatedDepreciationExpenseAccountNo', includeIfNull: false)
  final String? accumulatedDepreciationExpenseAccountNo;
  @JsonKey(
      name: 'AccumulatedDepreciationExpenseAccountDescription',
      includeIfNull: false)
  final String? accumulatedDepreciationExpenseAccountDescription;
  @JsonKey(name: 'OriginalShowId', includeIfNull: false)
  final String? originalShowId;
  @JsonKey(name: 'InputDate', includeIfNull: false)
  final String? inputDate;
  @JsonKey(name: 'InputByUsersId', includeIfNull: false)
  final String? inputByUsersId;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'ManifestShippingContainer', includeIfNull: false)
  final bool? manifestShippingContainer;
  @JsonKey(name: 'ManifestStandAloneItem', includeIfNull: false)
  final bool? manifestStandAloneItem;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  static const fromJsonFactory =
      _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson;
  static const toJsonFactory =
      _$WebApiModulesInventoryRentalInventoryRentalInventoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryRentalInventoryRentalInventoryToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryRentalInventoryRentalInventory &&
            (identical(other.excludeFromReturnOnAsset, excludeFromReturnOnAsset) ||
                const DeepCollectionEquality().equals(
                    other.excludeFromReturnOnAsset,
                    excludeFromReturnOnAsset)) &&
            (identical(other.isFixedAsset, isFixedAsset) ||
                const DeepCollectionEquality()
                    .equals(other.isFixedAsset, isFixedAsset)) &&
            (identical(other.multiAssignRFIDs, multiAssignRFIDs) ||
                const DeepCollectionEquality()
                    .equals(other.multiAssignRFIDs, multiAssignRFIDs)) &&
            (identical(other.minimumDaysPerWeek, minimumDaysPerWeek) ||
                const DeepCollectionEquality()
                    .equals(other.minimumDaysPerWeek, minimumDaysPerWeek)) &&
            (identical(other.setOpeningId, setOpeningId) ||
                const DeepCollectionEquality()
                    .equals(other.setOpeningId, setOpeningId)) &&
            (identical(other.setOpening, setOpening) ||
                const DeepCollectionEquality()
                    .equals(other.setOpening, setOpening)) &&
            (identical(other.wallTypeId, wallTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.wallTypeId, wallTypeId)) &&
            (identical(other.wallType, wallType) ||
                const DeepCollectionEquality()
                    .equals(other.wallType, wallType)) &&
            (identical(other.setSurfaceId, setSurfaceId) ||
                const DeepCollectionEquality()
                    .equals(other.setSurfaceId, setSurfaceId)) &&
            (identical(other.setSurface, setSurface) ||
                const DeepCollectionEquality()
                    .equals(other.setSurface, setSurface)) &&
            (identical(other.wallWidthFt, wallWidthFt) ||
                const DeepCollectionEquality()
                    .equals(other.wallWidthFt, wallWidthFt)) &&
            (identical(other.wallWidthIn, wallWidthIn) ||
                const DeepCollectionEquality()
                    .equals(other.wallWidthIn, wallWidthIn)) &&
            (identical(other.wallHeightFt, wallHeightFt) ||
                const DeepCollectionEquality()
                    .equals(other.wallHeightFt, wallHeightFt)) &&
            (identical(other.wallHeightIn, wallHeightIn) ||
                const DeepCollectionEquality()
                    .equals(other.wallHeightIn, wallHeightIn)) &&
            (identical(other.wallLengthFt, wallLengthFt) ||
                const DeepCollectionEquality()
                    .equals(other.wallLengthFt, wallLengthFt)) &&
            (identical(other.wallLengthIn, wallLengthIn) ||
                const DeepCollectionEquality()
                    .equals(other.wallLengthIn, wallLengthIn)) &&
            (identical(other.treatConsignedQtyAsOwned, treatConsignedQtyAsOwned) || const DeepCollectionEquality().equals(other.treatConsignedQtyAsOwned, treatConsignedQtyAsOwned)) &&
            (identical(other.dailyRate, dailyRate) || const DeepCollectionEquality().equals(other.dailyRate, dailyRate)) &&
            (identical(other.weeklyRate, weeklyRate) || const DeepCollectionEquality().equals(other.weeklyRate, weeklyRate)) &&
            (identical(other.week2Rate, week2Rate) || const DeepCollectionEquality().equals(other.week2Rate, week2Rate)) &&
            (identical(other.week3Rate, week3Rate) || const DeepCollectionEquality().equals(other.week3Rate, week3Rate)) &&
            (identical(other.week4Rate, week4Rate) || const DeepCollectionEquality().equals(other.week4Rate, week4Rate)) &&
            (identical(other.monthlyRate, monthlyRate) || const DeepCollectionEquality().equals(other.monthlyRate, monthlyRate)) &&
            (identical(other.unitValue, unitValue) || const DeepCollectionEquality().equals(other.unitValue, unitValue)) &&
            (identical(other.replacementCost, replacementCost) || const DeepCollectionEquality().equals(other.replacementCost, replacementCost)) &&
            (identical(other.inventoryId, inventoryId) || const DeepCollectionEquality().equals(other.inventoryId, inventoryId)) &&
            (identical(other.inventoryTypeId, inventoryTypeId) || const DeepCollectionEquality().equals(other.inventoryTypeId, inventoryTypeId)) &&
            (identical(other.inventoryType, inventoryType) || const DeepCollectionEquality().equals(other.inventoryType, inventoryType)) &&
            (identical(other.availableFrom, availableFrom) || const DeepCollectionEquality().equals(other.availableFrom, availableFrom)) &&
            (identical(other.trackedBy, trackedBy) || const DeepCollectionEquality().equals(other.trackedBy, trackedBy)) &&
            (identical(other.confirmTrackedBy, confirmTrackedBy) || const DeepCollectionEquality().equals(other.confirmTrackedBy, confirmTrackedBy)) &&
            (identical(other.rank, rank) || const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.manufacturerPartNumber, manufacturerPartNumber) || const DeepCollectionEquality().equals(other.manufacturerPartNumber, manufacturerPartNumber)) &&
            (identical(other.manufacturerId, manufacturerId) || const DeepCollectionEquality().equals(other.manufacturerId, manufacturerId)) &&
            (identical(other.manufacturer, manufacturer) || const DeepCollectionEquality().equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufacturerUrl, manufacturerUrl) || const DeepCollectionEquality().equals(other.manufacturerUrl, manufacturerUrl)) &&
            (identical(other.excludeImageFromQuoteOrderPrint, excludeImageFromQuoteOrderPrint) || const DeepCollectionEquality().equals(other.excludeImageFromQuoteOrderPrint, excludeImageFromQuoteOrderPrint)) &&
            (identical(other.noAvailabilityCheck, noAvailabilityCheck) || const DeepCollectionEquality().equals(other.noAvailabilityCheck, noAvailabilityCheck)) &&
            (identical(other.availabilityManuallyResolveConflicts, availabilityManuallyResolveConflicts) || const DeepCollectionEquality().equals(other.availabilityManuallyResolveConflicts, availabilityManuallyResolveConflicts)) &&
            (identical(other.sendAvailabilityAlert, sendAvailabilityAlert) || const DeepCollectionEquality().equals(other.sendAvailabilityAlert, sendAvailabilityAlert)) &&
            (identical(other.primaryDimensionUniqueId, primaryDimensionUniqueId) || const DeepCollectionEquality().equals(other.primaryDimensionUniqueId, primaryDimensionUniqueId)) &&
            (identical(other.defaultImperialMetric, defaultImperialMetric) || const DeepCollectionEquality().equals(other.defaultImperialMetric, defaultImperialMetric)) &&
            (identical(other.primaryDimensionDescription, primaryDimensionDescription) || const DeepCollectionEquality().equals(other.primaryDimensionDescription, primaryDimensionDescription)) &&
            (identical(other.primaryDimensionShipWeightLbs, primaryDimensionShipWeightLbs) || const DeepCollectionEquality().equals(other.primaryDimensionShipWeightLbs, primaryDimensionShipWeightLbs)) &&
            (identical(other.primaryDimensionShipWeightOz, primaryDimensionShipWeightOz) || const DeepCollectionEquality().equals(other.primaryDimensionShipWeightOz, primaryDimensionShipWeightOz)) &&
            (identical(other.primaryDimensionWeightInCaseLbs, primaryDimensionWeightInCaseLbs) || const DeepCollectionEquality().equals(other.primaryDimensionWeightInCaseLbs, primaryDimensionWeightInCaseLbs)) &&
            (identical(other.primaryDimensionWeightInCaseOz, primaryDimensionWeightInCaseOz) || const DeepCollectionEquality().equals(other.primaryDimensionWeightInCaseOz, primaryDimensionWeightInCaseOz)) &&
            (identical(other.primaryDimensionWidthFt, primaryDimensionWidthFt) || const DeepCollectionEquality().equals(other.primaryDimensionWidthFt, primaryDimensionWidthFt)) &&
            (identical(other.primaryDimensionWidthIn, primaryDimensionWidthIn) || const DeepCollectionEquality().equals(other.primaryDimensionWidthIn, primaryDimensionWidthIn)) &&
            (identical(other.primaryDimensionHeightFt, primaryDimensionHeightFt) || const DeepCollectionEquality().equals(other.primaryDimensionHeightFt, primaryDimensionHeightFt)) &&
            (identical(other.primaryDimensionHeightIn, primaryDimensionHeightIn) || const DeepCollectionEquality().equals(other.primaryDimensionHeightIn, primaryDimensionHeightIn)) &&
            (identical(other.primaryDimensionLengthFt, primaryDimensionLengthFt) || const DeepCollectionEquality().equals(other.primaryDimensionLengthFt, primaryDimensionLengthFt)) &&
            (identical(other.primaryDimensionLengthIn, primaryDimensionLengthIn) || const DeepCollectionEquality().equals(other.primaryDimensionLengthIn, primaryDimensionLengthIn)) &&
            (identical(other.primaryDimensionShipWeightKg, primaryDimensionShipWeightKg) || const DeepCollectionEquality().equals(other.primaryDimensionShipWeightKg, primaryDimensionShipWeightKg)) &&
            (identical(other.primaryDimensionShipWeightG, primaryDimensionShipWeightG) || const DeepCollectionEquality().equals(other.primaryDimensionShipWeightG, primaryDimensionShipWeightG)) &&
            (identical(other.primaryDimensionWeightInCaseKg, primaryDimensionWeightInCaseKg) || const DeepCollectionEquality().equals(other.primaryDimensionWeightInCaseKg, primaryDimensionWeightInCaseKg)) &&
            (identical(other.primaryDimensionWeightInCaseG, primaryDimensionWeightInCaseG) || const DeepCollectionEquality().equals(other.primaryDimensionWeightInCaseG, primaryDimensionWeightInCaseG)) &&
            (identical(other.primaryDimensionWidthM, primaryDimensionWidthM) || const DeepCollectionEquality().equals(other.primaryDimensionWidthM, primaryDimensionWidthM)) &&
            (identical(other.primaryDimensionWidthCm, primaryDimensionWidthCm) || const DeepCollectionEquality().equals(other.primaryDimensionWidthCm, primaryDimensionWidthCm)) &&
            (identical(other.primaryDimensionHeightM, primaryDimensionHeightM) || const DeepCollectionEquality().equals(other.primaryDimensionHeightM, primaryDimensionHeightM)) &&
            (identical(other.primaryDimensionHeightCm, primaryDimensionHeightCm) || const DeepCollectionEquality().equals(other.primaryDimensionHeightCm, primaryDimensionHeightCm)) &&
            (identical(other.primaryDimensionLengthM, primaryDimensionLengthM) || const DeepCollectionEquality().equals(other.primaryDimensionLengthM, primaryDimensionLengthM)) &&
            (identical(other.primaryDimensionLengthCm, primaryDimensionLengthCm) || const DeepCollectionEquality().equals(other.primaryDimensionLengthCm, primaryDimensionLengthCm)) &&
            (identical(other.hasSecondaryDimensions, hasSecondaryDimensions) || const DeepCollectionEquality().equals(other.hasSecondaryDimensions, hasSecondaryDimensions)) &&
            (identical(other.secondaryDimensionUniqueId, secondaryDimensionUniqueId) || const DeepCollectionEquality().equals(other.secondaryDimensionUniqueId, secondaryDimensionUniqueId)) &&
            (identical(other.secondaryDimensionDescription, secondaryDimensionDescription) || const DeepCollectionEquality().equals(other.secondaryDimensionDescription, secondaryDimensionDescription)) &&
            (identical(other.secondaryDimensionShipWeightLbs, secondaryDimensionShipWeightLbs) || const DeepCollectionEquality().equals(other.secondaryDimensionShipWeightLbs, secondaryDimensionShipWeightLbs)) &&
            (identical(other.secondaryDimensionShipWeightOz, secondaryDimensionShipWeightOz) || const DeepCollectionEquality().equals(other.secondaryDimensionShipWeightOz, secondaryDimensionShipWeightOz)) &&
            (identical(other.secondaryDimensionWeightInCaseLbs, secondaryDimensionWeightInCaseLbs) || const DeepCollectionEquality().equals(other.secondaryDimensionWeightInCaseLbs, secondaryDimensionWeightInCaseLbs)) &&
            (identical(other.secondaryDimensionWeightInCaseOz, secondaryDimensionWeightInCaseOz) || const DeepCollectionEquality().equals(other.secondaryDimensionWeightInCaseOz, secondaryDimensionWeightInCaseOz)) &&
            (identical(other.secondaryDimensionWidthFt, secondaryDimensionWidthFt) || const DeepCollectionEquality().equals(other.secondaryDimensionWidthFt, secondaryDimensionWidthFt)) &&
            (identical(other.secondaryDimensionWidthIn, secondaryDimensionWidthIn) || const DeepCollectionEquality().equals(other.secondaryDimensionWidthIn, secondaryDimensionWidthIn)) &&
            (identical(other.secondaryDimensionHeightFt, secondaryDimensionHeightFt) || const DeepCollectionEquality().equals(other.secondaryDimensionHeightFt, secondaryDimensionHeightFt)) &&
            (identical(other.secondaryDimensionHeightIn, secondaryDimensionHeightIn) || const DeepCollectionEquality().equals(other.secondaryDimensionHeightIn, secondaryDimensionHeightIn)) &&
            (identical(other.secondaryDimensionLengthFt, secondaryDimensionLengthFt) || const DeepCollectionEquality().equals(other.secondaryDimensionLengthFt, secondaryDimensionLengthFt)) &&
            (identical(other.secondaryDimensionLengthIn, secondaryDimensionLengthIn) || const DeepCollectionEquality().equals(other.secondaryDimensionLengthIn, secondaryDimensionLengthIn)) &&
            (identical(other.secondaryDimensionShipWeightKg, secondaryDimensionShipWeightKg) || const DeepCollectionEquality().equals(other.secondaryDimensionShipWeightKg, secondaryDimensionShipWeightKg)) &&
            (identical(other.secondaryDimensionShipWeightG, secondaryDimensionShipWeightG) || const DeepCollectionEquality().equals(other.secondaryDimensionShipWeightG, secondaryDimensionShipWeightG)) &&
            (identical(other.secondaryDimensionWeightInCaseKg, secondaryDimensionWeightInCaseKg) || const DeepCollectionEquality().equals(other.secondaryDimensionWeightInCaseKg, secondaryDimensionWeightInCaseKg)) &&
            (identical(other.secondaryDimensionWeightInCaseG, secondaryDimensionWeightInCaseG) || const DeepCollectionEquality().equals(other.secondaryDimensionWeightInCaseG, secondaryDimensionWeightInCaseG)) &&
            (identical(other.secondaryDimensionWidthM, secondaryDimensionWidthM) || const DeepCollectionEquality().equals(other.secondaryDimensionWidthM, secondaryDimensionWidthM)) &&
            (identical(other.secondaryDimensionWidthCm, secondaryDimensionWidthCm) || const DeepCollectionEquality().equals(other.secondaryDimensionWidthCm, secondaryDimensionWidthCm)) &&
            (identical(other.secondaryDimensionHeightM, secondaryDimensionHeightM) || const DeepCollectionEquality().equals(other.secondaryDimensionHeightM, secondaryDimensionHeightM)) &&
            (identical(other.secondaryDimensionHeightCm, secondaryDimensionHeightCm) || const DeepCollectionEquality().equals(other.secondaryDimensionHeightCm, secondaryDimensionHeightCm)) &&
            (identical(other.secondaryDimensionLengthM, secondaryDimensionLengthM) || const DeepCollectionEquality().equals(other.secondaryDimensionLengthM, secondaryDimensionLengthM)) &&
            (identical(other.secondaryDimensionLengthCm, secondaryDimensionLengthCm) || const DeepCollectionEquality().equals(other.secondaryDimensionLengthCm, secondaryDimensionLengthCm)) &&
            (identical(other.countryOfOriginId, countryOfOriginId) || const DeepCollectionEquality().equals(other.countryOfOriginId, countryOfOriginId)) &&
            (identical(other.countryOfOrigin, countryOfOrigin) || const DeepCollectionEquality().equals(other.countryOfOrigin, countryOfOrigin)) &&
            (identical(other.displayInSummaryModeWhenRateIsZero, displayInSummaryModeWhenRateIsZero) || const DeepCollectionEquality().equals(other.displayInSummaryModeWhenRateIsZero, displayInSummaryModeWhenRateIsZero)) &&
            (identical(other.qcRequired, qcRequired) || const DeepCollectionEquality().equals(other.qcRequired, qcRequired)) &&
            (identical(other.qcTime, qcTime) || const DeepCollectionEquality().equals(other.qcTime, qcTime)) &&
            (identical(other.copyAttributesAsNote, copyAttributesAsNote) || const DeepCollectionEquality().equals(other.copyAttributesAsNote, copyAttributesAsNote)) &&
            (identical(other.trackAssetUsage, trackAssetUsage) || const DeepCollectionEquality().equals(other.trackAssetUsage, trackAssetUsage)) &&
            (identical(other.trackLampUsage, trackLampUsage) || const DeepCollectionEquality().equals(other.trackLampUsage, trackLampUsage)) &&
            (identical(other.trackStrikes, trackStrikes) || const DeepCollectionEquality().equals(other.trackStrikes, trackStrikes)) &&
            (identical(other.trackCandles, trackCandles) || const DeepCollectionEquality().equals(other.trackCandles, trackCandles)) &&
            (identical(other.lampCount, lampCount) || const DeepCollectionEquality().equals(other.lampCount, lampCount)) &&
            (identical(other.minimumFootCandles, minimumFootCandles) || const DeepCollectionEquality().equals(other.minimumFootCandles, minimumFootCandles)) &&
            (identical(other.trackSoftware, trackSoftware) || const DeepCollectionEquality().equals(other.trackSoftware, trackSoftware)) &&
            (identical(other.softwareVersion, softwareVersion) || const DeepCollectionEquality().equals(other.softwareVersion, softwareVersion)) &&
            (identical(other.softwareEffectiveDate, softwareEffectiveDate) || const DeepCollectionEquality().equals(other.softwareEffectiveDate, softwareEffectiveDate)) &&
            (identical(other.warehouseSpecificPackage, warehouseSpecificPackage) || const DeepCollectionEquality().equals(other.warehouseSpecificPackage, warehouseSpecificPackage)) &&
            (identical(other.completePackagePrice, completePackagePrice) || const DeepCollectionEquality().equals(other.completePackagePrice, completePackagePrice)) &&
            (identical(other.kitPackagePrice, kitPackagePrice) || const DeepCollectionEquality().equals(other.kitPackagePrice, kitPackagePrice)) &&
            (identical(other.separatePackageOnQuoteOrder, separatePackageOnQuoteOrder) || const DeepCollectionEquality().equals(other.separatePackageOnQuoteOrder, separatePackageOnQuoteOrder)) &&
            (identical(other.containerId, containerId) || const DeepCollectionEquality().equals(other.containerId, containerId)) &&
            (identical(other.containerScannableInventoryId, containerScannableInventoryId) || const DeepCollectionEquality().equals(other.containerScannableInventoryId, containerScannableInventoryId)) &&
            (identical(other.containerScannableICode, containerScannableICode) || const DeepCollectionEquality().equals(other.containerScannableICode, containerScannableICode)) &&
            (identical(other.containerScannableDescription, containerScannableDescription) || const DeepCollectionEquality().equals(other.containerScannableDescription, containerScannableDescription)) &&
            (identical(other.automaticallyRebuildContainerAtCheckIn, automaticallyRebuildContainerAtCheckIn) || const DeepCollectionEquality().equals(other.automaticallyRebuildContainerAtCheckIn, automaticallyRebuildContainerAtCheckIn)) &&
            (identical(other.automaticallyRebuildContainerAtTransferIn, automaticallyRebuildContainerAtTransferIn) || const DeepCollectionEquality().equals(other.automaticallyRebuildContainerAtTransferIn, automaticallyRebuildContainerAtTransferIn)) &&
            (identical(other.containerStagingRule, containerStagingRule) || const DeepCollectionEquality().equals(other.containerStagingRule, containerStagingRule)) &&
            (identical(other.excludeContainedItemsFromAvailability, excludeContainedItemsFromAvailability) || const DeepCollectionEquality().equals(other.excludeContainedItemsFromAvailability, excludeContainedItemsFromAvailability)) &&
            (identical(other.useContainerNumber, useContainerNumber) || const DeepCollectionEquality().equals(other.useContainerNumber, useContainerNumber)) &&
            (identical(other.containerPackingListBehavior, containerPackingListBehavior) || const DeepCollectionEquality().equals(other.containerPackingListBehavior, containerPackingListBehavior)) &&
            (identical(other.inventoryTypeIsWardrobe, inventoryTypeIsWardrobe) || const DeepCollectionEquality().equals(other.inventoryTypeIsWardrobe, inventoryTypeIsWardrobe)) &&
            (identical(other.inventoryTypeIsSets, inventoryTypeIsSets) || const DeepCollectionEquality().equals(other.inventoryTypeIsSets, inventoryTypeIsSets)) &&
            (identical(other.patternId, patternId) || const DeepCollectionEquality().equals(other.patternId, patternId)) &&
            (identical(other.pattern, pattern) || const DeepCollectionEquality().equals(other.pattern, pattern)) &&
            (identical(other.periodId, periodId) || const DeepCollectionEquality().equals(other.periodId, periodId)) &&
            (identical(other.period, period) || const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.materialId, materialId) || const DeepCollectionEquality().equals(other.materialId, materialId)) &&
            (identical(other.material, material) || const DeepCollectionEquality().equals(other.material, material)) &&
            (identical(other.genderId, genderId) || const DeepCollectionEquality().equals(other.genderId, genderId)) &&
            (identical(other.gender, gender) || const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.labelId, labelId) || const DeepCollectionEquality().equals(other.labelId, labelId)) &&
            (identical(other.label, label) || const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.wardrobeSize, wardrobeSize) || const DeepCollectionEquality().equals(other.wardrobeSize, wardrobeSize)) &&
            (identical(other.wardrobePieceCount, wardrobePieceCount) || const DeepCollectionEquality().equals(other.wardrobePieceCount, wardrobePieceCount)) &&
            (identical(other.dyed, dyed) || const DeepCollectionEquality().equals(other.dyed, dyed)) &&
            (identical(other.wardrobeSourceId, wardrobeSourceId) || const DeepCollectionEquality().equals(other.wardrobeSourceId, wardrobeSourceId)) &&
            (identical(other.wardrobeSource, wardrobeSource) || const DeepCollectionEquality().equals(other.wardrobeSource, wardrobeSource)) &&
            (identical(other.wardrobeCareId, wardrobeCareId) || const DeepCollectionEquality().equals(other.wardrobeCareId, wardrobeCareId)) &&
            (identical(other.wardrobeCare, wardrobeCare) || const DeepCollectionEquality().equals(other.wardrobeCare, wardrobeCare)) &&
            (identical(other.cleaningFeeAmount, cleaningFeeAmount) || const DeepCollectionEquality().equals(other.cleaningFeeAmount, cleaningFeeAmount)) &&
            (identical(other.wardrobeDetailedDescription, wardrobeDetailedDescription) || const DeepCollectionEquality().equals(other.wardrobeDetailedDescription, wardrobeDetailedDescription)) &&
            (identical(other.webDetailedDescription, webDetailedDescription) || const DeepCollectionEquality().equals(other.webDetailedDescription, webDetailedDescription)) &&
            (identical(other.overrideSystemDefaultRevenueAllocationBehavior, overrideSystemDefaultRevenueAllocationBehavior) || const DeepCollectionEquality().equals(other.overrideSystemDefaultRevenueAllocationBehavior, overrideSystemDefaultRevenueAllocationBehavior)) &&
            (identical(other.allocateRevenueForAccessories, allocateRevenueForAccessories) || const DeepCollectionEquality().equals(other.allocateRevenueForAccessories, allocateRevenueForAccessories)) &&
            (identical(other.packageRevenueCalculationFormula, packageRevenueCalculationFormula) || const DeepCollectionEquality().equals(other.packageRevenueCalculationFormula, packageRevenueCalculationFormula)) &&
            (identical(other.isHazardousMaterial, isHazardousMaterial) || const DeepCollectionEquality().equals(other.isHazardousMaterial, isHazardousMaterial)) &&
            (identical(other.descriptionWithAkas, descriptionWithAkas) || const DeepCollectionEquality().equals(other.descriptionWithAkas, descriptionWithAkas)) &&
            (identical(other.costCalculation, costCalculation) || const DeepCollectionEquality().equals(other.costCalculation, costCalculation)) &&
            (identical(other.quantity, quantity) || const DeepCollectionEquality().equals(other.quantity, quantity)) &&
            (identical(other.quantityIn, quantityIn) || const DeepCollectionEquality().equals(other.quantityIn, quantityIn)) &&
            (identical(other.quantityStaged, quantityStaged) || const DeepCollectionEquality().equals(other.quantityStaged, quantityStaged)) &&
            (identical(other.quantityOut, quantityOut) || const DeepCollectionEquality().equals(other.quantityOut, quantityOut)) &&
            (identical(other.quantityInContainer, quantityInContainer) || const DeepCollectionEquality().equals(other.quantityInContainer, quantityInContainer)) &&
            (identical(other.quantityInRepair, quantityInRepair) || const DeepCollectionEquality().equals(other.quantityInRepair, quantityInRepair)) &&
            (identical(other.quantityInTransit, quantityInTransit) || const DeepCollectionEquality().equals(other.quantityInTransit, quantityInTransit)) &&
            (identical(other.quantityOnTruck, quantityOnTruck) || const DeepCollectionEquality().equals(other.quantityOnTruck, quantityOnTruck)) &&
            (identical(other.aisleLocation, aisleLocation) || const DeepCollectionEquality().equals(other.aisleLocation, aisleLocation)) &&
            (identical(other.shelfLocation, shelfLocation) || const DeepCollectionEquality().equals(other.shelfLocation, shelfLocation)) &&
            (identical(other.taxable, taxable) || const DeepCollectionEquality().equals(other.taxable, taxable)) &&
            (identical(other.iCode, iCode) || const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.description, description) || const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.availFor, availFor) || const DeepCollectionEquality().equals(other.availFor, availFor)) &&
            (identical(other.categoryId, categoryId) || const DeepCollectionEquality().equals(other.categoryId, categoryId)) &&
            (identical(other.category, category) || const DeepCollectionEquality().equals(other.category, category)) &&
            (identical(other.subCategoryCount, subCategoryCount) || const DeepCollectionEquality().equals(other.subCategoryCount, subCategoryCount)) &&
            (identical(other.subCategoryId, subCategoryId) || const DeepCollectionEquality().equals(other.subCategoryId, subCategoryId)) &&
            (identical(other.subCategory, subCategory) || const DeepCollectionEquality().equals(other.subCategory, subCategory)) &&
            (identical(other.classification, classification) || const DeepCollectionEquality().equals(other.classification, classification)) &&
            (identical(other.classificationDescription, classificationDescription) || const DeepCollectionEquality().equals(other.classificationDescription, classificationDescription)) &&
            (identical(other.classificationColor, classificationColor) || const DeepCollectionEquality().equals(other.classificationColor, classificationColor)) &&
            (identical(other.unitId, unitId) || const DeepCollectionEquality().equals(other.unitId, unitId)) &&
            (identical(other.unit, unit) || const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.unitType, unitType) || const DeepCollectionEquality().equals(other.unitType, unitType)) &&
            (identical(other.nonDiscountable, nonDiscountable) || const DeepCollectionEquality().equals(other.nonDiscountable, nonDiscountable)) &&
            (identical(other.overrideProfitAndLossCategory, overrideProfitAndLossCategory) || const DeepCollectionEquality().equals(other.overrideProfitAndLossCategory, overrideProfitAndLossCategory)) &&
            (identical(other.profitAndLossCategoryId, profitAndLossCategoryId) || const DeepCollectionEquality().equals(other.profitAndLossCategoryId, profitAndLossCategoryId)) &&
            (identical(other.profitAndLossCategory, profitAndLossCategory) || const DeepCollectionEquality().equals(other.profitAndLossCategory, profitAndLossCategory)) &&
            (identical(other.autoCopyNotesToQuoteOrder, autoCopyNotesToQuoteOrder) || const DeepCollectionEquality().equals(other.autoCopyNotesToQuoteOrder, autoCopyNotesToQuoteOrder)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.printNoteOnInContract, printNoteOnInContract) || const DeepCollectionEquality().equals(other.printNoteOnInContract, printNoteOnInContract)) &&
            (identical(other.printNoteOnOutContract, printNoteOnOutContract) || const DeepCollectionEquality().equals(other.printNoteOnOutContract, printNoteOnOutContract)) &&
            (identical(other.printNoteOnReceiveContract, printNoteOnReceiveContract) || const DeepCollectionEquality().equals(other.printNoteOnReceiveContract, printNoteOnReceiveContract)) &&
            (identical(other.printNoteOnReturnContract, printNoteOnReturnContract) || const DeepCollectionEquality().equals(other.printNoteOnReturnContract, printNoteOnReturnContract)) &&
            (identical(other.printNoteOnInvoice, printNoteOnInvoice) || const DeepCollectionEquality().equals(other.printNoteOnInvoice, printNoteOnInvoice)) &&
            (identical(other.printNoteOnOrder, printNoteOnOrder) || const DeepCollectionEquality().equals(other.printNoteOnOrder, printNoteOnOrder)) &&
            (identical(other.printNoteOnPickList, printNoteOnPickList) || const DeepCollectionEquality().equals(other.printNoteOnPickList, printNoteOnPickList)) &&
            (identical(other.printNoteOnPO, printNoteOnPO) || const DeepCollectionEquality().equals(other.printNoteOnPO, printNoteOnPO)) &&
            (identical(other.printNoteOnQuote, printNoteOnQuote) || const DeepCollectionEquality().equals(other.printNoteOnQuote, printNoteOnQuote)) &&
            (identical(other.printNoteOnReturnList, printNoteOnReturnList) || const DeepCollectionEquality().equals(other.printNoteOnReturnList, printNoteOnReturnList)) &&
            (identical(other.printNoteOnPoReceiveList, printNoteOnPoReceiveList) || const DeepCollectionEquality().equals(other.printNoteOnPoReceiveList, printNoteOnPoReceiveList)) &&
            (identical(other.printNoteOnPoReturnList, printNoteOnPoReturnList) || const DeepCollectionEquality().equals(other.printNoteOnPoReturnList, printNoteOnPoReturnList)) &&
            (identical(other.assetAccountId, assetAccountId) || const DeepCollectionEquality().equals(other.assetAccountId, assetAccountId)) &&
            (identical(other.assetAccountNo, assetAccountNo) || const DeepCollectionEquality().equals(other.assetAccountNo, assetAccountNo)) &&
            (identical(other.assetAccountDescription, assetAccountDescription) || const DeepCollectionEquality().equals(other.assetAccountDescription, assetAccountDescription)) &&
            (identical(other.incomeAccountId, incomeAccountId) || const DeepCollectionEquality().equals(other.incomeAccountId, incomeAccountId)) &&
            (identical(other.incomeAccountNo, incomeAccountNo) || const DeepCollectionEquality().equals(other.incomeAccountNo, incomeAccountNo)) &&
            (identical(other.incomeAccountDescription, incomeAccountDescription) || const DeepCollectionEquality().equals(other.incomeAccountDescription, incomeAccountDescription)) &&
            (identical(other.subIncomeAccountId, subIncomeAccountId) || const DeepCollectionEquality().equals(other.subIncomeAccountId, subIncomeAccountId)) &&
            (identical(other.subIncomeAccountNo, subIncomeAccountNo) || const DeepCollectionEquality().equals(other.subIncomeAccountNo, subIncomeAccountNo)) &&
            (identical(other.subIncomeAccountDescription, subIncomeAccountDescription) || const DeepCollectionEquality().equals(other.subIncomeAccountDescription, subIncomeAccountDescription)) &&
            (identical(other.consignmentIncomeAccountId, consignmentIncomeAccountId) || const DeepCollectionEquality().equals(other.consignmentIncomeAccountId, consignmentIncomeAccountId)) &&
            (identical(other.consignmentIncomeAccountNo, consignmentIncomeAccountNo) || const DeepCollectionEquality().equals(other.consignmentIncomeAccountNo, consignmentIncomeAccountNo)) &&
            (identical(other.consignmentIncomeAccountDescription, consignmentIncomeAccountDescription) || const DeepCollectionEquality().equals(other.consignmentIncomeAccountDescription, consignmentIncomeAccountDescription)) &&
            (identical(other.ldIncomeAccountId, ldIncomeAccountId) || const DeepCollectionEquality().equals(other.ldIncomeAccountId, ldIncomeAccountId)) &&
            (identical(other.ldIncomeAccountNo, ldIncomeAccountNo) || const DeepCollectionEquality().equals(other.ldIncomeAccountNo, ldIncomeAccountNo)) &&
            (identical(other.ldIncomeAccountDescription, ldIncomeAccountDescription) || const DeepCollectionEquality().equals(other.ldIncomeAccountDescription, ldIncomeAccountDescription)) &&
            (identical(other.equipmentSaleIncomeAccountId, equipmentSaleIncomeAccountId) || const DeepCollectionEquality().equals(other.equipmentSaleIncomeAccountId, equipmentSaleIncomeAccountId)) &&
            (identical(other.equipmentSaleIncomeAccountNo, equipmentSaleIncomeAccountNo) || const DeepCollectionEquality().equals(other.equipmentSaleIncomeAccountNo, equipmentSaleIncomeAccountNo)) &&
            (identical(other.equipmentSaleIncomeAccountDescription, equipmentSaleIncomeAccountDescription) || const DeepCollectionEquality().equals(other.equipmentSaleIncomeAccountDescription, equipmentSaleIncomeAccountDescription)) &&
            (identical(other.expenseAccountId, expenseAccountId) || const DeepCollectionEquality().equals(other.expenseAccountId, expenseAccountId)) &&
            (identical(other.expenseAccountNo, expenseAccountNo) || const DeepCollectionEquality().equals(other.expenseAccountNo, expenseAccountNo)) &&
            (identical(other.expenseAccountDescription, expenseAccountDescription) || const DeepCollectionEquality().equals(other.expenseAccountDescription, expenseAccountDescription)) &&
            (identical(other.costOfGoodsSoldExpenseAccountId, costOfGoodsSoldExpenseAccountId) || const DeepCollectionEquality().equals(other.costOfGoodsSoldExpenseAccountId, costOfGoodsSoldExpenseAccountId)) &&
            (identical(other.costOfGoodsSoldExpenseAccountNo, costOfGoodsSoldExpenseAccountNo) || const DeepCollectionEquality().equals(other.costOfGoodsSoldExpenseAccountNo, costOfGoodsSoldExpenseAccountNo)) &&
            (identical(other.costOfGoodsSoldExpenseAccountDescription, costOfGoodsSoldExpenseAccountDescription) || const DeepCollectionEquality().equals(other.costOfGoodsSoldExpenseAccountDescription, costOfGoodsSoldExpenseAccountDescription)) &&
            (identical(other.costOfGoodsRentedExpenseAccountId, costOfGoodsRentedExpenseAccountId) || const DeepCollectionEquality().equals(other.costOfGoodsRentedExpenseAccountId, costOfGoodsRentedExpenseAccountId)) &&
            (identical(other.costOfGoodsRentedExpenseAccountNo, costOfGoodsRentedExpenseAccountNo) || const DeepCollectionEquality().equals(other.costOfGoodsRentedExpenseAccountNo, costOfGoodsRentedExpenseAccountNo)) &&
            (identical(other.costOfGoodsRentedExpenseAccountDescription, costOfGoodsRentedExpenseAccountDescription) || const DeepCollectionEquality().equals(other.costOfGoodsRentedExpenseAccountDescription, costOfGoodsRentedExpenseAccountDescription)) &&
            (identical(other.depreciationExpenseAccountId, depreciationExpenseAccountId) || const DeepCollectionEquality().equals(other.depreciationExpenseAccountId, depreciationExpenseAccountId)) &&
            (identical(other.depreciationExpenseAccountNo, depreciationExpenseAccountNo) || const DeepCollectionEquality().equals(other.depreciationExpenseAccountNo, depreciationExpenseAccountNo)) &&
            (identical(other.depreciationExpenseAccountDescription, depreciationExpenseAccountDescription) || const DeepCollectionEquality().equals(other.depreciationExpenseAccountDescription, depreciationExpenseAccountDescription)) &&
            (identical(other.accumulatedDepreciationExpenseAccountId, accumulatedDepreciationExpenseAccountId) || const DeepCollectionEquality().equals(other.accumulatedDepreciationExpenseAccountId, accumulatedDepreciationExpenseAccountId)) &&
            (identical(other.accumulatedDepreciationExpenseAccountNo, accumulatedDepreciationExpenseAccountNo) || const DeepCollectionEquality().equals(other.accumulatedDepreciationExpenseAccountNo, accumulatedDepreciationExpenseAccountNo)) &&
            (identical(other.accumulatedDepreciationExpenseAccountDescription, accumulatedDepreciationExpenseAccountDescription) || const DeepCollectionEquality().equals(other.accumulatedDepreciationExpenseAccountDescription, accumulatedDepreciationExpenseAccountDescription)) &&
            (identical(other.originalShowId, originalShowId) || const DeepCollectionEquality().equals(other.originalShowId, originalShowId)) &&
            (identical(other.inputDate, inputDate) || const DeepCollectionEquality().equals(other.inputDate, inputDate)) &&
            (identical(other.inputByUsersId, inputByUsersId) || const DeepCollectionEquality().equals(other.inputByUsersId, inputByUsersId)) &&
            (identical(other.inactive, inactive) || const DeepCollectionEquality().equals(other.inactive, inactive)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.manifestShippingContainer, manifestShippingContainer) || const DeepCollectionEquality().equals(other.manifestShippingContainer, manifestShippingContainer)) &&
            (identical(other.manifestStandAloneItem, manifestStandAloneItem) || const DeepCollectionEquality().equals(other.manifestStandAloneItem, manifestStandAloneItem)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(excludeFromReturnOnAsset) ^
      const DeepCollectionEquality().hash(isFixedAsset) ^
      const DeepCollectionEquality().hash(multiAssignRFIDs) ^
      const DeepCollectionEquality().hash(minimumDaysPerWeek) ^
      const DeepCollectionEquality().hash(setOpeningId) ^
      const DeepCollectionEquality().hash(setOpening) ^
      const DeepCollectionEquality().hash(wallTypeId) ^
      const DeepCollectionEquality().hash(wallType) ^
      const DeepCollectionEquality().hash(setSurfaceId) ^
      const DeepCollectionEquality().hash(setSurface) ^
      const DeepCollectionEquality().hash(wallWidthFt) ^
      const DeepCollectionEquality().hash(wallWidthIn) ^
      const DeepCollectionEquality().hash(wallHeightFt) ^
      const DeepCollectionEquality().hash(wallHeightIn) ^
      const DeepCollectionEquality().hash(wallLengthFt) ^
      const DeepCollectionEquality().hash(wallLengthIn) ^
      const DeepCollectionEquality().hash(treatConsignedQtyAsOwned) ^
      const DeepCollectionEquality().hash(dailyRate) ^
      const DeepCollectionEquality().hash(weeklyRate) ^
      const DeepCollectionEquality().hash(week2Rate) ^
      const DeepCollectionEquality().hash(week3Rate) ^
      const DeepCollectionEquality().hash(week4Rate) ^
      const DeepCollectionEquality().hash(monthlyRate) ^
      const DeepCollectionEquality().hash(unitValue) ^
      const DeepCollectionEquality().hash(replacementCost) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(inventoryTypeId) ^
      const DeepCollectionEquality().hash(inventoryType) ^
      const DeepCollectionEquality().hash(availableFrom) ^
      const DeepCollectionEquality().hash(trackedBy) ^
      const DeepCollectionEquality().hash(confirmTrackedBy) ^
      const DeepCollectionEquality().hash(rank) ^
      const DeepCollectionEquality().hash(manufacturerPartNumber) ^
      const DeepCollectionEquality().hash(manufacturerId) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufacturerUrl) ^
      const DeepCollectionEquality().hash(excludeImageFromQuoteOrderPrint) ^
      const DeepCollectionEquality().hash(noAvailabilityCheck) ^
      const DeepCollectionEquality()
          .hash(availabilityManuallyResolveConflicts) ^
      const DeepCollectionEquality().hash(sendAvailabilityAlert) ^
      const DeepCollectionEquality().hash(primaryDimensionUniqueId) ^
      const DeepCollectionEquality().hash(defaultImperialMetric) ^
      const DeepCollectionEquality().hash(primaryDimensionDescription) ^
      const DeepCollectionEquality().hash(primaryDimensionShipWeightLbs) ^
      const DeepCollectionEquality().hash(primaryDimensionShipWeightOz) ^
      const DeepCollectionEquality().hash(primaryDimensionWeightInCaseLbs) ^
      const DeepCollectionEquality().hash(primaryDimensionWeightInCaseOz) ^
      const DeepCollectionEquality().hash(primaryDimensionWidthFt) ^
      const DeepCollectionEquality().hash(primaryDimensionWidthIn) ^
      const DeepCollectionEquality().hash(primaryDimensionHeightFt) ^
      const DeepCollectionEquality().hash(primaryDimensionHeightIn) ^
      const DeepCollectionEquality().hash(primaryDimensionLengthFt) ^
      const DeepCollectionEquality().hash(primaryDimensionLengthIn) ^
      const DeepCollectionEquality().hash(primaryDimensionShipWeightKg) ^
      const DeepCollectionEquality().hash(primaryDimensionShipWeightG) ^
      const DeepCollectionEquality().hash(primaryDimensionWeightInCaseKg) ^
      const DeepCollectionEquality().hash(primaryDimensionWeightInCaseG) ^
      const DeepCollectionEquality().hash(primaryDimensionWidthM) ^
      const DeepCollectionEquality().hash(primaryDimensionWidthCm) ^
      const DeepCollectionEquality().hash(primaryDimensionHeightM) ^
      const DeepCollectionEquality().hash(primaryDimensionHeightCm) ^
      const DeepCollectionEquality().hash(primaryDimensionLengthM) ^
      const DeepCollectionEquality().hash(primaryDimensionLengthCm) ^
      const DeepCollectionEquality().hash(hasSecondaryDimensions) ^
      const DeepCollectionEquality().hash(secondaryDimensionUniqueId) ^
      const DeepCollectionEquality().hash(secondaryDimensionDescription) ^
      const DeepCollectionEquality().hash(secondaryDimensionShipWeightLbs) ^
      const DeepCollectionEquality().hash(secondaryDimensionShipWeightOz) ^
      const DeepCollectionEquality().hash(secondaryDimensionWeightInCaseLbs) ^
      const DeepCollectionEquality().hash(secondaryDimensionWeightInCaseOz) ^
      const DeepCollectionEquality().hash(secondaryDimensionWidthFt) ^
      const DeepCollectionEquality().hash(secondaryDimensionWidthIn) ^
      const DeepCollectionEquality().hash(secondaryDimensionHeightFt) ^
      const DeepCollectionEquality().hash(secondaryDimensionHeightIn) ^
      const DeepCollectionEquality().hash(secondaryDimensionLengthFt) ^
      const DeepCollectionEquality().hash(secondaryDimensionLengthIn) ^
      const DeepCollectionEquality().hash(secondaryDimensionShipWeightKg) ^
      const DeepCollectionEquality().hash(secondaryDimensionShipWeightG) ^
      const DeepCollectionEquality().hash(secondaryDimensionWeightInCaseKg) ^
      const DeepCollectionEquality().hash(secondaryDimensionWeightInCaseG) ^
      const DeepCollectionEquality().hash(secondaryDimensionWidthM) ^
      const DeepCollectionEquality().hash(secondaryDimensionWidthCm) ^
      const DeepCollectionEquality().hash(secondaryDimensionHeightM) ^
      const DeepCollectionEquality().hash(secondaryDimensionHeightCm) ^
      const DeepCollectionEquality().hash(secondaryDimensionLengthM) ^
      const DeepCollectionEquality().hash(secondaryDimensionLengthCm) ^
      const DeepCollectionEquality().hash(countryOfOriginId) ^
      const DeepCollectionEquality().hash(countryOfOrigin) ^
      const DeepCollectionEquality().hash(displayInSummaryModeWhenRateIsZero) ^
      const DeepCollectionEquality().hash(qcRequired) ^
      const DeepCollectionEquality().hash(qcTime) ^
      const DeepCollectionEquality().hash(copyAttributesAsNote) ^
      const DeepCollectionEquality().hash(trackAssetUsage) ^
      const DeepCollectionEquality().hash(trackLampUsage) ^
      const DeepCollectionEquality().hash(trackStrikes) ^
      const DeepCollectionEquality().hash(trackCandles) ^
      const DeepCollectionEquality().hash(lampCount) ^
      const DeepCollectionEquality().hash(minimumFootCandles) ^
      const DeepCollectionEquality().hash(trackSoftware) ^
      const DeepCollectionEquality().hash(softwareVersion) ^
      const DeepCollectionEquality().hash(softwareEffectiveDate) ^
      const DeepCollectionEquality().hash(warehouseSpecificPackage) ^
      const DeepCollectionEquality().hash(completePackagePrice) ^
      const DeepCollectionEquality().hash(kitPackagePrice) ^
      const DeepCollectionEquality().hash(separatePackageOnQuoteOrder) ^
      const DeepCollectionEquality().hash(containerId) ^
      const DeepCollectionEquality().hash(containerScannableInventoryId) ^
      const DeepCollectionEquality().hash(containerScannableICode) ^
      const DeepCollectionEquality().hash(containerScannableDescription) ^
      const DeepCollectionEquality()
          .hash(automaticallyRebuildContainerAtCheckIn) ^
      const DeepCollectionEquality()
          .hash(automaticallyRebuildContainerAtTransferIn) ^
      const DeepCollectionEquality().hash(containerStagingRule) ^
      const DeepCollectionEquality()
          .hash(excludeContainedItemsFromAvailability) ^
      const DeepCollectionEquality().hash(useContainerNumber) ^
      const DeepCollectionEquality().hash(containerPackingListBehavior) ^
      const DeepCollectionEquality().hash(inventoryTypeIsWardrobe) ^
      const DeepCollectionEquality().hash(inventoryTypeIsSets) ^
      const DeepCollectionEquality().hash(patternId) ^
      const DeepCollectionEquality().hash(pattern) ^
      const DeepCollectionEquality().hash(periodId) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(materialId) ^
      const DeepCollectionEquality().hash(material) ^
      const DeepCollectionEquality().hash(genderId) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(labelId) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(wardrobeSize) ^
      const DeepCollectionEquality().hash(wardrobePieceCount) ^
      const DeepCollectionEquality().hash(dyed) ^
      const DeepCollectionEquality().hash(wardrobeSourceId) ^
      const DeepCollectionEquality().hash(wardrobeSource) ^
      const DeepCollectionEquality().hash(wardrobeCareId) ^
      const DeepCollectionEquality().hash(wardrobeCare) ^
      const DeepCollectionEquality().hash(cleaningFeeAmount) ^
      const DeepCollectionEquality().hash(wardrobeDetailedDescription) ^
      const DeepCollectionEquality().hash(webDetailedDescription) ^
      const DeepCollectionEquality()
          .hash(overrideSystemDefaultRevenueAllocationBehavior) ^
      const DeepCollectionEquality().hash(allocateRevenueForAccessories) ^
      const DeepCollectionEquality().hash(packageRevenueCalculationFormula) ^
      const DeepCollectionEquality().hash(isHazardousMaterial) ^
      const DeepCollectionEquality().hash(descriptionWithAkas) ^
      const DeepCollectionEquality().hash(costCalculation) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(quantityIn) ^
      const DeepCollectionEquality().hash(quantityStaged) ^
      const DeepCollectionEquality().hash(quantityOut) ^
      const DeepCollectionEquality().hash(quantityInContainer) ^
      const DeepCollectionEquality().hash(quantityInRepair) ^
      const DeepCollectionEquality().hash(quantityInTransit) ^
      const DeepCollectionEquality().hash(quantityOnTruck) ^
      const DeepCollectionEquality().hash(aisleLocation) ^
      const DeepCollectionEquality().hash(shelfLocation) ^
      const DeepCollectionEquality().hash(taxable) ^
      const DeepCollectionEquality().hash(iCode) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(availFor) ^
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subCategoryCount) ^
      const DeepCollectionEquality().hash(subCategoryId) ^
      const DeepCollectionEquality().hash(subCategory) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(classificationDescription) ^
      const DeepCollectionEquality().hash(classificationColor) ^
      const DeepCollectionEquality().hash(unitId) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(unitType) ^
      const DeepCollectionEquality().hash(nonDiscountable) ^
      const DeepCollectionEquality().hash(overrideProfitAndLossCategory) ^
      const DeepCollectionEquality().hash(profitAndLossCategoryId) ^
      const DeepCollectionEquality().hash(profitAndLossCategory) ^
      const DeepCollectionEquality().hash(autoCopyNotesToQuoteOrder) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(printNoteOnInContract) ^
      const DeepCollectionEquality().hash(printNoteOnOutContract) ^
      const DeepCollectionEquality().hash(printNoteOnReceiveContract) ^
      const DeepCollectionEquality().hash(printNoteOnReturnContract) ^
      const DeepCollectionEquality().hash(printNoteOnInvoice) ^
      const DeepCollectionEquality().hash(printNoteOnOrder) ^
      const DeepCollectionEquality().hash(printNoteOnPickList) ^
      const DeepCollectionEquality().hash(printNoteOnPO) ^
      const DeepCollectionEquality().hash(printNoteOnQuote) ^
      const DeepCollectionEquality().hash(printNoteOnReturnList) ^
      const DeepCollectionEquality().hash(printNoteOnPoReceiveList) ^
      const DeepCollectionEquality().hash(printNoteOnPoReturnList) ^
      const DeepCollectionEquality().hash(assetAccountId) ^
      const DeepCollectionEquality().hash(assetAccountNo) ^
      const DeepCollectionEquality().hash(assetAccountDescription) ^
      const DeepCollectionEquality().hash(incomeAccountId) ^
      const DeepCollectionEquality().hash(incomeAccountNo) ^
      const DeepCollectionEquality().hash(incomeAccountDescription) ^
      const DeepCollectionEquality().hash(subIncomeAccountId) ^
      const DeepCollectionEquality().hash(subIncomeAccountNo) ^
      const DeepCollectionEquality().hash(subIncomeAccountDescription) ^
      const DeepCollectionEquality().hash(consignmentIncomeAccountId) ^
      const DeepCollectionEquality().hash(consignmentIncomeAccountNo) ^
      const DeepCollectionEquality().hash(consignmentIncomeAccountDescription) ^
      const DeepCollectionEquality().hash(ldIncomeAccountId) ^
      const DeepCollectionEquality().hash(ldIncomeAccountNo) ^
      const DeepCollectionEquality().hash(ldIncomeAccountDescription) ^
      const DeepCollectionEquality().hash(equipmentSaleIncomeAccountId) ^
      const DeepCollectionEquality().hash(equipmentSaleIncomeAccountNo) ^
      const DeepCollectionEquality()
          .hash(equipmentSaleIncomeAccountDescription) ^
      const DeepCollectionEquality().hash(expenseAccountId) ^
      const DeepCollectionEquality().hash(expenseAccountNo) ^
      const DeepCollectionEquality().hash(expenseAccountDescription) ^
      const DeepCollectionEquality().hash(costOfGoodsSoldExpenseAccountId) ^
      const DeepCollectionEquality().hash(costOfGoodsSoldExpenseAccountNo) ^
      const DeepCollectionEquality()
          .hash(costOfGoodsSoldExpenseAccountDescription) ^
      const DeepCollectionEquality().hash(costOfGoodsRentedExpenseAccountId) ^
      const DeepCollectionEquality().hash(costOfGoodsRentedExpenseAccountNo) ^
      const DeepCollectionEquality()
          .hash(costOfGoodsRentedExpenseAccountDescription) ^
      const DeepCollectionEquality().hash(depreciationExpenseAccountId) ^
      const DeepCollectionEquality().hash(depreciationExpenseAccountNo) ^
      const DeepCollectionEquality()
          .hash(depreciationExpenseAccountDescription) ^
      const DeepCollectionEquality()
          .hash(accumulatedDepreciationExpenseAccountId) ^
      const DeepCollectionEquality()
          .hash(accumulatedDepreciationExpenseAccountNo) ^
      const DeepCollectionEquality()
          .hash(accumulatedDepreciationExpenseAccountDescription) ^
      const DeepCollectionEquality().hash(originalShowId) ^
      const DeepCollectionEquality().hash(inputDate) ^
      const DeepCollectionEquality().hash(inputByUsersId) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(manifestShippingContainer) ^
      const DeepCollectionEquality().hash(manifestStandAloneItem) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesInventoryRentalInventoryRentalInventoryExtension
    on WebApiModulesInventoryRentalInventoryRentalInventory {
  WebApiModulesInventoryRentalInventoryRentalInventory copyWith(
      {bool? excludeFromReturnOnAsset,
      bool? isFixedAsset,
      bool? multiAssignRFIDs,
      double? minimumDaysPerWeek,
      String? setOpeningId,
      String? setOpening,
      String? wallTypeId,
      String? wallType,
      String? setSurfaceId,
      String? setSurface,
      int? wallWidthFt,
      int? wallWidthIn,
      int? wallHeightFt,
      int? wallHeightIn,
      int? wallLengthFt,
      int? wallLengthIn,
      bool? treatConsignedQtyAsOwned,
      double? dailyRate,
      double? weeklyRate,
      double? week2Rate,
      double? week3Rate,
      double? week4Rate,
      double? monthlyRate,
      double? unitValue,
      double? replacementCost,
      String? inventoryId,
      String? inventoryTypeId,
      String? inventoryType,
      String? availableFrom,
      String? trackedBy,
      String? confirmTrackedBy,
      String? rank,
      String? manufacturerPartNumber,
      String? manufacturerId,
      String? manufacturer,
      String? manufacturerUrl,
      bool? excludeImageFromQuoteOrderPrint,
      bool? noAvailabilityCheck,
      bool? availabilityManuallyResolveConflicts,
      bool? sendAvailabilityAlert,
      String? primaryDimensionUniqueId,
      String? defaultImperialMetric,
      String? primaryDimensionDescription,
      int? primaryDimensionShipWeightLbs,
      int? primaryDimensionShipWeightOz,
      int? primaryDimensionWeightInCaseLbs,
      int? primaryDimensionWeightInCaseOz,
      int? primaryDimensionWidthFt,
      int? primaryDimensionWidthIn,
      int? primaryDimensionHeightFt,
      int? primaryDimensionHeightIn,
      int? primaryDimensionLengthFt,
      int? primaryDimensionLengthIn,
      int? primaryDimensionShipWeightKg,
      int? primaryDimensionShipWeightG,
      int? primaryDimensionWeightInCaseKg,
      int? primaryDimensionWeightInCaseG,
      int? primaryDimensionWidthM,
      int? primaryDimensionWidthCm,
      int? primaryDimensionHeightM,
      int? primaryDimensionHeightCm,
      int? primaryDimensionLengthM,
      int? primaryDimensionLengthCm,
      bool? hasSecondaryDimensions,
      String? secondaryDimensionUniqueId,
      String? secondaryDimensionDescription,
      int? secondaryDimensionShipWeightLbs,
      int? secondaryDimensionShipWeightOz,
      int? secondaryDimensionWeightInCaseLbs,
      int? secondaryDimensionWeightInCaseOz,
      int? secondaryDimensionWidthFt,
      int? secondaryDimensionWidthIn,
      int? secondaryDimensionHeightFt,
      int? secondaryDimensionHeightIn,
      int? secondaryDimensionLengthFt,
      int? secondaryDimensionLengthIn,
      int? secondaryDimensionShipWeightKg,
      int? secondaryDimensionShipWeightG,
      int? secondaryDimensionWeightInCaseKg,
      int? secondaryDimensionWeightInCaseG,
      int? secondaryDimensionWidthM,
      int? secondaryDimensionWidthCm,
      int? secondaryDimensionHeightM,
      int? secondaryDimensionHeightCm,
      int? secondaryDimensionLengthM,
      int? secondaryDimensionLengthCm,
      String? countryOfOriginId,
      String? countryOfOrigin,
      bool? displayInSummaryModeWhenRateIsZero,
      bool? qcRequired,
      String? qcTime,
      bool? copyAttributesAsNote,
      bool? trackAssetUsage,
      bool? trackLampUsage,
      bool? trackStrikes,
      bool? trackCandles,
      int? lampCount,
      int? minimumFootCandles,
      bool? trackSoftware,
      String? softwareVersion,
      String? softwareEffectiveDate,
      bool? warehouseSpecificPackage,
      String? completePackagePrice,
      String? kitPackagePrice,
      bool? separatePackageOnQuoteOrder,
      String? containerId,
      String? containerScannableInventoryId,
      String? containerScannableICode,
      String? containerScannableDescription,
      bool? automaticallyRebuildContainerAtCheckIn,
      bool? automaticallyRebuildContainerAtTransferIn,
      String? containerStagingRule,
      bool? excludeContainedItemsFromAvailability,
      bool? useContainerNumber,
      String? containerPackingListBehavior,
      bool? inventoryTypeIsWardrobe,
      bool? inventoryTypeIsSets,
      String? patternId,
      String? pattern,
      String? periodId,
      String? period,
      String? materialId,
      String? material,
      String? genderId,
      String? gender,
      String? labelId,
      String? label,
      String? wardrobeSize,
      int? wardrobePieceCount,
      bool? dyed,
      String? wardrobeSourceId,
      String? wardrobeSource,
      String? wardrobeCareId,
      String? wardrobeCare,
      double? cleaningFeeAmount,
      String? wardrobeDetailedDescription,
      String? webDetailedDescription,
      bool? overrideSystemDefaultRevenueAllocationBehavior,
      bool? allocateRevenueForAccessories,
      String? packageRevenueCalculationFormula,
      bool? isHazardousMaterial,
      String? descriptionWithAkas,
      String? costCalculation,
      double? quantity,
      double? quantityIn,
      double? quantityStaged,
      double? quantityOut,
      double? quantityInContainer,
      double? quantityInRepair,
      double? quantityInTransit,
      double? quantityOnTruck,
      String? aisleLocation,
      String? shelfLocation,
      bool? taxable,
      String? iCode,
      String? description,
      String? availFor,
      String? categoryId,
      String? category,
      int? subCategoryCount,
      String? subCategoryId,
      String? subCategory,
      String? classification,
      String? classificationDescription,
      String? classificationColor,
      String? unitId,
      String? unit,
      String? unitType,
      bool? nonDiscountable,
      bool? overrideProfitAndLossCategory,
      String? profitAndLossCategoryId,
      String? profitAndLossCategory,
      bool? autoCopyNotesToQuoteOrder,
      String? note,
      bool? printNoteOnInContract,
      bool? printNoteOnOutContract,
      bool? printNoteOnReceiveContract,
      bool? printNoteOnReturnContract,
      bool? printNoteOnInvoice,
      bool? printNoteOnOrder,
      bool? printNoteOnPickList,
      bool? printNoteOnPO,
      bool? printNoteOnQuote,
      bool? printNoteOnReturnList,
      bool? printNoteOnPoReceiveList,
      bool? printNoteOnPoReturnList,
      String? assetAccountId,
      String? assetAccountNo,
      String? assetAccountDescription,
      String? incomeAccountId,
      String? incomeAccountNo,
      String? incomeAccountDescription,
      String? subIncomeAccountId,
      String? subIncomeAccountNo,
      String? subIncomeAccountDescription,
      String? consignmentIncomeAccountId,
      String? consignmentIncomeAccountNo,
      String? consignmentIncomeAccountDescription,
      String? ldIncomeAccountId,
      String? ldIncomeAccountNo,
      String? ldIncomeAccountDescription,
      String? equipmentSaleIncomeAccountId,
      String? equipmentSaleIncomeAccountNo,
      String? equipmentSaleIncomeAccountDescription,
      String? expenseAccountId,
      String? expenseAccountNo,
      String? expenseAccountDescription,
      String? costOfGoodsSoldExpenseAccountId,
      String? costOfGoodsSoldExpenseAccountNo,
      String? costOfGoodsSoldExpenseAccountDescription,
      String? costOfGoodsRentedExpenseAccountId,
      String? costOfGoodsRentedExpenseAccountNo,
      String? costOfGoodsRentedExpenseAccountDescription,
      String? depreciationExpenseAccountId,
      String? depreciationExpenseAccountNo,
      String? depreciationExpenseAccountDescription,
      String? accumulatedDepreciationExpenseAccountId,
      String? accumulatedDepreciationExpenseAccountNo,
      String? accumulatedDepreciationExpenseAccountDescription,
      String? originalShowId,
      String? inputDate,
      String? inputByUsersId,
      bool? inactive,
      String? dateStamp,
      bool? manifestShippingContainer,
      bool? manifestStandAloneItem,
      String? auditNote,
      String? recordTitle,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes}) {
    return WebApiModulesInventoryRentalInventoryRentalInventory(
        excludeFromReturnOnAsset:
            excludeFromReturnOnAsset ?? this.excludeFromReturnOnAsset,
        isFixedAsset: isFixedAsset ?? this.isFixedAsset,
        multiAssignRFIDs: multiAssignRFIDs ?? this.multiAssignRFIDs,
        minimumDaysPerWeek: minimumDaysPerWeek ?? this.minimumDaysPerWeek,
        setOpeningId: setOpeningId ?? this.setOpeningId,
        setOpening: setOpening ?? this.setOpening,
        wallTypeId: wallTypeId ?? this.wallTypeId,
        wallType: wallType ?? this.wallType,
        setSurfaceId: setSurfaceId ?? this.setSurfaceId,
        setSurface: setSurface ?? this.setSurface,
        wallWidthFt: wallWidthFt ?? this.wallWidthFt,
        wallWidthIn: wallWidthIn ?? this.wallWidthIn,
        wallHeightFt: wallHeightFt ?? this.wallHeightFt,
        wallHeightIn: wallHeightIn ?? this.wallHeightIn,
        wallLengthFt: wallLengthFt ?? this.wallLengthFt,
        wallLengthIn: wallLengthIn ?? this.wallLengthIn,
        treatConsignedQtyAsOwned:
            treatConsignedQtyAsOwned ?? this.treatConsignedQtyAsOwned,
        dailyRate: dailyRate ?? this.dailyRate,
        weeklyRate: weeklyRate ?? this.weeklyRate,
        week2Rate: week2Rate ?? this.week2Rate,
        week3Rate: week3Rate ?? this.week3Rate,
        week4Rate: week4Rate ?? this.week4Rate,
        monthlyRate: monthlyRate ?? this.monthlyRate,
        unitValue: unitValue ?? this.unitValue,
        replacementCost: replacementCost ?? this.replacementCost,
        inventoryId: inventoryId ?? this.inventoryId,
        inventoryTypeId: inventoryTypeId ?? this.inventoryTypeId,
        inventoryType: inventoryType ?? this.inventoryType,
        availableFrom: availableFrom ?? this.availableFrom,
        trackedBy: trackedBy ?? this.trackedBy,
        confirmTrackedBy: confirmTrackedBy ?? this.confirmTrackedBy,
        rank: rank ?? this.rank,
        manufacturerPartNumber:
            manufacturerPartNumber ?? this.manufacturerPartNumber,
        manufacturerId: manufacturerId ?? this.manufacturerId,
        manufacturer: manufacturer ?? this.manufacturer,
        manufacturerUrl: manufacturerUrl ?? this.manufacturerUrl,
        excludeImageFromQuoteOrderPrint: excludeImageFromQuoteOrderPrint ??
            this.excludeImageFromQuoteOrderPrint,
        noAvailabilityCheck: noAvailabilityCheck ?? this.noAvailabilityCheck,
        availabilityManuallyResolveConflicts: availabilityManuallyResolveConflicts ??
            this.availabilityManuallyResolveConflicts,
        sendAvailabilityAlert:
            sendAvailabilityAlert ?? this.sendAvailabilityAlert,
        primaryDimensionUniqueId:
            primaryDimensionUniqueId ?? this.primaryDimensionUniqueId,
        defaultImperialMetric:
            defaultImperialMetric ?? this.defaultImperialMetric,
        primaryDimensionDescription:
            primaryDimensionDescription ?? this.primaryDimensionDescription,
        primaryDimensionShipWeightLbs:
            primaryDimensionShipWeightLbs ?? this.primaryDimensionShipWeightLbs,
        primaryDimensionShipWeightOz:
            primaryDimensionShipWeightOz ?? this.primaryDimensionShipWeightOz,
        primaryDimensionWeightInCaseLbs: primaryDimensionWeightInCaseLbs ??
            this.primaryDimensionWeightInCaseLbs,
        primaryDimensionWeightInCaseOz: primaryDimensionWeightInCaseOz ??
            this.primaryDimensionWeightInCaseOz,
        primaryDimensionWidthFt:
            primaryDimensionWidthFt ?? this.primaryDimensionWidthFt,
        primaryDimensionWidthIn:
            primaryDimensionWidthIn ?? this.primaryDimensionWidthIn,
        primaryDimensionHeightFt:
            primaryDimensionHeightFt ?? this.primaryDimensionHeightFt,
        primaryDimensionHeightIn:
            primaryDimensionHeightIn ?? this.primaryDimensionHeightIn,
        primaryDimensionLengthFt:
            primaryDimensionLengthFt ?? this.primaryDimensionLengthFt,
        primaryDimensionLengthIn:
            primaryDimensionLengthIn ?? this.primaryDimensionLengthIn,
        primaryDimensionShipWeightKg:
            primaryDimensionShipWeightKg ?? this.primaryDimensionShipWeightKg,
        primaryDimensionShipWeightG:
            primaryDimensionShipWeightG ?? this.primaryDimensionShipWeightG,
        primaryDimensionWeightInCaseKg: primaryDimensionWeightInCaseKg ??
            this.primaryDimensionWeightInCaseKg,
        primaryDimensionWeightInCaseG:
            primaryDimensionWeightInCaseG ?? this.primaryDimensionWeightInCaseG,
        primaryDimensionWidthM:
            primaryDimensionWidthM ?? this.primaryDimensionWidthM,
        primaryDimensionWidthCm:
            primaryDimensionWidthCm ?? this.primaryDimensionWidthCm,
        primaryDimensionHeightM:
            primaryDimensionHeightM ?? this.primaryDimensionHeightM,
        primaryDimensionHeightCm:
            primaryDimensionHeightCm ?? this.primaryDimensionHeightCm,
        primaryDimensionLengthM:
            primaryDimensionLengthM ?? this.primaryDimensionLengthM,
        primaryDimensionLengthCm:
            primaryDimensionLengthCm ?? this.primaryDimensionLengthCm,
        hasSecondaryDimensions:
            hasSecondaryDimensions ?? this.hasSecondaryDimensions,
        secondaryDimensionUniqueId:
            secondaryDimensionUniqueId ?? this.secondaryDimensionUniqueId,
        secondaryDimensionDescription:
            secondaryDimensionDescription ?? this.secondaryDimensionDescription,
        secondaryDimensionShipWeightLbs: secondaryDimensionShipWeightLbs ??
            this.secondaryDimensionShipWeightLbs,
        secondaryDimensionShipWeightOz: secondaryDimensionShipWeightOz ??
            this.secondaryDimensionShipWeightOz,
        secondaryDimensionWeightInCaseLbs: secondaryDimensionWeightInCaseLbs ??
            this.secondaryDimensionWeightInCaseLbs,
        secondaryDimensionWeightInCaseOz: secondaryDimensionWeightInCaseOz ??
            this.secondaryDimensionWeightInCaseOz,
        secondaryDimensionWidthFt:
            secondaryDimensionWidthFt ?? this.secondaryDimensionWidthFt,
        secondaryDimensionWidthIn:
            secondaryDimensionWidthIn ?? this.secondaryDimensionWidthIn,
        secondaryDimensionHeightFt:
            secondaryDimensionHeightFt ?? this.secondaryDimensionHeightFt,
        secondaryDimensionHeightIn:
            secondaryDimensionHeightIn ?? this.secondaryDimensionHeightIn,
        secondaryDimensionLengthFt:
            secondaryDimensionLengthFt ?? this.secondaryDimensionLengthFt,
        secondaryDimensionLengthIn:
            secondaryDimensionLengthIn ?? this.secondaryDimensionLengthIn,
        secondaryDimensionShipWeightKg: secondaryDimensionShipWeightKg ??
            this.secondaryDimensionShipWeightKg,
        secondaryDimensionShipWeightG:
            secondaryDimensionShipWeightG ?? this.secondaryDimensionShipWeightG,
        secondaryDimensionWeightInCaseKg: secondaryDimensionWeightInCaseKg ??
            this.secondaryDimensionWeightInCaseKg,
        secondaryDimensionWeightInCaseG: secondaryDimensionWeightInCaseG ??
            this.secondaryDimensionWeightInCaseG,
        secondaryDimensionWidthM:
            secondaryDimensionWidthM ?? this.secondaryDimensionWidthM,
        secondaryDimensionWidthCm:
            secondaryDimensionWidthCm ?? this.secondaryDimensionWidthCm,
        secondaryDimensionHeightM:
            secondaryDimensionHeightM ?? this.secondaryDimensionHeightM,
        secondaryDimensionHeightCm:
            secondaryDimensionHeightCm ?? this.secondaryDimensionHeightCm,
        secondaryDimensionLengthM:
            secondaryDimensionLengthM ?? this.secondaryDimensionLengthM,
        secondaryDimensionLengthCm:
            secondaryDimensionLengthCm ?? this.secondaryDimensionLengthCm,
        countryOfOriginId: countryOfOriginId ?? this.countryOfOriginId,
        countryOfOrigin: countryOfOrigin ?? this.countryOfOrigin,
        displayInSummaryModeWhenRateIsZero: displayInSummaryModeWhenRateIsZero ??
            this.displayInSummaryModeWhenRateIsZero,
        qcRequired: qcRequired ?? this.qcRequired,
        qcTime: qcTime ?? this.qcTime,
        copyAttributesAsNote: copyAttributesAsNote ?? this.copyAttributesAsNote,
        trackAssetUsage: trackAssetUsage ?? this.trackAssetUsage,
        trackLampUsage: trackLampUsage ?? this.trackLampUsage,
        trackStrikes: trackStrikes ?? this.trackStrikes,
        trackCandles: trackCandles ?? this.trackCandles,
        lampCount: lampCount ?? this.lampCount,
        minimumFootCandles: minimumFootCandles ?? this.minimumFootCandles,
        trackSoftware: trackSoftware ?? this.trackSoftware,
        softwareVersion: softwareVersion ?? this.softwareVersion,
        softwareEffectiveDate:
            softwareEffectiveDate ?? this.softwareEffectiveDate,
        warehouseSpecificPackage:
            warehouseSpecificPackage ?? this.warehouseSpecificPackage,
        completePackagePrice: completePackagePrice ?? this.completePackagePrice,
        kitPackagePrice: kitPackagePrice ?? this.kitPackagePrice,
        separatePackageOnQuoteOrder:
            separatePackageOnQuoteOrder ?? this.separatePackageOnQuoteOrder,
        containerId: containerId ?? this.containerId,
        containerScannableInventoryId:
            containerScannableInventoryId ?? this.containerScannableInventoryId,
        containerScannableICode:
            containerScannableICode ?? this.containerScannableICode,
        containerScannableDescription:
            containerScannableDescription ?? this.containerScannableDescription,
        automaticallyRebuildContainerAtCheckIn: automaticallyRebuildContainerAtCheckIn ??
            this.automaticallyRebuildContainerAtCheckIn,
        automaticallyRebuildContainerAtTransferIn: automaticallyRebuildContainerAtTransferIn ?? this.automaticallyRebuildContainerAtTransferIn,
        containerStagingRule: containerStagingRule ?? this.containerStagingRule,
        excludeContainedItemsFromAvailability: excludeContainedItemsFromAvailability ?? this.excludeContainedItemsFromAvailability,
        useContainerNumber: useContainerNumber ?? this.useContainerNumber,
        containerPackingListBehavior: containerPackingListBehavior ?? this.containerPackingListBehavior,
        inventoryTypeIsWardrobe: inventoryTypeIsWardrobe ?? this.inventoryTypeIsWardrobe,
        inventoryTypeIsSets: inventoryTypeIsSets ?? this.inventoryTypeIsSets,
        patternId: patternId ?? this.patternId,
        pattern: pattern ?? this.pattern,
        periodId: periodId ?? this.periodId,
        period: period ?? this.period,
        materialId: materialId ?? this.materialId,
        material: material ?? this.material,
        genderId: genderId ?? this.genderId,
        gender: gender ?? this.gender,
        labelId: labelId ?? this.labelId,
        label: label ?? this.label,
        wardrobeSize: wardrobeSize ?? this.wardrobeSize,
        wardrobePieceCount: wardrobePieceCount ?? this.wardrobePieceCount,
        dyed: dyed ?? this.dyed,
        wardrobeSourceId: wardrobeSourceId ?? this.wardrobeSourceId,
        wardrobeSource: wardrobeSource ?? this.wardrobeSource,
        wardrobeCareId: wardrobeCareId ?? this.wardrobeCareId,
        wardrobeCare: wardrobeCare ?? this.wardrobeCare,
        cleaningFeeAmount: cleaningFeeAmount ?? this.cleaningFeeAmount,
        wardrobeDetailedDescription: wardrobeDetailedDescription ?? this.wardrobeDetailedDescription,
        webDetailedDescription: webDetailedDescription ?? this.webDetailedDescription,
        overrideSystemDefaultRevenueAllocationBehavior: overrideSystemDefaultRevenueAllocationBehavior ?? this.overrideSystemDefaultRevenueAllocationBehavior,
        allocateRevenueForAccessories: allocateRevenueForAccessories ?? this.allocateRevenueForAccessories,
        packageRevenueCalculationFormula: packageRevenueCalculationFormula ?? this.packageRevenueCalculationFormula,
        isHazardousMaterial: isHazardousMaterial ?? this.isHazardousMaterial,
        descriptionWithAkas: descriptionWithAkas ?? this.descriptionWithAkas,
        costCalculation: costCalculation ?? this.costCalculation,
        quantity: quantity ?? this.quantity,
        quantityIn: quantityIn ?? this.quantityIn,
        quantityStaged: quantityStaged ?? this.quantityStaged,
        quantityOut: quantityOut ?? this.quantityOut,
        quantityInContainer: quantityInContainer ?? this.quantityInContainer,
        quantityInRepair: quantityInRepair ?? this.quantityInRepair,
        quantityInTransit: quantityInTransit ?? this.quantityInTransit,
        quantityOnTruck: quantityOnTruck ?? this.quantityOnTruck,
        aisleLocation: aisleLocation ?? this.aisleLocation,
        shelfLocation: shelfLocation ?? this.shelfLocation,
        taxable: taxable ?? this.taxable,
        iCode: iCode ?? this.iCode,
        description: description ?? this.description,
        availFor: availFor ?? this.availFor,
        categoryId: categoryId ?? this.categoryId,
        category: category ?? this.category,
        subCategoryCount: subCategoryCount ?? this.subCategoryCount,
        subCategoryId: subCategoryId ?? this.subCategoryId,
        subCategory: subCategory ?? this.subCategory,
        classification: classification ?? this.classification,
        classificationDescription: classificationDescription ?? this.classificationDescription,
        classificationColor: classificationColor ?? this.classificationColor,
        unitId: unitId ?? this.unitId,
        unit: unit ?? this.unit,
        unitType: unitType ?? this.unitType,
        nonDiscountable: nonDiscountable ?? this.nonDiscountable,
        overrideProfitAndLossCategory: overrideProfitAndLossCategory ?? this.overrideProfitAndLossCategory,
        profitAndLossCategoryId: profitAndLossCategoryId ?? this.profitAndLossCategoryId,
        profitAndLossCategory: profitAndLossCategory ?? this.profitAndLossCategory,
        autoCopyNotesToQuoteOrder: autoCopyNotesToQuoteOrder ?? this.autoCopyNotesToQuoteOrder,
        note: note ?? this.note,
        printNoteOnInContract: printNoteOnInContract ?? this.printNoteOnInContract,
        printNoteOnOutContract: printNoteOnOutContract ?? this.printNoteOnOutContract,
        printNoteOnReceiveContract: printNoteOnReceiveContract ?? this.printNoteOnReceiveContract,
        printNoteOnReturnContract: printNoteOnReturnContract ?? this.printNoteOnReturnContract,
        printNoteOnInvoice: printNoteOnInvoice ?? this.printNoteOnInvoice,
        printNoteOnOrder: printNoteOnOrder ?? this.printNoteOnOrder,
        printNoteOnPickList: printNoteOnPickList ?? this.printNoteOnPickList,
        printNoteOnPO: printNoteOnPO ?? this.printNoteOnPO,
        printNoteOnQuote: printNoteOnQuote ?? this.printNoteOnQuote,
        printNoteOnReturnList: printNoteOnReturnList ?? this.printNoteOnReturnList,
        printNoteOnPoReceiveList: printNoteOnPoReceiveList ?? this.printNoteOnPoReceiveList,
        printNoteOnPoReturnList: printNoteOnPoReturnList ?? this.printNoteOnPoReturnList,
        assetAccountId: assetAccountId ?? this.assetAccountId,
        assetAccountNo: assetAccountNo ?? this.assetAccountNo,
        assetAccountDescription: assetAccountDescription ?? this.assetAccountDescription,
        incomeAccountId: incomeAccountId ?? this.incomeAccountId,
        incomeAccountNo: incomeAccountNo ?? this.incomeAccountNo,
        incomeAccountDescription: incomeAccountDescription ?? this.incomeAccountDescription,
        subIncomeAccountId: subIncomeAccountId ?? this.subIncomeAccountId,
        subIncomeAccountNo: subIncomeAccountNo ?? this.subIncomeAccountNo,
        subIncomeAccountDescription: subIncomeAccountDescription ?? this.subIncomeAccountDescription,
        consignmentIncomeAccountId: consignmentIncomeAccountId ?? this.consignmentIncomeAccountId,
        consignmentIncomeAccountNo: consignmentIncomeAccountNo ?? this.consignmentIncomeAccountNo,
        consignmentIncomeAccountDescription: consignmentIncomeAccountDescription ?? this.consignmentIncomeAccountDescription,
        ldIncomeAccountId: ldIncomeAccountId ?? this.ldIncomeAccountId,
        ldIncomeAccountNo: ldIncomeAccountNo ?? this.ldIncomeAccountNo,
        ldIncomeAccountDescription: ldIncomeAccountDescription ?? this.ldIncomeAccountDescription,
        equipmentSaleIncomeAccountId: equipmentSaleIncomeAccountId ?? this.equipmentSaleIncomeAccountId,
        equipmentSaleIncomeAccountNo: equipmentSaleIncomeAccountNo ?? this.equipmentSaleIncomeAccountNo,
        equipmentSaleIncomeAccountDescription: equipmentSaleIncomeAccountDescription ?? this.equipmentSaleIncomeAccountDescription,
        expenseAccountId: expenseAccountId ?? this.expenseAccountId,
        expenseAccountNo: expenseAccountNo ?? this.expenseAccountNo,
        expenseAccountDescription: expenseAccountDescription ?? this.expenseAccountDescription,
        costOfGoodsSoldExpenseAccountId: costOfGoodsSoldExpenseAccountId ?? this.costOfGoodsSoldExpenseAccountId,
        costOfGoodsSoldExpenseAccountNo: costOfGoodsSoldExpenseAccountNo ?? this.costOfGoodsSoldExpenseAccountNo,
        costOfGoodsSoldExpenseAccountDescription: costOfGoodsSoldExpenseAccountDescription ?? this.costOfGoodsSoldExpenseAccountDescription,
        costOfGoodsRentedExpenseAccountId: costOfGoodsRentedExpenseAccountId ?? this.costOfGoodsRentedExpenseAccountId,
        costOfGoodsRentedExpenseAccountNo: costOfGoodsRentedExpenseAccountNo ?? this.costOfGoodsRentedExpenseAccountNo,
        costOfGoodsRentedExpenseAccountDescription: costOfGoodsRentedExpenseAccountDescription ?? this.costOfGoodsRentedExpenseAccountDescription,
        depreciationExpenseAccountId: depreciationExpenseAccountId ?? this.depreciationExpenseAccountId,
        depreciationExpenseAccountNo: depreciationExpenseAccountNo ?? this.depreciationExpenseAccountNo,
        depreciationExpenseAccountDescription: depreciationExpenseAccountDescription ?? this.depreciationExpenseAccountDescription,
        accumulatedDepreciationExpenseAccountId: accumulatedDepreciationExpenseAccountId ?? this.accumulatedDepreciationExpenseAccountId,
        accumulatedDepreciationExpenseAccountNo: accumulatedDepreciationExpenseAccountNo ?? this.accumulatedDepreciationExpenseAccountNo,
        accumulatedDepreciationExpenseAccountDescription: accumulatedDepreciationExpenseAccountDescription ?? this.accumulatedDepreciationExpenseAccountDescription,
        originalShowId: originalShowId ?? this.originalShowId,
        inputDate: inputDate ?? this.inputDate,
        inputByUsersId: inputByUsersId ?? this.inputByUsersId,
        inactive: inactive ?? this.inactive,
        dateStamp: dateStamp ?? this.dateStamp,
        manifestShippingContainer: manifestShippingContainer ?? this.manifestShippingContainer,
        manifestStandAloneItem: manifestStandAloneItem ?? this.manifestStandAloneItem,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes: defaultFieldAttributes ?? this.defaultFieldAttributes);
  }

  WebApiModulesInventoryRentalInventoryRentalInventory copyWithWrapped(
      {Wrapped<bool?>? excludeFromReturnOnAsset,
      Wrapped<bool?>? isFixedAsset,
      Wrapped<bool?>? multiAssignRFIDs,
      Wrapped<double?>? minimumDaysPerWeek,
      Wrapped<String?>? setOpeningId,
      Wrapped<String?>? setOpening,
      Wrapped<String?>? wallTypeId,
      Wrapped<String?>? wallType,
      Wrapped<String?>? setSurfaceId,
      Wrapped<String?>? setSurface,
      Wrapped<int?>? wallWidthFt,
      Wrapped<int?>? wallWidthIn,
      Wrapped<int?>? wallHeightFt,
      Wrapped<int?>? wallHeightIn,
      Wrapped<int?>? wallLengthFt,
      Wrapped<int?>? wallLengthIn,
      Wrapped<bool?>? treatConsignedQtyAsOwned,
      Wrapped<double?>? dailyRate,
      Wrapped<double?>? weeklyRate,
      Wrapped<double?>? week2Rate,
      Wrapped<double?>? week3Rate,
      Wrapped<double?>? week4Rate,
      Wrapped<double?>? monthlyRate,
      Wrapped<double?>? unitValue,
      Wrapped<double?>? replacementCost,
      Wrapped<String?>? inventoryId,
      Wrapped<String?>? inventoryTypeId,
      Wrapped<String?>? inventoryType,
      Wrapped<String?>? availableFrom,
      Wrapped<String?>? trackedBy,
      Wrapped<String?>? confirmTrackedBy,
      Wrapped<String?>? rank,
      Wrapped<String?>? manufacturerPartNumber,
      Wrapped<String?>? manufacturerId,
      Wrapped<String?>? manufacturer,
      Wrapped<String?>? manufacturerUrl,
      Wrapped<bool?>? excludeImageFromQuoteOrderPrint,
      Wrapped<bool?>? noAvailabilityCheck,
      Wrapped<bool?>? availabilityManuallyResolveConflicts,
      Wrapped<bool?>? sendAvailabilityAlert,
      Wrapped<String?>? primaryDimensionUniqueId,
      Wrapped<String?>? defaultImperialMetric,
      Wrapped<String?>? primaryDimensionDescription,
      Wrapped<int?>? primaryDimensionShipWeightLbs,
      Wrapped<int?>? primaryDimensionShipWeightOz,
      Wrapped<int?>? primaryDimensionWeightInCaseLbs,
      Wrapped<int?>? primaryDimensionWeightInCaseOz,
      Wrapped<int?>? primaryDimensionWidthFt,
      Wrapped<int?>? primaryDimensionWidthIn,
      Wrapped<int?>? primaryDimensionHeightFt,
      Wrapped<int?>? primaryDimensionHeightIn,
      Wrapped<int?>? primaryDimensionLengthFt,
      Wrapped<int?>? primaryDimensionLengthIn,
      Wrapped<int?>? primaryDimensionShipWeightKg,
      Wrapped<int?>? primaryDimensionShipWeightG,
      Wrapped<int?>? primaryDimensionWeightInCaseKg,
      Wrapped<int?>? primaryDimensionWeightInCaseG,
      Wrapped<int?>? primaryDimensionWidthM,
      Wrapped<int?>? primaryDimensionWidthCm,
      Wrapped<int?>? primaryDimensionHeightM,
      Wrapped<int?>? primaryDimensionHeightCm,
      Wrapped<int?>? primaryDimensionLengthM,
      Wrapped<int?>? primaryDimensionLengthCm,
      Wrapped<bool?>? hasSecondaryDimensions,
      Wrapped<String?>? secondaryDimensionUniqueId,
      Wrapped<String?>? secondaryDimensionDescription,
      Wrapped<int?>? secondaryDimensionShipWeightLbs,
      Wrapped<int?>? secondaryDimensionShipWeightOz,
      Wrapped<int?>? secondaryDimensionWeightInCaseLbs,
      Wrapped<int?>? secondaryDimensionWeightInCaseOz,
      Wrapped<int?>? secondaryDimensionWidthFt,
      Wrapped<int?>? secondaryDimensionWidthIn,
      Wrapped<int?>? secondaryDimensionHeightFt,
      Wrapped<int?>? secondaryDimensionHeightIn,
      Wrapped<int?>? secondaryDimensionLengthFt,
      Wrapped<int?>? secondaryDimensionLengthIn,
      Wrapped<int?>? secondaryDimensionShipWeightKg,
      Wrapped<int?>? secondaryDimensionShipWeightG,
      Wrapped<int?>? secondaryDimensionWeightInCaseKg,
      Wrapped<int?>? secondaryDimensionWeightInCaseG,
      Wrapped<int?>? secondaryDimensionWidthM,
      Wrapped<int?>? secondaryDimensionWidthCm,
      Wrapped<int?>? secondaryDimensionHeightM,
      Wrapped<int?>? secondaryDimensionHeightCm,
      Wrapped<int?>? secondaryDimensionLengthM,
      Wrapped<int?>? secondaryDimensionLengthCm,
      Wrapped<String?>? countryOfOriginId,
      Wrapped<String?>? countryOfOrigin,
      Wrapped<bool?>? displayInSummaryModeWhenRateIsZero,
      Wrapped<bool?>? qcRequired,
      Wrapped<String?>? qcTime,
      Wrapped<bool?>? copyAttributesAsNote,
      Wrapped<bool?>? trackAssetUsage,
      Wrapped<bool?>? trackLampUsage,
      Wrapped<bool?>? trackStrikes,
      Wrapped<bool?>? trackCandles,
      Wrapped<int?>? lampCount,
      Wrapped<int?>? minimumFootCandles,
      Wrapped<bool?>? trackSoftware,
      Wrapped<String?>? softwareVersion,
      Wrapped<String?>? softwareEffectiveDate,
      Wrapped<bool?>? warehouseSpecificPackage,
      Wrapped<String?>? completePackagePrice,
      Wrapped<String?>? kitPackagePrice,
      Wrapped<bool?>? separatePackageOnQuoteOrder,
      Wrapped<String?>? containerId,
      Wrapped<String?>? containerScannableInventoryId,
      Wrapped<String?>? containerScannableICode,
      Wrapped<String?>? containerScannableDescription,
      Wrapped<bool?>? automaticallyRebuildContainerAtCheckIn,
      Wrapped<bool?>? automaticallyRebuildContainerAtTransferIn,
      Wrapped<String?>? containerStagingRule,
      Wrapped<bool?>? excludeContainedItemsFromAvailability,
      Wrapped<bool?>? useContainerNumber,
      Wrapped<String?>? containerPackingListBehavior,
      Wrapped<bool?>? inventoryTypeIsWardrobe,
      Wrapped<bool?>? inventoryTypeIsSets,
      Wrapped<String?>? patternId,
      Wrapped<String?>? pattern,
      Wrapped<String?>? periodId,
      Wrapped<String?>? period,
      Wrapped<String?>? materialId,
      Wrapped<String?>? material,
      Wrapped<String?>? genderId,
      Wrapped<String?>? gender,
      Wrapped<String?>? labelId,
      Wrapped<String?>? label,
      Wrapped<String?>? wardrobeSize,
      Wrapped<int?>? wardrobePieceCount,
      Wrapped<bool?>? dyed,
      Wrapped<String?>? wardrobeSourceId,
      Wrapped<String?>? wardrobeSource,
      Wrapped<String?>? wardrobeCareId,
      Wrapped<String?>? wardrobeCare,
      Wrapped<double?>? cleaningFeeAmount,
      Wrapped<String?>? wardrobeDetailedDescription,
      Wrapped<String?>? webDetailedDescription,
      Wrapped<bool?>? overrideSystemDefaultRevenueAllocationBehavior,
      Wrapped<bool?>? allocateRevenueForAccessories,
      Wrapped<String?>? packageRevenueCalculationFormula,
      Wrapped<bool?>? isHazardousMaterial,
      Wrapped<String?>? descriptionWithAkas,
      Wrapped<String?>? costCalculation,
      Wrapped<double?>? quantity,
      Wrapped<double?>? quantityIn,
      Wrapped<double?>? quantityStaged,
      Wrapped<double?>? quantityOut,
      Wrapped<double?>? quantityInContainer,
      Wrapped<double?>? quantityInRepair,
      Wrapped<double?>? quantityInTransit,
      Wrapped<double?>? quantityOnTruck,
      Wrapped<String?>? aisleLocation,
      Wrapped<String?>? shelfLocation,
      Wrapped<bool?>? taxable,
      Wrapped<String?>? iCode,
      Wrapped<String?>? description,
      Wrapped<String?>? availFor,
      Wrapped<String?>? categoryId,
      Wrapped<String?>? category,
      Wrapped<int?>? subCategoryCount,
      Wrapped<String?>? subCategoryId,
      Wrapped<String?>? subCategory,
      Wrapped<String?>? classification,
      Wrapped<String?>? classificationDescription,
      Wrapped<String?>? classificationColor,
      Wrapped<String?>? unitId,
      Wrapped<String?>? unit,
      Wrapped<String?>? unitType,
      Wrapped<bool?>? nonDiscountable,
      Wrapped<bool?>? overrideProfitAndLossCategory,
      Wrapped<String?>? profitAndLossCategoryId,
      Wrapped<String?>? profitAndLossCategory,
      Wrapped<bool?>? autoCopyNotesToQuoteOrder,
      Wrapped<String?>? note,
      Wrapped<bool?>? printNoteOnInContract,
      Wrapped<bool?>? printNoteOnOutContract,
      Wrapped<bool?>? printNoteOnReceiveContract,
      Wrapped<bool?>? printNoteOnReturnContract,
      Wrapped<bool?>? printNoteOnInvoice,
      Wrapped<bool?>? printNoteOnOrder,
      Wrapped<bool?>? printNoteOnPickList,
      Wrapped<bool?>? printNoteOnPO,
      Wrapped<bool?>? printNoteOnQuote,
      Wrapped<bool?>? printNoteOnReturnList,
      Wrapped<bool?>? printNoteOnPoReceiveList,
      Wrapped<bool?>? printNoteOnPoReturnList,
      Wrapped<String?>? assetAccountId,
      Wrapped<String?>? assetAccountNo,
      Wrapped<String?>? assetAccountDescription,
      Wrapped<String?>? incomeAccountId,
      Wrapped<String?>? incomeAccountNo,
      Wrapped<String?>? incomeAccountDescription,
      Wrapped<String?>? subIncomeAccountId,
      Wrapped<String?>? subIncomeAccountNo,
      Wrapped<String?>? subIncomeAccountDescription,
      Wrapped<String?>? consignmentIncomeAccountId,
      Wrapped<String?>? consignmentIncomeAccountNo,
      Wrapped<String?>? consignmentIncomeAccountDescription,
      Wrapped<String?>? ldIncomeAccountId,
      Wrapped<String?>? ldIncomeAccountNo,
      Wrapped<String?>? ldIncomeAccountDescription,
      Wrapped<String?>? equipmentSaleIncomeAccountId,
      Wrapped<String?>? equipmentSaleIncomeAccountNo,
      Wrapped<String?>? equipmentSaleIncomeAccountDescription,
      Wrapped<String?>? expenseAccountId,
      Wrapped<String?>? expenseAccountNo,
      Wrapped<String?>? expenseAccountDescription,
      Wrapped<String?>? costOfGoodsSoldExpenseAccountId,
      Wrapped<String?>? costOfGoodsSoldExpenseAccountNo,
      Wrapped<String?>? costOfGoodsSoldExpenseAccountDescription,
      Wrapped<String?>? costOfGoodsRentedExpenseAccountId,
      Wrapped<String?>? costOfGoodsRentedExpenseAccountNo,
      Wrapped<String?>? costOfGoodsRentedExpenseAccountDescription,
      Wrapped<String?>? depreciationExpenseAccountId,
      Wrapped<String?>? depreciationExpenseAccountNo,
      Wrapped<String?>? depreciationExpenseAccountDescription,
      Wrapped<String?>? accumulatedDepreciationExpenseAccountId,
      Wrapped<String?>? accumulatedDepreciationExpenseAccountNo,
      Wrapped<String?>? accumulatedDepreciationExpenseAccountDescription,
      Wrapped<String?>? originalShowId,
      Wrapped<String?>? inputDate,
      Wrapped<String?>? inputByUsersId,
      Wrapped<bool?>? inactive,
      Wrapped<String?>? dateStamp,
      Wrapped<bool?>? manifestShippingContainer,
      Wrapped<bool?>? manifestStandAloneItem,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>?
          defaultFieldAttributes}) {
    return WebApiModulesInventoryRentalInventoryRentalInventory(
        excludeFromReturnOnAsset: (excludeFromReturnOnAsset != null
            ? excludeFromReturnOnAsset.value
            : this.excludeFromReturnOnAsset),
        isFixedAsset:
            (isFixedAsset != null ? isFixedAsset.value : this.isFixedAsset),
        multiAssignRFIDs: (multiAssignRFIDs != null
            ? multiAssignRFIDs.value
            : this.multiAssignRFIDs),
        minimumDaysPerWeek: (minimumDaysPerWeek != null
            ? minimumDaysPerWeek.value
            : this.minimumDaysPerWeek),
        setOpeningId:
            (setOpeningId != null ? setOpeningId.value : this.setOpeningId),
        setOpening: (setOpening != null ? setOpening.value : this.setOpening),
        wallTypeId: (wallTypeId != null ? wallTypeId.value : this.wallTypeId),
        wallType: (wallType != null ? wallType.value : this.wallType),
        setSurfaceId:
            (setSurfaceId != null ? setSurfaceId.value : this.setSurfaceId),
        setSurface: (setSurface != null ? setSurface.value : this.setSurface),
        wallWidthFt:
            (wallWidthFt != null ? wallWidthFt.value : this.wallWidthFt),
        wallWidthIn:
            (wallWidthIn != null ? wallWidthIn.value : this.wallWidthIn),
        wallHeightFt:
            (wallHeightFt != null ? wallHeightFt.value : this.wallHeightFt),
        wallHeightIn:
            (wallHeightIn != null ? wallHeightIn.value : this.wallHeightIn),
        wallLengthFt:
            (wallLengthFt != null ? wallLengthFt.value : this.wallLengthFt),
        wallLengthIn:
            (wallLengthIn != null ? wallLengthIn.value : this.wallLengthIn),
        treatConsignedQtyAsOwned: (treatConsignedQtyAsOwned != null
            ? treatConsignedQtyAsOwned.value
            : this.treatConsignedQtyAsOwned),
        dailyRate: (dailyRate != null ? dailyRate.value : this.dailyRate),
        weeklyRate: (weeklyRate != null ? weeklyRate.value : this.weeklyRate),
        week2Rate: (week2Rate != null ? week2Rate.value : this.week2Rate),
        week3Rate: (week3Rate != null ? week3Rate.value : this.week3Rate),
        week4Rate: (week4Rate != null ? week4Rate.value : this.week4Rate),
        monthlyRate:
            (monthlyRate != null ? monthlyRate.value : this.monthlyRate),
        unitValue: (unitValue != null ? unitValue.value : this.unitValue),
        replacementCost: (replacementCost != null
            ? replacementCost.value
            : this.replacementCost),
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        inventoryTypeId: (inventoryTypeId != null
            ? inventoryTypeId.value
            : this.inventoryTypeId),
        inventoryType:
            (inventoryType != null ? inventoryType.value : this.inventoryType),
        availableFrom:
            (availableFrom != null ? availableFrom.value : this.availableFrom),
        trackedBy: (trackedBy != null ? trackedBy.value : this.trackedBy),
        confirmTrackedBy: (confirmTrackedBy != null
            ? confirmTrackedBy.value
            : this.confirmTrackedBy),
        rank: (rank != null ? rank.value : this.rank),
        manufacturerPartNumber: (manufacturerPartNumber != null
            ? manufacturerPartNumber.value
            : this.manufacturerPartNumber),
        manufacturerId: (manufacturerId != null
            ? manufacturerId.value
            : this.manufacturerId),
        manufacturer:
            (manufacturer != null ? manufacturer.value : this.manufacturer),
        manufacturerUrl: (manufacturerUrl != null
            ? manufacturerUrl.value
            : this.manufacturerUrl),
        excludeImageFromQuoteOrderPrint: (excludeImageFromQuoteOrderPrint != null
            ? excludeImageFromQuoteOrderPrint.value
            : this.excludeImageFromQuoteOrderPrint),
        noAvailabilityCheck: (noAvailabilityCheck != null
            ? noAvailabilityCheck.value
            : this.noAvailabilityCheck),
        availabilityManuallyResolveConflicts: (availabilityManuallyResolveConflicts != null
            ? availabilityManuallyResolveConflicts.value
            : this.availabilityManuallyResolveConflicts),
        sendAvailabilityAlert: (sendAvailabilityAlert != null
            ? sendAvailabilityAlert.value
            : this.sendAvailabilityAlert),
        primaryDimensionUniqueId: (primaryDimensionUniqueId != null
            ? primaryDimensionUniqueId.value
            : this.primaryDimensionUniqueId),
        defaultImperialMetric: (defaultImperialMetric != null
            ? defaultImperialMetric.value
            : this.defaultImperialMetric),
        primaryDimensionDescription: (primaryDimensionDescription != null
            ? primaryDimensionDescription.value
            : this.primaryDimensionDescription),
        primaryDimensionShipWeightLbs: (primaryDimensionShipWeightLbs != null
            ? primaryDimensionShipWeightLbs.value
            : this.primaryDimensionShipWeightLbs),
        primaryDimensionShipWeightOz: (primaryDimensionShipWeightOz != null
            ? primaryDimensionShipWeightOz.value
            : this.primaryDimensionShipWeightOz),
        primaryDimensionWeightInCaseLbs: (primaryDimensionWeightInCaseLbs != null
            ? primaryDimensionWeightInCaseLbs.value
            : this.primaryDimensionWeightInCaseLbs),
        primaryDimensionWeightInCaseOz: (primaryDimensionWeightInCaseOz != null
            ? primaryDimensionWeightInCaseOz.value
            : this.primaryDimensionWeightInCaseOz),
        primaryDimensionWidthFt: (primaryDimensionWidthFt != null
            ? primaryDimensionWidthFt.value
            : this.primaryDimensionWidthFt),
        primaryDimensionWidthIn: (primaryDimensionWidthIn != null
            ? primaryDimensionWidthIn.value
            : this.primaryDimensionWidthIn),
        primaryDimensionHeightFt: (primaryDimensionHeightFt != null
            ? primaryDimensionHeightFt.value
            : this.primaryDimensionHeightFt),
        primaryDimensionHeightIn: (primaryDimensionHeightIn != null
            ? primaryDimensionHeightIn.value
            : this.primaryDimensionHeightIn),
        primaryDimensionLengthFt:
            (primaryDimensionLengthFt != null ? primaryDimensionLengthFt.value : this.primaryDimensionLengthFt),
        primaryDimensionLengthIn: (primaryDimensionLengthIn != null ? primaryDimensionLengthIn.value : this.primaryDimensionLengthIn),
        primaryDimensionShipWeightKg: (primaryDimensionShipWeightKg != null ? primaryDimensionShipWeightKg.value : this.primaryDimensionShipWeightKg),
        primaryDimensionShipWeightG: (primaryDimensionShipWeightG != null ? primaryDimensionShipWeightG.value : this.primaryDimensionShipWeightG),
        primaryDimensionWeightInCaseKg: (primaryDimensionWeightInCaseKg != null ? primaryDimensionWeightInCaseKg.value : this.primaryDimensionWeightInCaseKg),
        primaryDimensionWeightInCaseG: (primaryDimensionWeightInCaseG != null ? primaryDimensionWeightInCaseG.value : this.primaryDimensionWeightInCaseG),
        primaryDimensionWidthM: (primaryDimensionWidthM != null ? primaryDimensionWidthM.value : this.primaryDimensionWidthM),
        primaryDimensionWidthCm: (primaryDimensionWidthCm != null ? primaryDimensionWidthCm.value : this.primaryDimensionWidthCm),
        primaryDimensionHeightM: (primaryDimensionHeightM != null ? primaryDimensionHeightM.value : this.primaryDimensionHeightM),
        primaryDimensionHeightCm: (primaryDimensionHeightCm != null ? primaryDimensionHeightCm.value : this.primaryDimensionHeightCm),
        primaryDimensionLengthM: (primaryDimensionLengthM != null ? primaryDimensionLengthM.value : this.primaryDimensionLengthM),
        primaryDimensionLengthCm: (primaryDimensionLengthCm != null ? primaryDimensionLengthCm.value : this.primaryDimensionLengthCm),
        hasSecondaryDimensions: (hasSecondaryDimensions != null ? hasSecondaryDimensions.value : this.hasSecondaryDimensions),
        secondaryDimensionUniqueId: (secondaryDimensionUniqueId != null ? secondaryDimensionUniqueId.value : this.secondaryDimensionUniqueId),
        secondaryDimensionDescription: (secondaryDimensionDescription != null ? secondaryDimensionDescription.value : this.secondaryDimensionDescription),
        secondaryDimensionShipWeightLbs: (secondaryDimensionShipWeightLbs != null ? secondaryDimensionShipWeightLbs.value : this.secondaryDimensionShipWeightLbs),
        secondaryDimensionShipWeightOz: (secondaryDimensionShipWeightOz != null ? secondaryDimensionShipWeightOz.value : this.secondaryDimensionShipWeightOz),
        secondaryDimensionWeightInCaseLbs: (secondaryDimensionWeightInCaseLbs != null ? secondaryDimensionWeightInCaseLbs.value : this.secondaryDimensionWeightInCaseLbs),
        secondaryDimensionWeightInCaseOz: (secondaryDimensionWeightInCaseOz != null ? secondaryDimensionWeightInCaseOz.value : this.secondaryDimensionWeightInCaseOz),
        secondaryDimensionWidthFt: (secondaryDimensionWidthFt != null ? secondaryDimensionWidthFt.value : this.secondaryDimensionWidthFt),
        secondaryDimensionWidthIn: (secondaryDimensionWidthIn != null ? secondaryDimensionWidthIn.value : this.secondaryDimensionWidthIn),
        secondaryDimensionHeightFt: (secondaryDimensionHeightFt != null ? secondaryDimensionHeightFt.value : this.secondaryDimensionHeightFt),
        secondaryDimensionHeightIn: (secondaryDimensionHeightIn != null ? secondaryDimensionHeightIn.value : this.secondaryDimensionHeightIn),
        secondaryDimensionLengthFt: (secondaryDimensionLengthFt != null ? secondaryDimensionLengthFt.value : this.secondaryDimensionLengthFt),
        secondaryDimensionLengthIn: (secondaryDimensionLengthIn != null ? secondaryDimensionLengthIn.value : this.secondaryDimensionLengthIn),
        secondaryDimensionShipWeightKg: (secondaryDimensionShipWeightKg != null ? secondaryDimensionShipWeightKg.value : this.secondaryDimensionShipWeightKg),
        secondaryDimensionShipWeightG: (secondaryDimensionShipWeightG != null ? secondaryDimensionShipWeightG.value : this.secondaryDimensionShipWeightG),
        secondaryDimensionWeightInCaseKg: (secondaryDimensionWeightInCaseKg != null ? secondaryDimensionWeightInCaseKg.value : this.secondaryDimensionWeightInCaseKg),
        secondaryDimensionWeightInCaseG: (secondaryDimensionWeightInCaseG != null ? secondaryDimensionWeightInCaseG.value : this.secondaryDimensionWeightInCaseG),
        secondaryDimensionWidthM: (secondaryDimensionWidthM != null ? secondaryDimensionWidthM.value : this.secondaryDimensionWidthM),
        secondaryDimensionWidthCm: (secondaryDimensionWidthCm != null ? secondaryDimensionWidthCm.value : this.secondaryDimensionWidthCm),
        secondaryDimensionHeightM: (secondaryDimensionHeightM != null ? secondaryDimensionHeightM.value : this.secondaryDimensionHeightM),
        secondaryDimensionHeightCm: (secondaryDimensionHeightCm != null ? secondaryDimensionHeightCm.value : this.secondaryDimensionHeightCm),
        secondaryDimensionLengthM: (secondaryDimensionLengthM != null ? secondaryDimensionLengthM.value : this.secondaryDimensionLengthM),
        secondaryDimensionLengthCm: (secondaryDimensionLengthCm != null ? secondaryDimensionLengthCm.value : this.secondaryDimensionLengthCm),
        countryOfOriginId: (countryOfOriginId != null ? countryOfOriginId.value : this.countryOfOriginId),
        countryOfOrigin: (countryOfOrigin != null ? countryOfOrigin.value : this.countryOfOrigin),
        displayInSummaryModeWhenRateIsZero: (displayInSummaryModeWhenRateIsZero != null ? displayInSummaryModeWhenRateIsZero.value : this.displayInSummaryModeWhenRateIsZero),
        qcRequired: (qcRequired != null ? qcRequired.value : this.qcRequired),
        qcTime: (qcTime != null ? qcTime.value : this.qcTime),
        copyAttributesAsNote: (copyAttributesAsNote != null ? copyAttributesAsNote.value : this.copyAttributesAsNote),
        trackAssetUsage: (trackAssetUsage != null ? trackAssetUsage.value : this.trackAssetUsage),
        trackLampUsage: (trackLampUsage != null ? trackLampUsage.value : this.trackLampUsage),
        trackStrikes: (trackStrikes != null ? trackStrikes.value : this.trackStrikes),
        trackCandles: (trackCandles != null ? trackCandles.value : this.trackCandles),
        lampCount: (lampCount != null ? lampCount.value : this.lampCount),
        minimumFootCandles: (minimumFootCandles != null ? minimumFootCandles.value : this.minimumFootCandles),
        trackSoftware: (trackSoftware != null ? trackSoftware.value : this.trackSoftware),
        softwareVersion: (softwareVersion != null ? softwareVersion.value : this.softwareVersion),
        softwareEffectiveDate: (softwareEffectiveDate != null ? softwareEffectiveDate.value : this.softwareEffectiveDate),
        warehouseSpecificPackage: (warehouseSpecificPackage != null ? warehouseSpecificPackage.value : this.warehouseSpecificPackage),
        completePackagePrice: (completePackagePrice != null ? completePackagePrice.value : this.completePackagePrice),
        kitPackagePrice: (kitPackagePrice != null ? kitPackagePrice.value : this.kitPackagePrice),
        separatePackageOnQuoteOrder: (separatePackageOnQuoteOrder != null ? separatePackageOnQuoteOrder.value : this.separatePackageOnQuoteOrder),
        containerId: (containerId != null ? containerId.value : this.containerId),
        containerScannableInventoryId: (containerScannableInventoryId != null ? containerScannableInventoryId.value : this.containerScannableInventoryId),
        containerScannableICode: (containerScannableICode != null ? containerScannableICode.value : this.containerScannableICode),
        containerScannableDescription: (containerScannableDescription != null ? containerScannableDescription.value : this.containerScannableDescription),
        automaticallyRebuildContainerAtCheckIn: (automaticallyRebuildContainerAtCheckIn != null ? automaticallyRebuildContainerAtCheckIn.value : this.automaticallyRebuildContainerAtCheckIn),
        automaticallyRebuildContainerAtTransferIn: (automaticallyRebuildContainerAtTransferIn != null ? automaticallyRebuildContainerAtTransferIn.value : this.automaticallyRebuildContainerAtTransferIn),
        containerStagingRule: (containerStagingRule != null ? containerStagingRule.value : this.containerStagingRule),
        excludeContainedItemsFromAvailability: (excludeContainedItemsFromAvailability != null ? excludeContainedItemsFromAvailability.value : this.excludeContainedItemsFromAvailability),
        useContainerNumber: (useContainerNumber != null ? useContainerNumber.value : this.useContainerNumber),
        containerPackingListBehavior: (containerPackingListBehavior != null ? containerPackingListBehavior.value : this.containerPackingListBehavior),
        inventoryTypeIsWardrobe: (inventoryTypeIsWardrobe != null ? inventoryTypeIsWardrobe.value : this.inventoryTypeIsWardrobe),
        inventoryTypeIsSets: (inventoryTypeIsSets != null ? inventoryTypeIsSets.value : this.inventoryTypeIsSets),
        patternId: (patternId != null ? patternId.value : this.patternId),
        pattern: (pattern != null ? pattern.value : this.pattern),
        periodId: (periodId != null ? periodId.value : this.periodId),
        period: (period != null ? period.value : this.period),
        materialId: (materialId != null ? materialId.value : this.materialId),
        material: (material != null ? material.value : this.material),
        genderId: (genderId != null ? genderId.value : this.genderId),
        gender: (gender != null ? gender.value : this.gender),
        labelId: (labelId != null ? labelId.value : this.labelId),
        label: (label != null ? label.value : this.label),
        wardrobeSize: (wardrobeSize != null ? wardrobeSize.value : this.wardrobeSize),
        wardrobePieceCount: (wardrobePieceCount != null ? wardrobePieceCount.value : this.wardrobePieceCount),
        dyed: (dyed != null ? dyed.value : this.dyed),
        wardrobeSourceId: (wardrobeSourceId != null ? wardrobeSourceId.value : this.wardrobeSourceId),
        wardrobeSource: (wardrobeSource != null ? wardrobeSource.value : this.wardrobeSource),
        wardrobeCareId: (wardrobeCareId != null ? wardrobeCareId.value : this.wardrobeCareId),
        wardrobeCare: (wardrobeCare != null ? wardrobeCare.value : this.wardrobeCare),
        cleaningFeeAmount: (cleaningFeeAmount != null ? cleaningFeeAmount.value : this.cleaningFeeAmount),
        wardrobeDetailedDescription: (wardrobeDetailedDescription != null ? wardrobeDetailedDescription.value : this.wardrobeDetailedDescription),
        webDetailedDescription: (webDetailedDescription != null ? webDetailedDescription.value : this.webDetailedDescription),
        overrideSystemDefaultRevenueAllocationBehavior: (overrideSystemDefaultRevenueAllocationBehavior != null ? overrideSystemDefaultRevenueAllocationBehavior.value : this.overrideSystemDefaultRevenueAllocationBehavior),
        allocateRevenueForAccessories: (allocateRevenueForAccessories != null ? allocateRevenueForAccessories.value : this.allocateRevenueForAccessories),
        packageRevenueCalculationFormula: (packageRevenueCalculationFormula != null ? packageRevenueCalculationFormula.value : this.packageRevenueCalculationFormula),
        isHazardousMaterial: (isHazardousMaterial != null ? isHazardousMaterial.value : this.isHazardousMaterial),
        descriptionWithAkas: (descriptionWithAkas != null ? descriptionWithAkas.value : this.descriptionWithAkas),
        costCalculation: (costCalculation != null ? costCalculation.value : this.costCalculation),
        quantity: (quantity != null ? quantity.value : this.quantity),
        quantityIn: (quantityIn != null ? quantityIn.value : this.quantityIn),
        quantityStaged: (quantityStaged != null ? quantityStaged.value : this.quantityStaged),
        quantityOut: (quantityOut != null ? quantityOut.value : this.quantityOut),
        quantityInContainer: (quantityInContainer != null ? quantityInContainer.value : this.quantityInContainer),
        quantityInRepair: (quantityInRepair != null ? quantityInRepair.value : this.quantityInRepair),
        quantityInTransit: (quantityInTransit != null ? quantityInTransit.value : this.quantityInTransit),
        quantityOnTruck: (quantityOnTruck != null ? quantityOnTruck.value : this.quantityOnTruck),
        aisleLocation: (aisleLocation != null ? aisleLocation.value : this.aisleLocation),
        shelfLocation: (shelfLocation != null ? shelfLocation.value : this.shelfLocation),
        taxable: (taxable != null ? taxable.value : this.taxable),
        iCode: (iCode != null ? iCode.value : this.iCode),
        description: (description != null ? description.value : this.description),
        availFor: (availFor != null ? availFor.value : this.availFor),
        categoryId: (categoryId != null ? categoryId.value : this.categoryId),
        category: (category != null ? category.value : this.category),
        subCategoryCount: (subCategoryCount != null ? subCategoryCount.value : this.subCategoryCount),
        subCategoryId: (subCategoryId != null ? subCategoryId.value : this.subCategoryId),
        subCategory: (subCategory != null ? subCategory.value : this.subCategory),
        classification: (classification != null ? classification.value : this.classification),
        classificationDescription: (classificationDescription != null ? classificationDescription.value : this.classificationDescription),
        classificationColor: (classificationColor != null ? classificationColor.value : this.classificationColor),
        unitId: (unitId != null ? unitId.value : this.unitId),
        unit: (unit != null ? unit.value : this.unit),
        unitType: (unitType != null ? unitType.value : this.unitType),
        nonDiscountable: (nonDiscountable != null ? nonDiscountable.value : this.nonDiscountable),
        overrideProfitAndLossCategory: (overrideProfitAndLossCategory != null ? overrideProfitAndLossCategory.value : this.overrideProfitAndLossCategory),
        profitAndLossCategoryId: (profitAndLossCategoryId != null ? profitAndLossCategoryId.value : this.profitAndLossCategoryId),
        profitAndLossCategory: (profitAndLossCategory != null ? profitAndLossCategory.value : this.profitAndLossCategory),
        autoCopyNotesToQuoteOrder: (autoCopyNotesToQuoteOrder != null ? autoCopyNotesToQuoteOrder.value : this.autoCopyNotesToQuoteOrder),
        note: (note != null ? note.value : this.note),
        printNoteOnInContract: (printNoteOnInContract != null ? printNoteOnInContract.value : this.printNoteOnInContract),
        printNoteOnOutContract: (printNoteOnOutContract != null ? printNoteOnOutContract.value : this.printNoteOnOutContract),
        printNoteOnReceiveContract: (printNoteOnReceiveContract != null ? printNoteOnReceiveContract.value : this.printNoteOnReceiveContract),
        printNoteOnReturnContract: (printNoteOnReturnContract != null ? printNoteOnReturnContract.value : this.printNoteOnReturnContract),
        printNoteOnInvoice: (printNoteOnInvoice != null ? printNoteOnInvoice.value : this.printNoteOnInvoice),
        printNoteOnOrder: (printNoteOnOrder != null ? printNoteOnOrder.value : this.printNoteOnOrder),
        printNoteOnPickList: (printNoteOnPickList != null ? printNoteOnPickList.value : this.printNoteOnPickList),
        printNoteOnPO: (printNoteOnPO != null ? printNoteOnPO.value : this.printNoteOnPO),
        printNoteOnQuote: (printNoteOnQuote != null ? printNoteOnQuote.value : this.printNoteOnQuote),
        printNoteOnReturnList: (printNoteOnReturnList != null ? printNoteOnReturnList.value : this.printNoteOnReturnList),
        printNoteOnPoReceiveList: (printNoteOnPoReceiveList != null ? printNoteOnPoReceiveList.value : this.printNoteOnPoReceiveList),
        printNoteOnPoReturnList: (printNoteOnPoReturnList != null ? printNoteOnPoReturnList.value : this.printNoteOnPoReturnList),
        assetAccountId: (assetAccountId != null ? assetAccountId.value : this.assetAccountId),
        assetAccountNo: (assetAccountNo != null ? assetAccountNo.value : this.assetAccountNo),
        assetAccountDescription: (assetAccountDescription != null ? assetAccountDescription.value : this.assetAccountDescription),
        incomeAccountId: (incomeAccountId != null ? incomeAccountId.value : this.incomeAccountId),
        incomeAccountNo: (incomeAccountNo != null ? incomeAccountNo.value : this.incomeAccountNo),
        incomeAccountDescription: (incomeAccountDescription != null ? incomeAccountDescription.value : this.incomeAccountDescription),
        subIncomeAccountId: (subIncomeAccountId != null ? subIncomeAccountId.value : this.subIncomeAccountId),
        subIncomeAccountNo: (subIncomeAccountNo != null ? subIncomeAccountNo.value : this.subIncomeAccountNo),
        subIncomeAccountDescription: (subIncomeAccountDescription != null ? subIncomeAccountDescription.value : this.subIncomeAccountDescription),
        consignmentIncomeAccountId: (consignmentIncomeAccountId != null ? consignmentIncomeAccountId.value : this.consignmentIncomeAccountId),
        consignmentIncomeAccountNo: (consignmentIncomeAccountNo != null ? consignmentIncomeAccountNo.value : this.consignmentIncomeAccountNo),
        consignmentIncomeAccountDescription: (consignmentIncomeAccountDescription != null ? consignmentIncomeAccountDescription.value : this.consignmentIncomeAccountDescription),
        ldIncomeAccountId: (ldIncomeAccountId != null ? ldIncomeAccountId.value : this.ldIncomeAccountId),
        ldIncomeAccountNo: (ldIncomeAccountNo != null ? ldIncomeAccountNo.value : this.ldIncomeAccountNo),
        ldIncomeAccountDescription: (ldIncomeAccountDescription != null ? ldIncomeAccountDescription.value : this.ldIncomeAccountDescription),
        equipmentSaleIncomeAccountId: (equipmentSaleIncomeAccountId != null ? equipmentSaleIncomeAccountId.value : this.equipmentSaleIncomeAccountId),
        equipmentSaleIncomeAccountNo: (equipmentSaleIncomeAccountNo != null ? equipmentSaleIncomeAccountNo.value : this.equipmentSaleIncomeAccountNo),
        equipmentSaleIncomeAccountDescription: (equipmentSaleIncomeAccountDescription != null ? equipmentSaleIncomeAccountDescription.value : this.equipmentSaleIncomeAccountDescription),
        expenseAccountId: (expenseAccountId != null ? expenseAccountId.value : this.expenseAccountId),
        expenseAccountNo: (expenseAccountNo != null ? expenseAccountNo.value : this.expenseAccountNo),
        expenseAccountDescription: (expenseAccountDescription != null ? expenseAccountDescription.value : this.expenseAccountDescription),
        costOfGoodsSoldExpenseAccountId: (costOfGoodsSoldExpenseAccountId != null ? costOfGoodsSoldExpenseAccountId.value : this.costOfGoodsSoldExpenseAccountId),
        costOfGoodsSoldExpenseAccountNo: (costOfGoodsSoldExpenseAccountNo != null ? costOfGoodsSoldExpenseAccountNo.value : this.costOfGoodsSoldExpenseAccountNo),
        costOfGoodsSoldExpenseAccountDescription: (costOfGoodsSoldExpenseAccountDescription != null ? costOfGoodsSoldExpenseAccountDescription.value : this.costOfGoodsSoldExpenseAccountDescription),
        costOfGoodsRentedExpenseAccountId: (costOfGoodsRentedExpenseAccountId != null ? costOfGoodsRentedExpenseAccountId.value : this.costOfGoodsRentedExpenseAccountId),
        costOfGoodsRentedExpenseAccountNo: (costOfGoodsRentedExpenseAccountNo != null ? costOfGoodsRentedExpenseAccountNo.value : this.costOfGoodsRentedExpenseAccountNo),
        costOfGoodsRentedExpenseAccountDescription: (costOfGoodsRentedExpenseAccountDescription != null ? costOfGoodsRentedExpenseAccountDescription.value : this.costOfGoodsRentedExpenseAccountDescription),
        depreciationExpenseAccountId: (depreciationExpenseAccountId != null ? depreciationExpenseAccountId.value : this.depreciationExpenseAccountId),
        depreciationExpenseAccountNo: (depreciationExpenseAccountNo != null ? depreciationExpenseAccountNo.value : this.depreciationExpenseAccountNo),
        depreciationExpenseAccountDescription: (depreciationExpenseAccountDescription != null ? depreciationExpenseAccountDescription.value : this.depreciationExpenseAccountDescription),
        accumulatedDepreciationExpenseAccountId: (accumulatedDepreciationExpenseAccountId != null ? accumulatedDepreciationExpenseAccountId.value : this.accumulatedDepreciationExpenseAccountId),
        accumulatedDepreciationExpenseAccountNo: (accumulatedDepreciationExpenseAccountNo != null ? accumulatedDepreciationExpenseAccountNo.value : this.accumulatedDepreciationExpenseAccountNo),
        accumulatedDepreciationExpenseAccountDescription: (accumulatedDepreciationExpenseAccountDescription != null ? accumulatedDepreciationExpenseAccountDescription.value : this.accumulatedDepreciationExpenseAccountDescription),
        originalShowId: (originalShowId != null ? originalShowId.value : this.originalShowId),
        inputDate: (inputDate != null ? inputDate.value : this.inputDate),
        inputByUsersId: (inputByUsersId != null ? inputByUsersId.value : this.inputByUsersId),
        inactive: (inactive != null ? inactive.value : this.inactive),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        manifestShippingContainer: (manifestShippingContainer != null ? manifestShippingContainer.value : this.manifestShippingContainer),
        manifestStandAloneItem: (manifestStandAloneItem != null ? manifestStandAloneItem.value : this.manifestStandAloneItem),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null ? defaultFieldAttributes.value : this.defaultFieldAttributes));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse({
    this.retiredReasonId,
    this.retiredReason,
  });

  factory WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
          json);

  @JsonKey(name: 'RetiredReasonId', includeIfNull: false)
  final String? retiredReasonId;
  @JsonKey(name: 'RetiredReason', includeIfNull: false)
  final String? retiredReason;
  static const fromJsonFactory =
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse &&
            (identical(other.retiredReasonId, retiredReasonId) ||
                const DeepCollectionEquality()
                    .equals(other.retiredReasonId, retiredReasonId)) &&
            (identical(other.retiredReason, retiredReason) ||
                const DeepCollectionEquality()
                    .equals(other.retiredReason, retiredReason)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(retiredReasonId) ^
      const DeepCollectionEquality().hash(retiredReason) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseExtension
    on WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse copyWith(
      {String? retiredReasonId, String? retiredReason}) {
    return WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
        retiredReasonId: retiredReasonId ?? this.retiredReasonId,
        retiredReason: retiredReason ?? this.retiredReason);
  }

  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
      copyWithWrapped(
          {Wrapped<String?>? retiredReasonId,
          Wrapped<String?>? retiredReason}) {
    return WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
        retiredReasonId: (retiredReasonId != null
            ? retiredReasonId.value
            : this.retiredReasonId),
        retiredReason:
            (retiredReason != null ? retiredReason.value : this.retiredReason));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest({
    this.appImageId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson(
          json);

  @JsonKey(name: 'AppImageId', includeIfNull: false)
  final String? appImageId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality()
                    .equals(other.appImageId, appImageId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(appImageId) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest copyWith(
      {String? appImageId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest(
        appImageId: appImageId ?? this.appImageId);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest copyWithWrapped(
      {Wrapped<String?>? appImageId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest(
        appImageId: (appImageId != null ? appImageId.value : this.appImageId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest({
    this.inventoryDepartmentId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson(
          json);

  @JsonKey(name: 'InventoryDepartmentId', includeIfNull: false)
  final String? inventoryDepartmentId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest &&
            (identical(other.inventoryDepartmentId, inventoryDepartmentId) ||
                const DeepCollectionEquality().equals(
                    other.inventoryDepartmentId, inventoryDepartmentId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryDepartmentId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest copyWith(
      {String? inventoryDepartmentId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest(
        inventoryDepartmentId:
            inventoryDepartmentId ?? this.inventoryDepartmentId);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest copyWithWrapped(
      {Wrapped<String?>? inventoryDepartmentId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest(
        inventoryDepartmentId: (inventoryDepartmentId != null
            ? inventoryDepartmentId.value
            : this.inventoryDepartmentId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel({
    this.image,
    this.appImageId,
    this.imageDesc,
    this.imageNo,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelFromJson(json);

  @JsonKey(name: 'Image', includeIfNull: false)
  final String? image;
  @JsonKey(name: 'AppImageId', includeIfNull: false)
  final String? appImageId;
  @JsonKey(name: 'ImageDesc', includeIfNull: false)
  final String? imageDesc;
  @JsonKey(name: 'ImageNo', includeIfNull: false)
  final String? imageNo;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality()
                    .equals(other.appImageId, appImageId)) &&
            (identical(other.imageDesc, imageDesc) ||
                const DeepCollectionEquality()
                    .equals(other.imageDesc, imageDesc)) &&
            (identical(other.imageNo, imageNo) ||
                const DeepCollectionEquality().equals(other.imageNo, imageNo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(appImageId) ^
      const DeepCollectionEquality().hash(imageDesc) ^
      const DeepCollectionEquality().hash(imageNo) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel copyWith(
      {String? image, String? appImageId, String? imageDesc, String? imageNo}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel(
        image: image ?? this.image,
        appImageId: appImageId ?? this.appImageId,
        imageDesc: imageDesc ?? this.imageDesc,
        imageNo: imageNo ?? this.imageNo);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel copyWithWrapped(
      {Wrapped<String?>? image,
      Wrapped<String?>? appImageId,
      Wrapped<String?>? imageDesc,
      Wrapped<String?>? imageNo}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel(
        image: (image != null ? image.value : this.image),
        appImageId: (appImageId != null ? appImageId.value : this.appImageId),
        imageDesc: (imageDesc != null ? imageDesc.value : this.imageDesc),
        imageNo: (imageNo != null ? imageNo.value : this.imageNo));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest({
    this.uniqueId1,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson(json);

  @JsonKey(name: 'UniqueId1', includeIfNull: false)
  final String? uniqueId1;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest &&
            (identical(other.uniqueId1, uniqueId1) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueId1, uniqueId1)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(uniqueId1) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest copyWith(
      {String? uniqueId1}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest(
        uniqueId1: uniqueId1 ?? this.uniqueId1);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest copyWithWrapped(
      {Wrapped<String?>? uniqueId1}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest(
        uniqueId1: (uniqueId1 != null ? uniqueId1.value : this.uniqueId1));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse({
    this.images,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson(
          json);

  @JsonKey(
      name: 'Images',
      includeIfNull: false,
      defaultValue: <WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>[])
  final List<WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>? images;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(images) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse copyWith(
      {List<WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>? images}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse(
        images: images ?? this.images);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse copyWithWrapped(
      {Wrapped<List<WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>?>?
          images}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse(
        images: (images != null ? images.value : this.images));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest({
    this.categoryId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson(
          json);

  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality()
                    .equals(other.categoryId, categoryId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(categoryId) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest copyWith(
      {String? categoryId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest(
        categoryId: categoryId ?? this.categoryId);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest
      copyWithWrapped({Wrapped<String?>? categoryId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest(
        categoryId: (categoryId != null ? categoryId.value : this.categoryId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse({
    this.status,
    this.success,
    this.msg,
    this.appimageid,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'appimageid', includeIfNull: false)
  final String? appimageid;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.appimageid, appimageid) ||
                const DeepCollectionEquality()
                    .equals(other.appimageid, appimageid)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(appimageid) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
      copyWith({int? status, bool? success, String? msg, String? appimageid}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        appimageid: appimageid ?? this.appimageid);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
      copyWithWrapped(
          {Wrapped<int?>? status,
          Wrapped<bool?>? success,
          Wrapped<String?>? msg,
          Wrapped<String?>? appimageid}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg),
        appimageid: (appimageid != null ? appimageid.value : this.appimageid));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest({
    this.isWall,
    this.inventoryId,
    this.image,
    this.imageDesc,
    this.imageNo,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson(
          json);

  @JsonKey(name: 'IsWall', includeIfNull: false)
  final bool? isWall;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Image', includeIfNull: false)
  final String? image;
  @JsonKey(name: 'ImageDesc', includeIfNull: false)
  final String? imageDesc;
  @JsonKey(name: 'ImageNo', includeIfNull: false)
  final String? imageNo;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest &&
            (identical(other.isWall, isWall) ||
                const DeepCollectionEquality().equals(other.isWall, isWall)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.imageDesc, imageDesc) ||
                const DeepCollectionEquality()
                    .equals(other.imageDesc, imageDesc)) &&
            (identical(other.imageNo, imageNo) ||
                const DeepCollectionEquality().equals(other.imageNo, imageNo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(isWall) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(imageDesc) ^
      const DeepCollectionEquality().hash(imageNo) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
      copyWith(
          {bool? isWall,
          String? inventoryId,
          String? image,
          String? imageDesc,
          String? imageNo}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
        isWall: isWall ?? this.isWall,
        inventoryId: inventoryId ?? this.inventoryId,
        image: image ?? this.image,
        imageDesc: imageDesc ?? this.imageDesc,
        imageNo: imageNo ?? this.imageNo);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
      copyWithWrapped(
          {Wrapped<bool?>? isWall,
          Wrapped<String?>? inventoryId,
          Wrapped<String?>? image,
          Wrapped<String?>? imageDesc,
          Wrapped<String?>? imageNo}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
        isWall: (isWall != null ? isWall.value : this.isWall),
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        image: (image != null ? image.value : this.image),
        imageDesc: (imageDesc != null ? imageDesc.value : this.imageDesc),
        imageNo: (imageNo != null ? imageNo.value : this.imageNo));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest({
    this.searchValue,
    this.warehouseId,
    this.departmentId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson(
          json);

  @JsonKey(name: 'SearchValue', includeIfNull: false)
  final String? searchValue;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest &&
            (identical(other.searchValue, searchValue) ||
                const DeepCollectionEquality()
                    .equals(other.searchValue, searchValue)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(searchValue) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(departmentId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
      copyWith(
          {String? searchValue, String? warehouseId, String? departmentId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
        searchValue: searchValue ?? this.searchValue,
        warehouseId: warehouseId ?? this.warehouseId,
        departmentId: departmentId ?? this.departmentId);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
      copyWithWrapped(
          {Wrapped<String?>? searchValue,
          Wrapped<String?>? warehouseId,
          Wrapped<String?>? departmentId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
        searchValue:
            (searchValue != null ? searchValue.value : this.searchValue),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        departmentId:
            (departmentId != null ? departmentId.value : this.departmentId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest({
    this.warehouseId,
    this.inventoryId,
    this.unitValue,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson(
          json);

  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'UnitValue', includeIfNull: false)
  final double? unitValue;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.unitValue, unitValue) ||
                const DeepCollectionEquality()
                    .equals(other.unitValue, unitValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(unitValue) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest copyWith(
      {String? warehouseId, String? inventoryId, double? unitValue}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest(
        warehouseId: warehouseId ?? this.warehouseId,
        inventoryId: inventoryId ?? this.inventoryId,
        unitValue: unitValue ?? this.unitValue);
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest
      copyWithWrapped(
          {Wrapped<String?>? warehouseId,
          Wrapped<String?>? inventoryId,
          Wrapped<double?>? unitValue}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest(
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        unitValue: (unitValue != null ? unitValue.value : this.unitValue));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest({
    this.status,
    this.success,
    this.msg,
    this.sessionId,
    this.inventoryId,
    this.quantity,
    this.warehouseId,
    this.aisleLocation,
    this.shelfLocation,
    this.manufacturerVendorId,
    this.manufacturerModelNumber,
    this.manufacturerPartNumber,
    this.countryId,
    this.warrantyDays,
    this.warrantyExpiration,
    this.purchaseVendorId,
    this.outsidePoNumber,
    this.purchaseDate,
    this.receiveDate,
    this.vendorPartNumber,
    this.currencyId,
    this.unitCost,
    this.originalShowId,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final int? quantity;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'AisleLocation', includeIfNull: false)
  final String? aisleLocation;
  @JsonKey(name: 'ShelfLocation', includeIfNull: false)
  final String? shelfLocation;
  @JsonKey(name: 'ManufacturerVendorId', includeIfNull: false)
  final String? manufacturerVendorId;
  @JsonKey(name: 'ManufacturerModelNumber', includeIfNull: false)
  final String? manufacturerModelNumber;
  @JsonKey(name: 'ManufacturerPartNumber', includeIfNull: false)
  final String? manufacturerPartNumber;
  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String? countryId;
  @JsonKey(name: 'WarrantyDays', includeIfNull: false)
  final int? warrantyDays;
  @JsonKey(name: 'WarrantyExpiration', includeIfNull: false)
  final String? warrantyExpiration;
  @JsonKey(name: 'PurchaseVendorId', includeIfNull: false)
  final String? purchaseVendorId;
  @JsonKey(name: 'OutsidePoNumber', includeIfNull: false)
  final String? outsidePoNumber;
  @JsonKey(name: 'PurchaseDate', includeIfNull: false)
  final DateTime? purchaseDate;
  @JsonKey(name: 'ReceiveDate', includeIfNull: false)
  final DateTime? receiveDate;
  @JsonKey(name: 'VendorPartNumber', includeIfNull: false)
  final String? vendorPartNumber;
  @JsonKey(name: 'CurrencyId', includeIfNull: false)
  final String? currencyId;
  @JsonKey(name: 'UnitCost', includeIfNull: false)
  final double? unitCost;
  @JsonKey(name: 'OriginalShowId', includeIfNull: false)
  final String? originalShowId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.aisleLocation, aisleLocation) ||
                const DeepCollectionEquality()
                    .equals(other.aisleLocation, aisleLocation)) &&
            (identical(other.shelfLocation, shelfLocation) ||
                const DeepCollectionEquality()
                    .equals(other.shelfLocation, shelfLocation)) &&
            (identical(other.manufacturerVendorId, manufacturerVendorId) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerVendorId, manufacturerVendorId)) &&
            (identical(other.manufacturerModelNumber, manufacturerModelNumber) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerModelNumber, manufacturerModelNumber)) &&
            (identical(other.manufacturerPartNumber, manufacturerPartNumber) ||
                const DeepCollectionEquality().equals(
                    other.manufacturerPartNumber, manufacturerPartNumber)) &&
            (identical(other.countryId, countryId) ||
                const DeepCollectionEquality()
                    .equals(other.countryId, countryId)) &&
            (identical(other.warrantyDays, warrantyDays) ||
                const DeepCollectionEquality()
                    .equals(other.warrantyDays, warrantyDays)) &&
            (identical(other.warrantyExpiration, warrantyExpiration) ||
                const DeepCollectionEquality()
                    .equals(other.warrantyExpiration, warrantyExpiration)) &&
            (identical(other.purchaseVendorId, purchaseVendorId) ||
                const DeepCollectionEquality().equals(other.purchaseVendorId, purchaseVendorId)) &&
            (identical(other.outsidePoNumber, outsidePoNumber) || const DeepCollectionEquality().equals(other.outsidePoNumber, outsidePoNumber)) &&
            (identical(other.purchaseDate, purchaseDate) || const DeepCollectionEquality().equals(other.purchaseDate, purchaseDate)) &&
            (identical(other.receiveDate, receiveDate) || const DeepCollectionEquality().equals(other.receiveDate, receiveDate)) &&
            (identical(other.vendorPartNumber, vendorPartNumber) || const DeepCollectionEquality().equals(other.vendorPartNumber, vendorPartNumber)) &&
            (identical(other.currencyId, currencyId) || const DeepCollectionEquality().equals(other.currencyId, currencyId)) &&
            (identical(other.unitCost, unitCost) || const DeepCollectionEquality().equals(other.unitCost, unitCost)) &&
            (identical(other.originalShowId, originalShowId) || const DeepCollectionEquality().equals(other.originalShowId, originalShowId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(aisleLocation) ^
      const DeepCollectionEquality().hash(shelfLocation) ^
      const DeepCollectionEquality().hash(manufacturerVendorId) ^
      const DeepCollectionEquality().hash(manufacturerModelNumber) ^
      const DeepCollectionEquality().hash(manufacturerPartNumber) ^
      const DeepCollectionEquality().hash(countryId) ^
      const DeepCollectionEquality().hash(warrantyDays) ^
      const DeepCollectionEquality().hash(warrantyExpiration) ^
      const DeepCollectionEquality().hash(purchaseVendorId) ^
      const DeepCollectionEquality().hash(outsidePoNumber) ^
      const DeepCollectionEquality().hash(purchaseDate) ^
      const DeepCollectionEquality().hash(receiveDate) ^
      const DeepCollectionEquality().hash(vendorPartNumber) ^
      const DeepCollectionEquality().hash(currencyId) ^
      const DeepCollectionEquality().hash(unitCost) ^
      const DeepCollectionEquality().hash(originalShowId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
      copyWith(
          {int? status,
          bool? success,
          String? msg,
          String? sessionId,
          String? inventoryId,
          int? quantity,
          String? warehouseId,
          String? aisleLocation,
          String? shelfLocation,
          String? manufacturerVendorId,
          String? manufacturerModelNumber,
          String? manufacturerPartNumber,
          String? countryId,
          int? warrantyDays,
          String? warrantyExpiration,
          String? purchaseVendorId,
          String? outsidePoNumber,
          DateTime? purchaseDate,
          DateTime? receiveDate,
          String? vendorPartNumber,
          String? currencyId,
          double? unitCost,
          String? originalShowId}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        sessionId: sessionId ?? this.sessionId,
        inventoryId: inventoryId ?? this.inventoryId,
        quantity: quantity ?? this.quantity,
        warehouseId: warehouseId ?? this.warehouseId,
        aisleLocation: aisleLocation ?? this.aisleLocation,
        shelfLocation: shelfLocation ?? this.shelfLocation,
        manufacturerVendorId: manufacturerVendorId ?? this.manufacturerVendorId,
        manufacturerModelNumber:
            manufacturerModelNumber ?? this.manufacturerModelNumber,
        manufacturerPartNumber:
            manufacturerPartNumber ?? this.manufacturerPartNumber,
        countryId: countryId ?? this.countryId,
        warrantyDays: warrantyDays ?? this.warrantyDays,
        warrantyExpiration: warrantyExpiration ?? this.warrantyExpiration,
        purchaseVendorId: purchaseVendorId ?? this.purchaseVendorId,
        outsidePoNumber: outsidePoNumber ?? this.outsidePoNumber,
        purchaseDate: purchaseDate ?? this.purchaseDate,
        receiveDate: receiveDate ?? this.receiveDate,
        vendorPartNumber: vendorPartNumber ?? this.vendorPartNumber,
        currencyId: currencyId ?? this.currencyId,
        unitCost: unitCost ?? this.unitCost,
        originalShowId: originalShowId ?? this.originalShowId);
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
      copyWithWrapped(
          {Wrapped<int?>? status,
          Wrapped<bool?>? success,
          Wrapped<String?>? msg,
          Wrapped<String?>? sessionId,
          Wrapped<String?>? inventoryId,
          Wrapped<int?>? quantity,
          Wrapped<String?>? warehouseId,
          Wrapped<String?>? aisleLocation,
          Wrapped<String?>? shelfLocation,
          Wrapped<String?>? manufacturerVendorId,
          Wrapped<String?>? manufacturerModelNumber,
          Wrapped<String?>? manufacturerPartNumber,
          Wrapped<String?>? countryId,
          Wrapped<int?>? warrantyDays,
          Wrapped<String?>? warrantyExpiration,
          Wrapped<String?>? purchaseVendorId,
          Wrapped<String?>? outsidePoNumber,
          Wrapped<DateTime?>? purchaseDate,
          Wrapped<DateTime?>? receiveDate,
          Wrapped<String?>? vendorPartNumber,
          Wrapped<String?>? currencyId,
          Wrapped<double?>? unitCost,
          Wrapped<String?>? originalShowId}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg),
        sessionId: (sessionId != null ? sessionId.value : this.sessionId),
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        quantity: (quantity != null ? quantity.value : this.quantity),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        aisleLocation:
            (aisleLocation != null ? aisleLocation.value : this.aisleLocation),
        shelfLocation:
            (shelfLocation != null ? shelfLocation.value : this.shelfLocation),
        manufacturerVendorId: (manufacturerVendorId != null
            ? manufacturerVendorId.value
            : this.manufacturerVendorId),
        manufacturerModelNumber: (manufacturerModelNumber != null
            ? manufacturerModelNumber.value
            : this.manufacturerModelNumber),
        manufacturerPartNumber: (manufacturerPartNumber != null
            ? manufacturerPartNumber.value
            : this.manufacturerPartNumber),
        countryId: (countryId != null ? countryId.value : this.countryId),
        warrantyDays:
            (warrantyDays != null ? warrantyDays.value : this.warrantyDays),
        warrantyExpiration: (warrantyExpiration != null
            ? warrantyExpiration.value
            : this.warrantyExpiration),
        purchaseVendorId: (purchaseVendorId != null
            ? purchaseVendorId.value
            : this.purchaseVendorId),
        outsidePoNumber: (outsidePoNumber != null
            ? outsidePoNumber.value
            : this.outsidePoNumber),
        purchaseDate:
            (purchaseDate != null ? purchaseDate.value : this.purchaseDate),
        receiveDate:
            (receiveDate != null ? receiveDate.value : this.receiveDate),
        vendorPartNumber: (vendorPartNumber != null
            ? vendorPartNumber.value
            : this.vendorPartNumber),
        currencyId: (currencyId != null ? currencyId.value : this.currencyId),
        unitCost: (unitCost != null ? unitCost.value : this.unitCost),
        originalShowId: (originalShowId != null
            ? originalShowId.value
            : this.originalShowId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse({
    this.status,
    this.success,
    this.msg,
    this.purchaseId,
    this.itemId,
    this.quantityAdded,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'PurchaseId', includeIfNull: false, defaultValue: <String>[])
  final List<String>? purchaseId;
  @JsonKey(name: 'ItemId', includeIfNull: false, defaultValue: <String>[])
  final List<String>? itemId;
  @JsonKey(name: 'QuantityAdded', includeIfNull: false)
  final int? quantityAdded;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.purchaseId, purchaseId) ||
                const DeepCollectionEquality()
                    .equals(other.purchaseId, purchaseId)) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.quantityAdded, quantityAdded) ||
                const DeepCollectionEquality()
                    .equals(other.quantityAdded, quantityAdded)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(purchaseId) ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(quantityAdded) ^
      runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
      copyWith(
          {int? status,
          bool? success,
          String? msg,
          List<String>? purchaseId,
          List<String>? itemId,
          int? quantityAdded}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg,
        purchaseId: purchaseId ?? this.purchaseId,
        itemId: itemId ?? this.itemId,
        quantityAdded: quantityAdded ?? this.quantityAdded);
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
      copyWithWrapped(
          {Wrapped<int?>? status,
          Wrapped<bool?>? success,
          Wrapped<String?>? msg,
          Wrapped<List<String>?>? purchaseId,
          Wrapped<List<String>?>? itemId,
          Wrapped<int?>? quantityAdded}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg),
        purchaseId: (purchaseId != null ? purchaseId.value : this.purchaseId),
        itemId: (itemId != null ? itemId.value : this.itemId),
        quantityAdded:
            (quantityAdded != null ? quantityAdded.value : this.quantityAdded));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest({
    this.inventoryId,
    this.quantity,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson(
          json);

  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final int? quantity;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(quantity) ^
      runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
      copyWith({String? inventoryId, int? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
        inventoryId: inventoryId ?? this.inventoryId,
        quantity: quantity ?? this.quantity);
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
      copyWithWrapped(
          {Wrapped<String?>? inventoryId, Wrapped<int?>? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        quantity: (quantity != null ? quantity.value : this.quantity));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse({
    this.sessionId,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson(
          json);

  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sessionId) ^ runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
      copyWith({String? sessionId}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
        sessionId: sessionId ?? this.sessionId);
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
      copyWithWrapped({Wrapped<String?>? sessionId}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
        sessionId: (sessionId != null ? sessionId.value : this.sessionId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest({
    this.sessionId,
    this.inventoryId,
    this.quantity,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson(
          json);

  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final int? quantity;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(quantity) ^
      runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
      copyWith({String? sessionId, String? inventoryId, int? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
        sessionId: sessionId ?? this.sessionId,
        inventoryId: inventoryId ?? this.inventoryId,
        quantity: quantity ?? this.quantity);
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
      copyWithWrapped(
          {Wrapped<String?>? sessionId,
          Wrapped<String?>? inventoryId,
          Wrapped<int?>? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
        sessionId: (sessionId != null ? sessionId.value : this.sessionId),
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        quantity: (quantity != null ? quantity.value : this.quantity));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson(
          json);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson(
          this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
      copyWith({int? status, bool? success, String? msg}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
        status: status ?? this.status,
        success: success ?? this.success,
        msg: msg ?? this.msg);
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
      copyWithWrapped(
          {Wrapped<int?>? status,
          Wrapped<bool?>? success,
          Wrapped<String?>? msg}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
        status: (status != null ? status.value : this.status),
        success: (success != null ? success.value : this.success),
        msg: (msg != null ? msg.value : this.msg));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesWarehouseContractCancelContractRequest {
  WebApiModulesWarehouseContractCancelContractRequest({
    this.contractId,
  });

  factory WebApiModulesWarehouseContractCancelContractRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesWarehouseContractCancelContractRequestFromJson(json);

  @JsonKey(name: 'ContractId', includeIfNull: false)
  final String? contractId;
  static const fromJsonFactory =
      _$WebApiModulesWarehouseContractCancelContractRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesWarehouseContractCancelContractRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesWarehouseContractCancelContractRequestToJson(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesWarehouseContractCancelContractRequest &&
            (identical(other.contractId, contractId) ||
                const DeepCollectionEquality()
                    .equals(other.contractId, contractId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contractId) ^ runtimeType.hashCode;
}

extension $WebApiModulesWarehouseContractCancelContractRequestExtension
    on WebApiModulesWarehouseContractCancelContractRequest {
  WebApiModulesWarehouseContractCancelContractRequest copyWith(
      {String? contractId}) {
    return WebApiModulesWarehouseContractCancelContractRequest(
        contractId: contractId ?? this.contractId);
  }

  WebApiModulesWarehouseContractCancelContractRequest copyWithWrapped(
      {Wrapped<String?>? contractId}) {
    return WebApiModulesWarehouseContractCancelContractRequest(
        contractId: (contractId != null ? contractId.value : this.contractId));
  }
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return enums
      .$FwStandardSqlServerFwDataTypesMap[fwStandardSqlServerFwDataTypes];
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes is String) {
    return enums.$FwStandardSqlServerFwDataTypesMap.entries
        .firstWhere(
            (element) =>
                element.value.toLowerCase() ==
                fwStandardSqlServerFwDataTypes.toLowerCase(),
            orElse: () => const MapEntry(
                enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown,
                ''))
        .key;
  }

  final parsedResult = defaultValue == null
      ? null
      : enums.$FwStandardSqlServerFwDataTypesMap.entries
          .firstWhereOrNull((element) => element.value == defaultValue)
          ?.key;

  return parsedResult ??
      defaultValue ??
      enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => enums.$FwStandardSqlServerFwDataTypesMap[e]!)
      .toList();
}

List<enums.FwStandardSqlServerFwDataTypes>
    fwStandardSqlServerFwDataTypesListFromJson(
  List? fwStandardSqlServerFwDataTypes, [
  List<enums.FwStandardSqlServerFwDataTypes>? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return defaultValue ?? [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

List<enums.FwStandardSqlServerFwDataTypes>?
    fwStandardSqlServerFwDataTypesNullableListFromJson(
  List? fwStandardSqlServerFwDataTypes, [
  List<enums.FwStandardSqlServerFwDataTypes>? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return defaultValue;
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
