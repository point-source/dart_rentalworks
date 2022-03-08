//Generated code

part of 'mobile.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
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
      _quikscanAssetdispositionLookupretiredreasonGet(
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
  Future<Response<dynamic>> _quikscanAssetdispositionEmptyobjectGet() {
    final $url = '/quikscan/assetdisposition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetdispositionEmptybrowseobjectGet() {
    final $url = '/quikscan/assetdisposition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetdispositionKeyfieldnamesGet() {
    final $url = '/quikscan/assetdisposition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetsetlocationEmptyobjectGet() {
    final $url = '/quikscan/assetsetlocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetsetlocationEmptybrowseobjectGet() {
    final $url = '/quikscan/assetsetlocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetsetlocationKeyfieldnamesGet() {
    final $url = '/quikscan/assetsetlocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssignitemsEmptyobjectGet() {
    final $url = '/quikscan/assignitems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssignitemsEmptybrowseobjectGet() {
    final $url = '/quikscan/assignitems/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssignitemsKeyfieldnamesGet() {
    final $url = '/quikscan/assignitems/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanBarcodelabelEmptyobjectGet() {
    final $url = '/quikscan/barcodelabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanBarcodelabelEmptybrowseobjectGet() {
    final $url = '/quikscan/barcodelabel/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanBarcodelabelKeyfieldnamesGet() {
    final $url = '/quikscan/barcodelabel/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanCheckinEmptyobjectGet() {
    final $url = '/quikscan/checkin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanCheckinEmptybrowseobjectGet() {
    final $url = '/quikscan/checkin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanCheckinKeyfieldnamesGet() {
    final $url = '/quikscan/checkin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _quikscanExchangeCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final $url = '/quikscan/exchange/cancelcontract';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanExchangeEmptyobjectGet() {
    final $url = '/quikscan/exchange/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanExchangeEmptybrowseobjectGet() {
    final $url = '/quikscan/exchange/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanExchangeKeyfieldnamesGet() {
    final $url = '/quikscan/exchange/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>>
      _quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet(
          {required String? scannableinventoryid,
          int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url =
        '/quikscan/fillcontainer/scannableitem/${scannableinventoryid}/lookuprentalinventory';
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
  Future<Response<dynamic>> _quikscanFillcontainerEmptyobjectGet() {
    final $url = '/quikscan/fillcontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanFillcontainerEmptybrowseobjectGet() {
    final $url = '/quikscan/fillcontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanFillcontainerKeyfieldnamesGet() {
    final $url = '/quikscan/fillcontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanInventorywebimageEmptyobjectGet() {
    final $url = '/quikscan/inventorywebimage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanInventorywebimageEmptybrowseobjectGet() {
    final $url = '/quikscan/inventorywebimage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanInventorywebimageKeyfieldnamesGet() {
    final $url = '/quikscan/inventorywebimage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanItemstatusEmptyobjectGet() {
    final $url = '/quikscan/itemstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanItemstatusEmptybrowseobjectGet() {
    final $url = '/quikscan/itemstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanItemstatusKeyfieldnamesGet() {
    final $url = '/quikscan/itemstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _mobilePost({String? path}) {
    final $url = '/mobile';
    final $params = <String, dynamic>{'path': path};
    final $request = Request('POST', $url, client.baseUrl, parameters: $params);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanMovebclocationEmptyobjectGet() {
    final $url = '/quikscan/movebclocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanMovebclocationEmptybrowseobjectGet() {
    final $url = '/quikscan/movebclocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanMovebclocationKeyfieldnamesGet() {
    final $url = '/quikscan/movebclocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPackagetruckEmptyobjectGet() {
    final $url = '/quikscan/packagetruck/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPackagetruckEmptybrowseobjectGet() {
    final $url = '/quikscan/packagetruck/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPackagetruckKeyfieldnamesGet() {
    final $url = '/quikscan/packagetruck/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPhysicalinventoryEmptyobjectGet() {
    final $url = '/quikscan/physicalinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPhysicalinventoryEmptybrowseobjectGet() {
    final $url = '/quikscan/physicalinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPhysicalinventoryKeyfieldnamesGet() {
    final $url = '/quikscan/physicalinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreceiveEmptyobjectGet() {
    final $url = '/quikscan/poreceive/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreceiveEmptybrowseobjectGet() {
    final $url = '/quikscan/poreceive/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreceiveKeyfieldnamesGet() {
    final $url = '/quikscan/poreceive/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreturnEmptyobjectGet() {
    final $url = '/quikscan/poreturn/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreturnEmptybrowseobjectGet() {
    final $url = '/quikscan/poreturn/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreturnKeyfieldnamesGet() {
    final $url = '/quikscan/poreturn/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQcEmptyobjectGet() {
    final $url = '/quikscan/qc/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQcEmptybrowseobjectGet() {
    final $url = '/quikscan/qc/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQcKeyfieldnamesGet() {
    final $url = '/quikscan/qc/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _quikscanQuikassetPost(
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
          WebApiLogicTSpStatusResponse>> _quikscanQuikassetUpdateunitvaluePost(
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
      _quikscanQuikassetIdPut(
          {required String? id,
          required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final $url = '/quikscan/quikasset/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikscanQuikassetInventorypurchaseitembrowsePost(
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
      _quikscanQuikassetInventorypurchaseitemIdPut(
          {required String? id,
          required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
              body}) {
    final $url = '/quikscan/quikasset/inventorypurchaseitem/${id}';
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
      _quikscanQuikassetStartsessionPost(
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
      _quikscanQuikassetUpdatesessionPost(
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
      _quikscanQuikassetInsertimagePost(
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
      _quikscanQuikassetGetimagesPost(
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
      _quikscanQuikassetDeleteimagePost(
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
      _quikscanQuikassetCompletesessionPost(
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
  Future<Response<dynamic>> _quikscanQuikassetInventorydepartmentPost(
      {required String? body}) {
    final $url = '/quikscan/quikasset/inventorydepartment';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetCategoryPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest?
          body}) {
    final $url = '/quikscan/quikasset/category';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetSubcategoryPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
          body}) {
    final $url = '/quikscan/quikasset/subcategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetDealsPost() {
    final $url = '/quikscan/quikasset/deals';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetVendorPost() {
    final $url = '/quikscan/quikasset/vendor';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetSearchitemsbydescPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
          body}) {
    final $url = '/quikscan/quikasset/searchitemsbydesc';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetEmptyobjectGet() {
    final $url = '/quikscan/quikasset/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetEmptybrowseobjectGet() {
    final $url = '/quikscan/quikasset/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetKeyfieldnamesGet() {
    final $url = '/quikscan/quikasset/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikpickEmptyobjectGet() {
    final $url = '/quikscan/quikpick/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikpickEmptybrowseobjectGet() {
    final $url = '/quikscan/quikpick/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikpickKeyfieldnamesGet() {
    final $url = '/quikscan/quikpick/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanReceiveonsetEmptyobjectGet() {
    final $url = '/quikscan/receiveonset/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanReceiveonsetEmptybrowseobjectGet() {
    final $url = '/quikscan/receiveonset/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanReceiveonsetKeyfieldnamesGet() {
    final $url = '/quikscan/receiveonset/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRepairEmptyobjectGet() {
    final $url = '/quikscan/repair/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRepairEmptybrowseobjectGet() {
    final $url = '/quikscan/repair/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRepairKeyfieldnamesGet() {
    final $url = '/quikscan/repair/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidcheckinEmptyobjectGet() {
    final $url = '/quikscan/rfidcheckin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidcheckinEmptybrowseobjectGet() {
    final $url = '/quikscan/rfidcheckin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidcheckinKeyfieldnamesGet() {
    final $url = '/quikscan/rfidcheckin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidstagingEmptyobjectGet() {
    final $url = '/quikscan/rfidstaging/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidstagingEmptybrowseobjectGet() {
    final $url = '/quikscan/rfidstaging/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidstagingKeyfieldnamesGet() {
    final $url = '/quikscan/rfidstaging/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanStagingEmptyobjectGet() {
    final $url = '/quikscan/staging/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanStagingEmptybrowseobjectGet() {
    final $url = '/quikscan/staging/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanStagingKeyfieldnamesGet() {
    final $url = '/quikscan/staging/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTimelogEmptyobjectGet() {
    final $url = '/quikscan/timelog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTimelogEmptybrowseobjectGet() {
    final $url = '/quikscan/timelog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTimelogKeyfieldnamesGet() {
    final $url = '/quikscan/timelog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferinEmptyobjectGet() {
    final $url = '/quikscan/transferin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferinEmptybrowseobjectGet() {
    final $url = '/quikscan/transferin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferinKeyfieldnamesGet() {
    final $url = '/quikscan/transferin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferoutEmptyobjectGet() {
    final $url = '/quikscan/transferout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferoutEmptybrowseobjectGet() {
    final $url = '/quikscan/transferout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferoutKeyfieldnamesGet() {
    final $url = '/quikscan/transferout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
