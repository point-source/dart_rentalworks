// dart format width=80
//Generated code

part of 'mobile.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Mobile extends Mobile {
  _$Mobile([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Mobile;

  @override
  Future<
    Response<
      FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
    >
  >
  _quikscanAssetdispositionLookupretiredreasonGet({
    String? retiredReasonId,
    String? retiredReason,
    required String? reasonType,
    int? pageNo,
    int? pageSize,
    String? sort,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get a list of valid Retired Reasons',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AssetDisposition"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/quikscan/assetdisposition/lookupretiredreason',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse,
      FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    >
  >
  _quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet({
    required String? scannableinventoryid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get a list of valid Container Descriptions.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["FillContainer"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/quikscan/fillcontainer/scannableitem/${scannableinventoryid}/lookuprentalinventory',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse,
      FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    >($request);
  }

  @override
  Future<Response<FwCoreControllersGetServerUtcDateTimeResponse>>
  _fwutilityServerutcdatetimeGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["FwUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/fwutility/serverutcdatetime');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersGetServerUtcDateTimeResponse,
      FwCoreControllersGetServerUtcDateTimeResponse
    >($request);
  }

  @override
  Future<Response<Object>> _mobilePost({
    String? path,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Mobile"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/mobile');
    final Map<String, dynamic> $params = <String, dynamic>{'path': path};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<RentalWorksQuikScanModulesPurchaseManagerProcessData>>
  _quikscanPurchasemanagerGetpodataPost({
    required WebApiModulesPluginsPurchaseManagerGetPODataRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PurchaseManager"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/purchasemanager/getpodata');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      RentalWorksQuikScanModulesPurchaseManagerProcessData,
      RentalWorksQuikScanModulesPurchaseManagerProcessData
    >($request);
  }

  @override
  Future<Response<RentalWorksQuikScanModulesPurchaseManagerProcessData>>
  _quikscanPurchasemanagerProcesspoPost({
    required RentalWorksQuikScanModulesPurchaseManagerProcessData? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PurchaseManager"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/purchasemanager/processpo');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      RentalWorksQuikScanModulesPurchaseManagerProcessData,
      RentalWorksQuikScanModulesPurchaseManagerProcessData
    >($request);
  }

  @override
  Future<
    Response<
      List<WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>
    >
  >
  _quikscanPurchasemanagerInventorydepartmentGet({
    String? departmentid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PurchaseManager"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/purchasemanager/inventorydepartment');
    final Map<String, dynamic> $params = <String, dynamic>{
      'departmentid': departmentid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>,
      WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesSettingsCategoryCategory>>>
  _quikscanPurchasemanagerCategoryGet({
    String? inventorytypeid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PurchaseManager"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/purchasemanager/category');
    final Map<String, dynamic> $params = <String, dynamic>{
      'inventorytypeid': inventorytypeid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesSettingsCategoryCategory>,
      WebApiModulesSettingsCategoryCategory
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesSettingsSubCategorySubCategory>>>
  _quikscanPurchasemanagerSubcategoryGet({
    String? categoryid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PurchaseManager"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/purchasemanager/subcategory');
    final Map<String, dynamic> $params = <String, dynamic>{
      'categoryid': categoryid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesSettingsSubCategorySubCategory>,
      WebApiModulesSettingsSubCategorySubCategory
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesSettingsInventorySettingsUnitUnit>>>
  _quikscanPurchasemanagerUnitGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PurchaseManager"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/purchasemanager/unit');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesSettingsInventorySettingsUnitUnit>,
      WebApiModulesSettingsInventorySettingsUnitUnit
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _quikscanPurchasemanagerManufacturerBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PurchaseManager"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/purchasemanager/manufacturer/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesSettingsAddressSettingsCountryCountry>>>
  _quikscanPurchasemanagerCountriesGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["PurchaseManager"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/purchasemanager/countries');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesSettingsAddressSettingsCountryCountry>,
      WebApiModulesSettingsAddressSettingsCountryCountry
    >($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
  _quikscanQuikassetPost({
    required WebApiModulesInventoryRentalInventoryRentalInventory? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryRentalInventoryRentalInventory,
      WebApiModulesInventoryRentalInventoryRentalInventory
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerTSpStatusResponse>>
  _quikscanQuikassetUpdateunitvaluePost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/updateunitvalue');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerTSpStatusResponse,
      FwStandardSqlServerTSpStatusResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
  _quikscanQuikassetIdPut({
    required String? id,
    required WebApiModulesInventoryRentalInventoryRentalInventory? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryRentalInventoryRentalInventory,
      WebApiModulesInventoryRentalInventoryRentalInventory
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _quikscanQuikassetInventorypurchaseitembrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/quikscan/quikasset/inventorypurchaseitembrowse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >
  >
  _quikscanQuikassetInventorypurchaseitemIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/quikscan/quikasset/inventorypurchaseitem/${id}',
    );
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem,
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    >
  >
  _quikscanQuikassetStartsessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/startsession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse,
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    >
  >
  _quikscanQuikassetUpdatesessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/updatesession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse,
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
    >
  >
  _quikscanQuikassetInsertimagePost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/insertimage');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse,
      WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>>
  _quikscanQuikassetGetimagesPost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/getimages');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse,
      WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerTSpStatusResponse>>
  _quikscanQuikassetDeleteimagePost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/deleteimage');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerTSpStatusResponse,
      FwStandardSqlServerTSpStatusResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    >
  >
  _quikscanQuikassetCompletesessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/completesession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse,
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    >($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetInventorydepartmentPost({
    required String? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/inventorydepartment');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetCategoryPost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/category');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetSubcategoryPost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/subcategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetDealsPost({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/deals');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetVendorPost({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/vendor');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikscanQuikassetSearchitemsbydescPost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikAsset"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/quikasset/searchitemsbydesc');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseCheckOutStagingTabsResponse>>
  _quikscanStagingStagingtabsGet({
    String? orderId,
    String? warehouseId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/staging/stagingtabs');
    final Map<String, dynamic> $params = <String, dynamic>{
      'OrderId': orderId,
      'WarehouseId': warehouseId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesWarehouseCheckOutStagingTabsResponse,
      WebApiModulesWarehouseCheckOutStagingTabsResponse
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse>
  >
  _quikscanStagingOrderhasstoragecontainerPost({
    required WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/staging/orderhasstoragecontainer');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse,
      WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse
    >($request);
  }

  @override
  Future<Response<bool>> _quikscanStagingAllowCreateContractOrderOrderidGet({
    required String? orderId,
    String? contractId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/quikscan/staging/allow-create-contract/order/{orderid}',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'ContractId': contractId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto>>
  _quikscanStagingIsValidShippingCasePost({
    required WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Determine if the barcode number scanned has been configured as a shipping case barcode for an asset.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/staging/is-valid-shipping-case');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto,
      WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto
    >($request);
  }

  @override
  Future<Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingAddToShippingCasePost({
    required WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Adds an asset to a shipping case (another asset) by the asset id for both items.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/staging/add-to-shipping-case');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      WebApiModulesMobileStagingDtoTSpStatusResponseDto
    >($request);
  }

  @override
  Future<Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingRemoveFromShippingCasePost({
    required WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Removes an asset from a shipping case (another asset) by the asset id for both items.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/staging/remove-from-shipping-case');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      WebApiModulesMobileStagingDtoTSpStatusResponseDto
    >($request);
  }

  @override
  Future<Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingUpdateShippingCasePost({
    required WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Update a shipping case\'s details for an order.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/staging/update-shipping-case');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      WebApiModulesMobileStagingDtoTSpStatusResponseDto
    >($request);
  }

  @override
  Future<Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingSetShippingNotePost({
    required WebApiModulesMobileStagingDtoSetShippingNoteRequestDto? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Set the shipping note for the line item that will be created on the OUT-Contract.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikscan/staging/set-shipping-note');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      WebApiModulesMobileStagingDtoTSpStatusResponseDto
    >($request);
  }

  @override
  Future<Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingGetShippingNoteOrderidOrderidOrderitemidOrderitemidGet({
    required String? orderid,
    required String? orderitemid,
    String? contractid,
    String? itemid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get the shipping note for an item that\'s staged or on an OUT Contract.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/quikscan/staging/get-shipping-note/orderid/${orderid}/orderitemid/${orderitemid}',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'contractid': contractid,
      'itemid': itemid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      WebApiModulesMobileStagingDtoTSpStatusResponseDto
    >($request);
  }
}
