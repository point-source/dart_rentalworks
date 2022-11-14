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
      _quikscanAssetdispositionLookupretiredreasonGet({
    String? retiredReasonId,
    String? retiredReason,
    required String? reasonType,
    int? pageNo,
    int? pageSize,
    String? sort,
  }) {
    final String $url = '/quikscan/assetdisposition/lookupretiredreason';
    final Map<String, dynamic> $params = <String, dynamic>{
      'RetiredReasonId': retiredReasonId,
      'RetiredReason': retiredReason,
      'ReasonType': reasonType,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse,
            FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetdispositionEmptyobjectGet() {
    final String $url = '/quikscan/assetdisposition/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetdispositionEmptybrowseobjectGet() {
    final String $url = '/quikscan/assetdisposition/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetdispositionKeyfieldnamesGet() {
    final String $url = '/quikscan/assetdisposition/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetsetlocationEmptyobjectGet() {
    final String $url = '/quikscan/assetsetlocation/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetsetlocationEmptybrowseobjectGet() {
    final String $url = '/quikscan/assetsetlocation/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssetsetlocationKeyfieldnamesGet() {
    final String $url = '/quikscan/assetsetlocation/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssignitemsEmptyobjectGet() {
    final String $url = '/quikscan/assignitems/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssignitemsEmptybrowseobjectGet() {
    final String $url = '/quikscan/assignitems/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanAssignitemsKeyfieldnamesGet() {
    final String $url = '/quikscan/assignitems/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanBarcodelabelEmptyobjectGet() {
    final String $url = '/quikscan/barcodelabel/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanBarcodelabelEmptybrowseobjectGet() {
    final String $url = '/quikscan/barcodelabel/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanBarcodelabelKeyfieldnamesGet() {
    final String $url = '/quikscan/barcodelabel/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanCheckinEmptyobjectGet() {
    final String $url = '/quikscan/checkin/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanCheckinEmptybrowseobjectGet() {
    final String $url = '/quikscan/checkin/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanCheckinKeyfieldnamesGet() {
    final String $url = '/quikscan/checkin/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _quikscanExchangeCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final String $url = '/quikscan/exchange/cancelcontract';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanExchangeEmptyobjectGet() {
    final String $url = '/quikscan/exchange/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanExchangeEmptybrowseobjectGet() {
    final String $url = '/quikscan/exchange/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanExchangeKeyfieldnamesGet() {
    final String $url = '/quikscan/exchange/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>>
      _quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet({
    required String? scannableinventoryid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final String $url =
        '/quikscan/fillcontainer/scannableitem/${scannableinventoryid}/lookuprentalinventory';
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse,
            FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _quikscanFillcontainerEmptyobjectGet() {
    final String $url = '/quikscan/fillcontainer/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanFillcontainerEmptybrowseobjectGet() {
    final String $url = '/quikscan/fillcontainer/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanFillcontainerKeyfieldnamesGet() {
    final String $url = '/quikscan/fillcontainer/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanInventorywebimageEmptyobjectGet() {
    final String $url = '/quikscan/inventorywebimage/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanInventorywebimageEmptybrowseobjectGet() {
    final String $url = '/quikscan/inventorywebimage/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanInventorywebimageKeyfieldnamesGet() {
    final String $url = '/quikscan/inventorywebimage/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanItemstatusEmptyobjectGet() {
    final String $url = '/quikscan/itemstatus/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanItemstatusEmptybrowseobjectGet() {
    final String $url = '/quikscan/itemstatus/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanItemstatusKeyfieldnamesGet() {
    final String $url = '/quikscan/itemstatus/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _mobilePost({String? path}) {
    final String $url = '/mobile';
    final Map<String, dynamic> $params = <String, dynamic>{'path': path};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanMovebclocationEmptyobjectGet() {
    final String $url = '/quikscan/movebclocation/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanMovebclocationEmptybrowseobjectGet() {
    final String $url = '/quikscan/movebclocation/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanMovebclocationKeyfieldnamesGet() {
    final String $url = '/quikscan/movebclocation/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPackagetruckEmptyobjectGet() {
    final String $url = '/quikscan/packagetruck/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPackagetruckEmptybrowseobjectGet() {
    final String $url = '/quikscan/packagetruck/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPackagetruckKeyfieldnamesGet() {
    final String $url = '/quikscan/packagetruck/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPhysicalinventoryEmptyobjectGet() {
    final String $url = '/quikscan/physicalinventory/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPhysicalinventoryEmptybrowseobjectGet() {
    final String $url = '/quikscan/physicalinventory/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPhysicalinventoryKeyfieldnamesGet() {
    final String $url = '/quikscan/physicalinventory/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreceiveEmptyobjectGet() {
    final String $url = '/quikscan/poreceive/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreceiveEmptybrowseobjectGet() {
    final String $url = '/quikscan/poreceive/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreceiveKeyfieldnamesGet() {
    final String $url = '/quikscan/poreceive/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreturnEmptyobjectGet() {
    final String $url = '/quikscan/poreturn/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreturnEmptybrowseobjectGet() {
    final String $url = '/quikscan/poreturn/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanPoreturnKeyfieldnamesGet() {
    final String $url = '/quikscan/poreturn/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQcEmptyobjectGet() {
    final String $url = '/quikscan/qc/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQcEmptybrowseobjectGet() {
    final String $url = '/quikscan/qc/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQcKeyfieldnamesGet() {
    final String $url = '/quikscan/qc/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _quikscanQuikassetPost(
          {required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final String $url = '/quikscan/quikasset';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicTSpStatusResponse>> _quikscanQuikassetUpdateunitvaluePost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest?
          body}) {
    final String $url = '/quikscan/quikasset/updateunitvalue';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _quikscanQuikassetIdPut({
    required String? id,
    required WebApiModulesInventoryRentalInventoryRentalInventory? body,
  }) {
    final String $url = '/quikscan/quikasset/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesInventoryRentalInventoryRentalInventory,
        WebApiModulesInventoryRentalInventoryRentalInventory>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikscanQuikassetInventorypurchaseitembrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/quikscan/quikasset/inventorypurchaseitembrowse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem>>
      _quikscanQuikassetInventorypurchaseitemIdPut({
    required String? id,
    required WebApiModulesHomeControlsInventoryPurchaseItemInventoryPurchaseItem?
        body,
  }) {
    final String $url = '/quikscan/quikasset/inventorypurchaseitem/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/quikscan/quikasset/startsession';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/quikscan/quikasset/updatesession';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/quikscan/quikasset/insertimage';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/quikscan/quikasset/getimages';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse,
        WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>($request);
  }

  @override
  Future<Response<WebApiLogicTSpStatusResponse>>
      _quikscanQuikassetDeleteimagePost(
          {required WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest?
              body}) {
    final String $url = '/quikscan/quikasset/deleteimage';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/quikscan/quikasset/completesession';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetInventorydepartmentPost(
      {required String? body}) {
    final String $url = '/quikscan/quikasset/inventorydepartment';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetCategoryPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest?
          body}) {
    final String $url = '/quikscan/quikasset/category';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetSubcategoryPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
          body}) {
    final String $url = '/quikscan/quikasset/subcategory';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetDealsPost() {
    final String $url = '/quikscan/quikasset/deals';
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetVendorPost() {
    final String $url = '/quikscan/quikasset/vendor';
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetSearchitemsbydescPost(
      {required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
          body}) {
    final String $url = '/quikscan/quikasset/searchitemsbydesc';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetEmptyobjectGet() {
    final String $url = '/quikscan/quikasset/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetEmptybrowseobjectGet() {
    final String $url = '/quikscan/quikasset/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetKeyfieldnamesGet() {
    final String $url = '/quikscan/quikasset/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikpickEmptyobjectGet() {
    final String $url = '/quikscan/quikpick/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikpickEmptybrowseobjectGet() {
    final String $url = '/quikscan/quikpick/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikpickKeyfieldnamesGet() {
    final String $url = '/quikscan/quikpick/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanReceiveonsetEmptyobjectGet() {
    final String $url = '/quikscan/receiveonset/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanReceiveonsetEmptybrowseobjectGet() {
    final String $url = '/quikscan/receiveonset/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanReceiveonsetKeyfieldnamesGet() {
    final String $url = '/quikscan/receiveonset/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRepairEmptyobjectGet() {
    final String $url = '/quikscan/repair/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRepairEmptybrowseobjectGet() {
    final String $url = '/quikscan/repair/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRepairKeyfieldnamesGet() {
    final String $url = '/quikscan/repair/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidcheckinEmptyobjectGet() {
    final String $url = '/quikscan/rfidcheckin/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidcheckinEmptybrowseobjectGet() {
    final String $url = '/quikscan/rfidcheckin/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidcheckinKeyfieldnamesGet() {
    final String $url = '/quikscan/rfidcheckin/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidstagingEmptyobjectGet() {
    final String $url = '/quikscan/rfidstaging/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidstagingEmptybrowseobjectGet() {
    final String $url = '/quikscan/rfidstaging/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanRfidstagingKeyfieldnamesGet() {
    final String $url = '/quikscan/rfidstaging/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanStagingEmptyobjectGet() {
    final String $url = '/quikscan/staging/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanStagingEmptybrowseobjectGet() {
    final String $url = '/quikscan/staging/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanStagingKeyfieldnamesGet() {
    final String $url = '/quikscan/staging/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTimelogEmptyobjectGet() {
    final String $url = '/quikscan/timelog/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTimelogEmptybrowseobjectGet() {
    final String $url = '/quikscan/timelog/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTimelogKeyfieldnamesGet() {
    final String $url = '/quikscan/timelog/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferinEmptyobjectGet() {
    final String $url = '/quikscan/transferin/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferinEmptybrowseobjectGet() {
    final String $url = '/quikscan/transferin/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferinKeyfieldnamesGet() {
    final String $url = '/quikscan/transferin/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferoutEmptyobjectGet() {
    final String $url = '/quikscan/transferout/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferoutEmptybrowseobjectGet() {
    final String $url = '/quikscan/transferout/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanTransferoutKeyfieldnamesGet() {
    final String $url = '/quikscan/transferout/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
