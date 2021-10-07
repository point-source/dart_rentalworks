//Generated code

part of 'mobile.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Mobile extends Mobile {
  _$Mobile([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Mobile;

  @override
  Future<
          Response<
              FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>>
      quikscanAssetdispositionLookupretiredreasonGet(
          {String? retiredReasonId,
          String? retiredReason,
          required String? reasonType,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/quikscan/assetdisposition/lookupretiredreason';
    final $params = <String, dynamic>{
      'RetiredReasonId': retiredReasonId,
      'RetiredReason': retiredReason,
      'ReasonType': reasonType,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse,
            FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> quikscanAssetdispositionEmptyobjectGet() {
    final $url = '/quikscan/assetdisposition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanAssetdispositionEmptybrowseobjectGet() {
    final $url = '/quikscan/assetdisposition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanAssetdispositionKeyfieldnamesGet() {
    final $url = '/quikscan/assetdisposition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanAssetsetlocationEmptyobjectGet() {
    final $url = '/quikscan/assetsetlocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanAssetsetlocationEmptybrowseobjectGet() {
    final $url = '/quikscan/assetsetlocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanAssetsetlocationKeyfieldnamesGet() {
    final $url = '/quikscan/assetsetlocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanAssignitemsEmptyobjectGet() {
    final $url = '/quikscan/assignitems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanAssignitemsEmptybrowseobjectGet() {
    final $url = '/quikscan/assignitems/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanAssignitemsKeyfieldnamesGet() {
    final $url = '/quikscan/assignitems/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanBarcodelabelEmptyobjectGet() {
    final $url = '/quikscan/barcodelabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanBarcodelabelEmptybrowseobjectGet() {
    final $url = '/quikscan/barcodelabel/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanBarcodelabelKeyfieldnamesGet() {
    final $url = '/quikscan/barcodelabel/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanCheckinEmptyobjectGet() {
    final $url = '/quikscan/checkin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanCheckinEmptybrowseobjectGet() {
    final $url = '/quikscan/checkin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanCheckinKeyfieldnamesGet() {
    final $url = '/quikscan/checkin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      quikscanExchangeCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/quikscan/exchange/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> quikscanExchangeEmptyobjectGet() {
    final $url = '/quikscan/exchange/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanExchangeEmptybrowseobjectGet() {
    final $url = '/quikscan/exchange/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanExchangeKeyfieldnamesGet() {
    final $url = '/quikscan/exchange/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>>
      quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet(
          {required String? scannableinventoryid,
          int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url =
        '/quikscan/fillcontainer/scannableitem/$scannableinventoryid/lookuprentalinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse,
            FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> quikscanFillcontainerEmptyobjectGet() {
    final $url = '/quikscan/fillcontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanFillcontainerEmptybrowseobjectGet() {
    final $url = '/quikscan/fillcontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanFillcontainerKeyfieldnamesGet() {
    final $url = '/quikscan/fillcontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanInventorywebimageEmptyobjectGet() {
    final $url = '/quikscan/inventorywebimage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanInventorywebimageEmptybrowseobjectGet() {
    final $url = '/quikscan/inventorywebimage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanInventorywebimageKeyfieldnamesGet() {
    final $url = '/quikscan/inventorywebimage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanItemstatusEmptyobjectGet() {
    final $url = '/quikscan/itemstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanItemstatusEmptybrowseobjectGet() {
    final $url = '/quikscan/itemstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanItemstatusKeyfieldnamesGet() {
    final $url = '/quikscan/itemstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> mobilePost({String? path}) {
    final $url = '/mobile';
    final $params = <String, dynamic>{'path': path};
    final $request = Request('POST', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> quikscanMovebclocationEmptyobjectGet() {
    final $url = '/quikscan/movebclocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanMovebclocationEmptybrowseobjectGet() {
    final $url = '/quikscan/movebclocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanMovebclocationKeyfieldnamesGet() {
    final $url = '/quikscan/movebclocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPackagetruckEmptyobjectGet() {
    final $url = '/quikscan/packagetruck/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPackagetruckEmptybrowseobjectGet() {
    final $url = '/quikscan/packagetruck/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPackagetruckKeyfieldnamesGet() {
    final $url = '/quikscan/packagetruck/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPhysicalinventoryEmptyobjectGet() {
    final $url = '/quikscan/physicalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPhysicalinventoryEmptybrowseobjectGet() {
    final $url = '/quikscan/physicalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPhysicalinventoryKeyfieldnamesGet() {
    final $url = '/quikscan/physicalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPoreceiveEmptyobjectGet() {
    final $url = '/quikscan/poreceive/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPoreceiveEmptybrowseobjectGet() {
    final $url = '/quikscan/poreceive/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPoreceiveKeyfieldnamesGet() {
    final $url = '/quikscan/poreceive/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPoreturnEmptyobjectGet() {
    final $url = '/quikscan/poreturn/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPoreturnEmptybrowseobjectGet() {
    final $url = '/quikscan/poreturn/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanPoreturnKeyfieldnamesGet() {
    final $url = '/quikscan/poreturn/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQcEmptyobjectGet() {
    final $url = '/quikscan/qc/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQcEmptybrowseobjectGet() {
    final $url = '/quikscan/qc/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQcKeyfieldnamesGet() {
    final $url = '/quikscan/qc/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      quikscanQuikassetPost(
          {required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final $url = '/quikscan/quikasset';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicTSpStatusResponse>> quikscanQuikassetUpdateunitvaluePost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest?
          body}) {
    final $url = '/quikscan/quikasset/updateunitvalue';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      quikscanQuikassetIdPut(
          {required String? id,
          required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final $url = '/quikscan/quikasset/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikscanQuikassetInventorypurchaseitembrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikscan/quikasset/inventorypurchaseitembrowse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>>
      quikscanQuikassetInventorypurchaseitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
              body}) {
    final $url = '/quikscan/quikasset/inventorypurchaseitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem,
            WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      quikscanQuikassetStartsessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
              body}) {
    final $url = '/quikscan/quikasset/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse>>
      quikscanQuikassetUpdatesessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
              body}) {
    final $url = '/quikscan/quikasset/updatesession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse>>
      quikscanQuikassetInsertimagePost(
          {required WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest?
              body}) {
    final $url = '/quikscan/quikasset/insertimage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse,
            WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>>
      quikscanQuikassetGetimagesPost(
          {required WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest?
              body}) {
    final $url = '/quikscan/quikasset/getimages';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse,
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      quikscanQuikassetDeleteimagePost(
          {required WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest?
              body}) {
    final $url = '/quikscan/quikasset/deleteimage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>>
      quikscanQuikassetCompletesessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
              body}) {
    final $url = '/quikscan/quikasset/completesession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetInventorydepartmentPost(
      {required String? body}) {
    final $url = '/quikscan/quikasset/inventorydepartment';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetCategoryPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest?
          body}) {
    final $url = '/quikscan/quikasset/category';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetSubcategoryPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
          body}) {
    final $url = '/quikscan/quikasset/subcategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetDealsPost() {
    final $url = '/quikscan/quikasset/deals';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetVendorPost() {
    final $url = '/quikscan/quikasset/vendor';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetSearchitemsbydescPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
          body}) {
    final $url = '/quikscan/quikasset/searchitemsbydesc';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetEmptyobjectGet() {
    final $url = '/quikscan/quikasset/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetEmptybrowseobjectGet() {
    final $url = '/quikscan/quikasset/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikassetKeyfieldnamesGet() {
    final $url = '/quikscan/quikasset/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikpickEmptyobjectGet() {
    final $url = '/quikscan/quikpick/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikpickEmptybrowseobjectGet() {
    final $url = '/quikscan/quikpick/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanQuikpickKeyfieldnamesGet() {
    final $url = '/quikscan/quikpick/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanReceiveonsetEmptyobjectGet() {
    final $url = '/quikscan/receiveonset/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanReceiveonsetEmptybrowseobjectGet() {
    final $url = '/quikscan/receiveonset/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanReceiveonsetKeyfieldnamesGet() {
    final $url = '/quikscan/receiveonset/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRepairEmptyobjectGet() {
    final $url = '/quikscan/repair/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRepairEmptybrowseobjectGet() {
    final $url = '/quikscan/repair/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRepairKeyfieldnamesGet() {
    final $url = '/quikscan/repair/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRfidcheckinEmptyobjectGet() {
    final $url = '/quikscan/rfidcheckin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRfidcheckinEmptybrowseobjectGet() {
    final $url = '/quikscan/rfidcheckin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRfidcheckinKeyfieldnamesGet() {
    final $url = '/quikscan/rfidcheckin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRfidstagingEmptyobjectGet() {
    final $url = '/quikscan/rfidstaging/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRfidstagingEmptybrowseobjectGet() {
    final $url = '/quikscan/rfidstaging/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanRfidstagingKeyfieldnamesGet() {
    final $url = '/quikscan/rfidstaging/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanStagingEmptyobjectGet() {
    final $url = '/quikscan/staging/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanStagingEmptybrowseobjectGet() {
    final $url = '/quikscan/staging/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanStagingKeyfieldnamesGet() {
    final $url = '/quikscan/staging/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTimelogEmptyobjectGet() {
    final $url = '/quikscan/timelog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTimelogEmptybrowseobjectGet() {
    final $url = '/quikscan/timelog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTimelogKeyfieldnamesGet() {
    final $url = '/quikscan/timelog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTransferinEmptyobjectGet() {
    final $url = '/quikscan/transferin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTransferinEmptybrowseobjectGet() {
    final $url = '/quikscan/transferin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTransferinKeyfieldnamesGet() {
    final $url = '/quikscan/transferin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTransferoutEmptyobjectGet() {
    final $url = '/quikscan/transferout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTransferoutEmptybrowseobjectGet() {
    final $url = '/quikscan/transferout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikscanTransferoutKeyfieldnamesGet() {
    final $url = '/quikscan/transferout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
