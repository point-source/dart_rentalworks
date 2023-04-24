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
    final Uri $url =
        Uri.parse('/quikscan/assetdisposition/lookupretiredreason');
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
  Future<Response<WebApiLogicTSpStatusResponse>>
      _quikscanExchangeCancelcontractPost(
          {required WebApiModulesWarehouseContractCancelContractRequest?
              body}) {
    final Uri $url = Uri.parse('/quikscan/exchange/cancelcontract');
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
              FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse>>
      _quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet({
    required String? scannableinventoryid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/quikscan/fillcontainer/scannableitem/${scannableinventoryid}/lookuprentalinventory');
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
  Future<Response<Object>> _mobilePost({String? path}) {
    final Uri $url = Uri.parse('/mobile');
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
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
      _quikscanQuikassetPost(
          {required WebApiModulesInventoryRentalInventoryRentalInventory?
              body}) {
    final Uri $url = Uri.parse('/quikscan/quikasset');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/updateunitvalue');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/${id}');
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
    final Uri $url =
        Uri.parse('/quikscan/quikasset/inventorypurchaseitembrowse');
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
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem>>
      _quikscanQuikassetInventorypurchaseitemIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem?
        body,
  }) {
    final Uri $url =
        Uri.parse('/quikscan/quikasset/inventorypurchaseitem/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem,
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      _quikscanQuikassetStartsessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
              body}) {
    final Uri $url = Uri.parse('/quikscan/quikasset/startsession');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/updatesession');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/insertimage');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/getimages');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/deleteimage');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/completesession');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/inventorydepartment');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/category');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/subcategory');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/deals');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetVendorPost() {
    final Uri $url = Uri.parse('/quikscan/quikasset/vendor');
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
    final Uri $url = Uri.parse('/quikscan/quikasset/searchitemsbydesc');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
