// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element_parameter

import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation/json_annotation.dart' as json;
import 'package:collection/collection.dart';

import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';

import 'dart:async';

import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
import 'package:chopper/chopper.dart' as chopper;

import 'mobile.enums.swagger.dart' as enums;
import 'mobile.metadata.swagger.dart';
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
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Mobile(client);
    }

    final newClient = ChopperClient(
      services: [_$Mobile()],
      converter: converter ?? $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      client: httpClient,
      authenticator: authenticator,
      errorConverter: errorConverter,
      baseUrl: baseUrl,
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
      FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
    >
  >
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
              .fromJsonFactory,
    );

    return _quikscanAssetdispositionLookupretiredreasonGet(
      retiredReasonId: retiredReasonId,
      retiredReason: retiredReason,
      reasonType: reasonType,
      pageNo: pageNo,
      pageSize: pageSize,
      sort: sort,
    );
  }

  ///Get a list of valid Retired Reasons
  ///@param RetiredReasonId Retired Reason Identifier [Key|Filter]
  ///@param RetiredReason Reason for retiring an item. [Filter|Sort]
  ///@param ReasonType Category to use for filtering Retired Reasons for different purposes. [Filter|Sort] {OTHER|INVENTORY|CHANGECODE|LOST|STOLEN|DONATED|SOLD}
  ///@param PageNo The page number in the result set starting from 1.  PageNo is required when the PageSize is specified.
  ///@param PageSize Limit result set to the specified amount.
  ///@param Sort A sort expression to use of the form: Field1:asc,Field2:desc
  @GET(path: '/quikscan/assetdisposition/lookupretiredreason')
  Future<
    chopper.Response<
      FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
    >
  >
  _quikscanAssetdispositionLookupretiredreasonGet({
    @Query('RetiredReasonId') String? retiredReasonId,
    @Query('RetiredReason') String? retiredReason,
    @Query('ReasonType') required String? reasonType,
    @Query('PageNo') int? pageNo,
    @Query('PageSize') int? pageSize,
    @Query('Sort') String? sort,
    @chopper.Tag()
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
  });

  ///Get a list of valid Container Descriptions.
  ///@param scannableinventoryid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
    chopper.Response<
      FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    >
  >
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
              .fromJsonFactory,
    );

    return _quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet(
      scannableinventoryid: scannableinventoryid,
      pageno: pageno,
      pagesize: pagesize,
      sort: sort,
      filter: filter,
    );
  }

  ///Get a list of valid Container Descriptions.
  ///@param scannableinventoryid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @GET(
    path: '/quikscan/fillcontainer/scannableitem/{scannableinventoryid}/lookuprentalinventory',
  )
  Future<
    chopper.Response<
      FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    >
  >
  _quikscanFillcontainerScannableitemScannableinventoryidLookuprentalinventoryGet({
    @Path('scannableinventoryid') required String? scannableinventoryid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<FwCoreControllersGetServerUtcDateTimeResponse>>
  fwutilityServerutcdatetimeGet() {
    generatedMapping.putIfAbsent(
      FwCoreControllersGetServerUtcDateTimeResponse,
      () => FwCoreControllersGetServerUtcDateTimeResponse.fromJsonFactory,
    );

    return _fwutilityServerutcdatetimeGet();
  }

  ///
  @GET(path: '/fwutility/serverutcdatetime')
  Future<chopper.Response<FwCoreControllersGetServerUtcDateTimeResponse>>
  _fwutilityServerutcdatetimeGet({
    @chopper.Tag()
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
  });

  ///
  ///@param path
  Future<chopper.Response<Object>> mobilePost({String? path}) {
    return _mobilePost(path: path);
  }

  ///
  ///@param path
  @POST(path: '/mobile', optionalBody: true)
  Future<chopper.Response<Object>> _mobilePost({
    @Query('path') String? path,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<RentalWorksQuikScanModulesPurchaseManagerProcessData>>
  quikscanPurchasemanagerGetpodataPost({
    required WebApiModulesPluginsPurchaseManagerGetPODataRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      RentalWorksQuikScanModulesPurchaseManagerProcessData,
      () =>
          RentalWorksQuikScanModulesPurchaseManagerProcessData.fromJsonFactory,
    );

    return _quikscanPurchasemanagerGetpodataPost(body: body);
  }

  ///
  @POST(path: '/quikscan/purchasemanager/getpodata', optionalBody: true)
  Future<chopper.Response<RentalWorksQuikScanModulesPurchaseManagerProcessData>>
  _quikscanPurchasemanagerGetpodataPost({
    @Body() required WebApiModulesPluginsPurchaseManagerGetPODataRequest? body,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<RentalWorksQuikScanModulesPurchaseManagerProcessData>>
  quikscanPurchasemanagerProcesspoPost({
    required RentalWorksQuikScanModulesPurchaseManagerProcessData? body,
  }) {
    generatedMapping.putIfAbsent(
      RentalWorksQuikScanModulesPurchaseManagerProcessData,
      () =>
          RentalWorksQuikScanModulesPurchaseManagerProcessData.fromJsonFactory,
    );

    return _quikscanPurchasemanagerProcesspoPost(body: body);
  }

  ///
  @POST(path: '/quikscan/purchasemanager/processpo', optionalBody: true)
  Future<chopper.Response<RentalWorksQuikScanModulesPurchaseManagerProcessData>>
  _quikscanPurchasemanagerProcesspoPost({
    @Body() required RentalWorksQuikScanModulesPurchaseManagerProcessData? body,
    @chopper.Tag()
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
  });

  ///
  ///@param departmentid
  Future<
    chopper.Response<
      List<WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>
    >
  >
  quikscanPurchasemanagerInventorydepartmentGet({String? departmentid}) {
    generatedMapping.putIfAbsent(
      WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType,
      () => WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType
          .fromJsonFactory,
    );

    return _quikscanPurchasemanagerInventorydepartmentGet(
      departmentid: departmentid,
    );
  }

  ///
  ///@param departmentid
  @GET(path: '/quikscan/purchasemanager/inventorydepartment')
  Future<
    chopper.Response<
      List<WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>
    >
  >
  _quikscanPurchasemanagerInventorydepartmentGet({
    @Query('departmentid') String? departmentid,
    @chopper.Tag()
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
  });

  ///
  ///@param inventorytypeid
  Future<chopper.Response<List<WebApiModulesSettingsCategoryCategory>>>
  quikscanPurchasemanagerCategoryGet({String? inventorytypeid}) {
    generatedMapping.putIfAbsent(
      WebApiModulesSettingsCategoryCategory,
      () => WebApiModulesSettingsCategoryCategory.fromJsonFactory,
    );

    return _quikscanPurchasemanagerCategoryGet(
      inventorytypeid: inventorytypeid,
    );
  }

  ///
  ///@param inventorytypeid
  @GET(path: '/quikscan/purchasemanager/category')
  Future<chopper.Response<List<WebApiModulesSettingsCategoryCategory>>>
  _quikscanPurchasemanagerCategoryGet({
    @Query('inventorytypeid') String? inventorytypeid,
    @chopper.Tag()
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
  });

  ///
  ///@param categoryid
  Future<chopper.Response<List<WebApiModulesSettingsSubCategorySubCategory>>>
  quikscanPurchasemanagerSubcategoryGet({String? categoryid}) {
    generatedMapping.putIfAbsent(
      WebApiModulesSettingsSubCategorySubCategory,
      () => WebApiModulesSettingsSubCategorySubCategory.fromJsonFactory,
    );

    return _quikscanPurchasemanagerSubcategoryGet(categoryid: categoryid);
  }

  ///
  ///@param categoryid
  @GET(path: '/quikscan/purchasemanager/subcategory')
  Future<chopper.Response<List<WebApiModulesSettingsSubCategorySubCategory>>>
  _quikscanPurchasemanagerSubcategoryGet({
    @Query('categoryid') String? categoryid,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<List<WebApiModulesSettingsInventorySettingsUnitUnit>>>
  quikscanPurchasemanagerUnitGet() {
    generatedMapping.putIfAbsent(
      WebApiModulesSettingsInventorySettingsUnitUnit,
      () => WebApiModulesSettingsInventorySettingsUnitUnit.fromJsonFactory,
    );

    return _quikscanPurchasemanagerUnitGet();
  }

  ///
  @GET(path: '/quikscan/purchasemanager/unit')
  Future<chopper.Response<List<WebApiModulesSettingsInventorySettingsUnitUnit>>>
  _quikscanPurchasemanagerUnitGet({
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
  quikscanPurchasemanagerManufacturerBrowsePost({
    required FwStandardModelsBrowseRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      FwStandardSqlServerFwJsonDataTable,
      () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
    );

    return _quikscanPurchasemanagerManufacturerBrowsePost(body: body);
  }

  ///
  @POST(
    path: '/quikscan/purchasemanager/manufacturer/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
  _quikscanPurchasemanagerManufacturerBrowsePost({
    @Body() required FwStandardModelsBrowseRequest? body,
    @chopper.Tag()
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
  });

  ///
  Future<
    chopper.Response<List<WebApiModulesSettingsAddressSettingsCountryCountry>>
  >
  quikscanPurchasemanagerCountriesGet() {
    generatedMapping.putIfAbsent(
      WebApiModulesSettingsAddressSettingsCountryCountry,
      () => WebApiModulesSettingsAddressSettingsCountryCountry.fromJsonFactory,
    );

    return _quikscanPurchasemanagerCountriesGet();
  }

  ///
  @GET(path: '/quikscan/purchasemanager/countries')
  Future<
    chopper.Response<List<WebApiModulesSettingsAddressSettingsCountryCountry>>
  >
  _quikscanPurchasemanagerCountriesGet({
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
  quikscanQuikassetPost({
    required WebApiModulesInventoryRentalInventoryRentalInventory? body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesInventoryRentalInventoryRentalInventory,
      () =>
          WebApiModulesInventoryRentalInventoryRentalInventory.fromJsonFactory,
    );

    return _quikscanQuikassetPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset', optionalBody: true)
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
  _quikscanQuikassetPost({
    @Body() required WebApiModulesInventoryRentalInventoryRentalInventory? body,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<FwStandardSqlServerTSpStatusResponse>>
  quikscanQuikassetUpdateunitvaluePost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest?
    body,
  }) {
    generatedMapping.putIfAbsent(
      FwStandardSqlServerTSpStatusResponse,
      () => FwStandardSqlServerTSpStatusResponse.fromJsonFactory,
    );

    return _quikscanQuikassetUpdateunitvaluePost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/updateunitvalue', optionalBody: true)
  Future<chopper.Response<FwStandardSqlServerTSpStatusResponse>>
  _quikscanQuikassetUpdateunitvaluePost({
    @Body()
    required WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest?
    body,
    @chopper.Tag()
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
  });

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
  quikscanQuikassetIdPut({
    required String? id,
    required WebApiModulesInventoryRentalInventoryRentalInventory? body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesInventoryRentalInventoryRentalInventory,
      () =>
          WebApiModulesInventoryRentalInventoryRentalInventory.fromJsonFactory,
    );

    return _quikscanQuikassetIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @PUT(path: '/quikscan/quikasset/{id}', optionalBody: true)
  Future<chopper.Response<WebApiModulesInventoryRentalInventoryRentalInventory>>
  _quikscanQuikassetIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesInventoryRentalInventoryRentalInventory? body,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
  quikscanQuikassetInventorypurchaseitembrowsePost({
    required FwStandardModelsBrowseRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      FwStandardSqlServerFwJsonDataTable,
      () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory,
    );

    return _quikscanQuikassetInventorypurchaseitembrowsePost(body: body);
  }

  ///
  @POST(
    path: '/quikscan/quikasset/inventorypurchaseitembrowse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
  _quikscanQuikassetInventorypurchaseitembrowsePost({
    @Body() required FwStandardModelsBrowseRequest? body,
    @chopper.Tag()
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
  });

  ///
  ///@param id
  Future<
    chopper.Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >
  >
  quikscanQuikassetInventorypurchaseitemIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem?
    body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem,
      () => WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
          .fromJsonFactory,
    );

    return _quikscanQuikassetInventorypurchaseitemIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @PUT(
    path: '/quikscan/quikasset/inventorypurchaseitem/{id}',
    optionalBody: true,
  )
  Future<
    chopper.Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >
  >
  _quikscanQuikassetInventorypurchaseitemIdPut({
    @Path('id') required String? id,
    @Body()
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem?
    body,
    @chopper.Tag()
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
  });

  ///
  Future<
    chopper.Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    >
  >
  quikscanQuikassetStartsessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
    body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse,
      () =>
          WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
              .fromJsonFactory,
    );

    return _quikscanQuikassetStartsessionPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/startsession', optionalBody: true)
  Future<
    chopper.Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    >
  >
  _quikscanQuikassetStartsessionPost({
    @Body()
    required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
    body,
    @chopper.Tag()
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
  });

  ///
  Future<
    chopper.Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    >
  >
  quikscanQuikassetUpdatesessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
    body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse,
      () =>
          WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
              .fromJsonFactory,
    );

    return _quikscanQuikassetUpdatesessionPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/updatesession', optionalBody: true)
  Future<
    chopper.Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    >
  >
  _quikscanQuikassetUpdatesessionPost({
    @Body()
    required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
    body,
    @chopper.Tag()
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
  });

  ///
  Future<
    chopper.Response<
      WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
    >
  >
  quikscanQuikassetInsertimagePost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest?
    body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse,
      () =>
          WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
              .fromJsonFactory,
    );

    return _quikscanQuikassetInsertimagePost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/insertimage', optionalBody: true)
  Future<
    chopper.Response<
      WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
    >
  >
  _quikscanQuikassetInsertimagePost({
    @Body()
    required WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest?
    body,
    @chopper.Tag()
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
  });

  ///
  Future<
    chopper.Response<WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>
  >
  quikscanQuikassetGetimagesPost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse,
      () => WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse
          .fromJsonFactory,
    );

    return _quikscanQuikassetGetimagesPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/getimages', optionalBody: true)
  Future<
    chopper.Response<WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse>
  >
  _quikscanQuikassetGetimagesPost({
    @Body()
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest? body,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response<FwStandardSqlServerTSpStatusResponse>>
  quikscanQuikassetDeleteimagePost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      FwStandardSqlServerTSpStatusResponse,
      () => FwStandardSqlServerTSpStatusResponse.fromJsonFactory,
    );

    return _quikscanQuikassetDeleteimagePost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/deleteimage', optionalBody: true)
  Future<chopper.Response<FwStandardSqlServerTSpStatusResponse>>
  _quikscanQuikassetDeleteimagePost({
    @Body()
    required WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest? body,
    @chopper.Tag()
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
  });

  ///
  Future<
    chopper.Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    >
  >
  quikscanQuikassetCompletesessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
    body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse,
      () =>
          WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
              .fromJsonFactory,
    );

    return _quikscanQuikassetCompletesessionPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/completesession', optionalBody: true)
  Future<
    chopper.Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    >
  >
  _quikscanQuikassetCompletesessionPost({
    @Body()
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
    body,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response> quikscanQuikassetInventorydepartmentPost({
    required String? body,
  }) {
    return _quikscanQuikassetInventorydepartmentPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/inventorydepartment', optionalBody: true)
  Future<chopper.Response> _quikscanQuikassetInventorydepartmentPost({
    @Body() required String? body,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response> quikscanQuikassetCategoryPost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest? body,
  }) {
    return _quikscanQuikassetCategoryPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/category', optionalBody: true)
  Future<chopper.Response> _quikscanQuikassetCategoryPost({
    @Body()
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest? body,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response> quikscanQuikassetSubcategoryPost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
    body,
  }) {
    return _quikscanQuikassetSubcategoryPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/subcategory', optionalBody: true)
  Future<chopper.Response> _quikscanQuikassetSubcategoryPost({
    @Body()
    required WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest?
    body,
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response> quikscanQuikassetDealsPost() {
    return _quikscanQuikassetDealsPost();
  }

  ///
  @POST(path: '/quikscan/quikasset/deals', optionalBody: true)
  Future<chopper.Response> _quikscanQuikassetDealsPost({
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response> quikscanQuikassetVendorPost() {
    return _quikscanQuikassetVendorPost();
  }

  ///
  @POST(path: '/quikscan/quikasset/vendor', optionalBody: true)
  Future<chopper.Response> _quikscanQuikassetVendorPost({
    @chopper.Tag()
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
  });

  ///
  Future<chopper.Response> quikscanQuikassetSearchitemsbydescPost({
    required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
    body,
  }) {
    return _quikscanQuikassetSearchitemsbydescPost(body: body);
  }

  ///
  @POST(path: '/quikscan/quikasset/searchitemsbydesc', optionalBody: true)
  Future<chopper.Response> _quikscanQuikassetSearchitemsbydescPost({
    @Body()
    required WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest?
    body,
    @chopper.Tag()
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
  });

  ///
  ///@param OrderId
  ///@param WarehouseId
  Future<chopper.Response<WebApiModulesWarehouseCheckOutStagingTabsResponse>>
  quikscanStagingStagingtabsGet({String? orderId, String? warehouseId}) {
    generatedMapping.putIfAbsent(
      WebApiModulesWarehouseCheckOutStagingTabsResponse,
      () => WebApiModulesWarehouseCheckOutStagingTabsResponse.fromJsonFactory,
    );

    return _quikscanStagingStagingtabsGet(
      orderId: orderId,
      warehouseId: warehouseId,
    );
  }

  ///
  ///@param OrderId
  ///@param WarehouseId
  @GET(path: '/quikscan/staging/stagingtabs')
  Future<chopper.Response<WebApiModulesWarehouseCheckOutStagingTabsResponse>>
  _quikscanStagingStagingtabsGet({
    @Query('OrderId') String? orderId,
    @Query('WarehouseId') String? warehouseId,
    @chopper.Tag()
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
  });

  ///
  Future<
    chopper.Response<
      WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse
    >
  >
  quikscanStagingOrderhasstoragecontainerPost({
    required WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest?
    body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse,
      () => WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse
          .fromJsonFactory,
    );

    return _quikscanStagingOrderhasstoragecontainerPost(body: body);
  }

  ///
  @POST(path: '/quikscan/staging/orderhasstoragecontainer', optionalBody: true)
  Future<
    chopper.Response<
      WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse
    >
  >
  _quikscanStagingOrderhasstoragecontainerPost({
    @Body()
    required WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest?
    body,
    @chopper.Tag()
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
  });

  ///
  ///@param OrderId
  ///@param ContractId
  Future<chopper.Response<bool>>
  quikscanStagingAllowCreateContractOrderOrderidGet({
    required String? orderId,
    String? contractId,
  }) {
    return _quikscanStagingAllowCreateContractOrderOrderidGet(
      orderId: orderId,
      contractId: contractId,
    );
  }

  ///
  ///@param OrderId
  ///@param ContractId
  @GET(path: '/quikscan/staging/allow-create-contract/order/{orderid}')
  Future<chopper.Response<bool>>
  _quikscanStagingAllowCreateContractOrderOrderidGet({
    @Path('OrderId') required String? orderId,
    @Query('ContractId') String? contractId,
    @chopper.Tag()
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
  });

  ///Determine if the barcode number scanned has been configured as a shipping case barcode for an asset.
  Future<
    chopper.Response<
      WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto
    >
  >
  quikscanStagingIsValidShippingCasePost({
    required WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto? body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto,
      () => WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto
          .fromJsonFactory,
    );

    return _quikscanStagingIsValidShippingCasePost(body: body);
  }

  ///Determine if the barcode number scanned has been configured as a shipping case barcode for an asset.
  @POST(path: '/quikscan/staging/is-valid-shipping-case', optionalBody: true)
  Future<
    chopper.Response<
      WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto
    >
  >
  _quikscanStagingIsValidShippingCasePost({
    @Body()
    required WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto? body,
    @chopper.Tag()
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Determine if the barcode number scanned has been configured as a shipping case barcode for an asset.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  });

  ///Adds an asset to a shipping case (another asset) by the asset id for both items.
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  quikscanStagingAddToShippingCasePost({
    required WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto? body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      () => WebApiModulesMobileStagingDtoTSpStatusResponseDto.fromJsonFactory,
    );

    return _quikscanStagingAddToShippingCasePost(body: body);
  }

  ///Adds an asset to a shipping case (another asset) by the asset id for both items.
  @POST(path: '/quikscan/staging/add-to-shipping-case', optionalBody: true)
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingAddToShippingCasePost({
    @Body()
    required WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto? body,
    @chopper.Tag()
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Adds an asset to a shipping case (another asset) by the asset id for both items.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  });

  ///Removes an asset from a shipping case (another asset) by the asset id for both items.
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  quikscanStagingRemoveFromShippingCasePost({
    required WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto?
    body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      () => WebApiModulesMobileStagingDtoTSpStatusResponseDto.fromJsonFactory,
    );

    return _quikscanStagingRemoveFromShippingCasePost(body: body);
  }

  ///Removes an asset from a shipping case (another asset) by the asset id for both items.
  @POST(path: '/quikscan/staging/remove-from-shipping-case', optionalBody: true)
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingRemoveFromShippingCasePost({
    @Body()
    required WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto?
    body,
    @chopper.Tag()
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Removes an asset from a shipping case (another asset) by the asset id for both items.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  });

  ///Update a shipping case's details for an order.
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  quikscanStagingUpdateShippingCasePost({
    required WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto? body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      () => WebApiModulesMobileStagingDtoTSpStatusResponseDto.fromJsonFactory,
    );

    return _quikscanStagingUpdateShippingCasePost(body: body);
  }

  ///Update a shipping case's details for an order.
  @POST(path: '/quikscan/staging/update-shipping-case', optionalBody: true)
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingUpdateShippingCasePost({
    @Body()
    required WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto? body,
    @chopper.Tag()
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
  });

  ///Set the shipping note for the line item that will be created on the OUT-Contract.
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  quikscanStagingSetShippingNotePost({
    required WebApiModulesMobileStagingDtoSetShippingNoteRequestDto? body,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      () => WebApiModulesMobileStagingDtoTSpStatusResponseDto.fromJsonFactory,
    );

    return _quikscanStagingSetShippingNotePost(body: body);
  }

  ///Set the shipping note for the line item that will be created on the OUT-Contract.
  @POST(path: '/quikscan/staging/set-shipping-note', optionalBody: true)
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingSetShippingNotePost({
    @Body()
    required WebApiModulesMobileStagingDtoSetShippingNoteRequestDto? body,
    @chopper.Tag()
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Set the shipping note for the line item that will be created on the OUT-Contract.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  });

  ///Get the shipping note for an item that's staged or on an OUT Contract.
  ///@param orderid
  ///@param orderitemid
  ///@param contractid
  ///@param itemid
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  quikscanStagingGetShippingNoteOrderidOrderidOrderitemidOrderitemidGet({
    required String? orderid,
    required String? orderitemid,
    String? contractid,
    String? itemid,
  }) {
    generatedMapping.putIfAbsent(
      WebApiModulesMobileStagingDtoTSpStatusResponseDto,
      () => WebApiModulesMobileStagingDtoTSpStatusResponseDto.fromJsonFactory,
    );

    return _quikscanStagingGetShippingNoteOrderidOrderidOrderitemidOrderitemidGet(
      orderid: orderid,
      orderitemid: orderitemid,
      contractid: contractid,
      itemid: itemid,
    );
  }

  ///Get the shipping note for an item that's staged or on an OUT Contract.
  ///@param orderid
  ///@param orderitemid
  ///@param contractid
  ///@param itemid
  @GET(
    path: '/quikscan/staging/get-shipping-note/orderid/{orderid}/orderitemid/{orderitemid}',
  )
  Future<chopper.Response<WebApiModulesMobileStagingDtoTSpStatusResponseDto>>
  _quikscanStagingGetShippingNoteOrderidOrderidOrderitemidOrderitemidGet({
    @Path('orderid') required String? orderid,
    @Path('orderitemid') required String? orderitemid,
    @Query('contractid') String? contractid,
    @Query('itemid') String? itemid,
    @chopper.Tag()
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get the shipping note for an item that\'s staged or on an OUT Contract.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Staging"],
      deprecated: false,
    ),
  });
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  const FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

  static const toJsonFactory = _$FwCoreApiSwashbuckleBadRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreApiSwashbuckleBadRequestResponseToJson(this);

  static const fromJsonFactory =
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class FwCoreControllersGetServerUtcDateTimeResponse {
  const FwCoreControllersGetServerUtcDateTimeResponse({this.serverUtcDateTime});

  factory FwCoreControllersGetServerUtcDateTimeResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$FwCoreControllersGetServerUtcDateTimeResponseFromJson(json);

  static const toJsonFactory =
      _$FwCoreControllersGetServerUtcDateTimeResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersGetServerUtcDateTimeResponseToJson(this);

  @JsonKey(name: 'ServerUtcDateTime', includeIfNull: false)
  final DateTime? serverUtcDateTime;
  static const fromJsonFactory =
      _$FwCoreControllersGetServerUtcDateTimeResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwCoreControllersGetServerUtcDateTimeResponse &&
            (identical(other.serverUtcDateTime, serverUtcDateTime) ||
                const DeepCollectionEquality().equals(
                  other.serverUtcDateTime,
                  serverUtcDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(serverUtcDateTime) ^
      runtimeType.hashCode;
}

extension $FwCoreControllersGetServerUtcDateTimeResponseExtension
    on FwCoreControllersGetServerUtcDateTimeResponse {
  FwCoreControllersGetServerUtcDateTimeResponse copyWith({
    DateTime? serverUtcDateTime,
  }) {
    return FwCoreControllersGetServerUtcDateTimeResponse(
      serverUtcDateTime: serverUtcDateTime ?? this.serverUtcDateTime,
    );
  }

  FwCoreControllersGetServerUtcDateTimeResponse copyWithWrapped({
    Wrapped<DateTime?>? serverUtcDateTime,
  }) {
    return FwCoreControllersGetServerUtcDateTimeResponse(
      serverUtcDateTime: (serverUtcDateTime != null
          ? serverUtcDateTime.value
          : this.serverUtcDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardBusinessLogicFwBusinessLogic {
  const FwStandardBusinessLogicFwBusinessLogic({
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory FwStandardBusinessLogicFwBusinessLogic.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardBusinessLogicFwBusinessLogicFromJson(json);

  static const toJsonFactory = _$FwStandardBusinessLogicFwBusinessLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicToJson(this);

  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
    name: '_Fields',
    includeIfNull: false,
    defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[],
  )
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
    name: '_Custom',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwCustomValue>[],
  )
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwDefaultAttribute>[],
  )
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogic &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicExtension
    on FwStandardBusinessLogicFwBusinessLogic {
  FwStandardBusinessLogicFwBusinessLogic copyWith({
    String? auditNote,
    String? recordTitle,
    dynamic urlIdentifier,
    List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
    List<FwStandardDataFwCustomValue>? custom,
    List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
    FwStandardBusinessLogicFwBusinessLogic? original,
    List<FwStandardDataFwTranslatedValue>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return FwStandardBusinessLogicFwBusinessLogic(
      auditNote: auditNote ?? this.auditNote,
      recordTitle: recordTitle ?? this.recordTitle,
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      fields: fields ?? this.fields,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  FwStandardBusinessLogicFwBusinessLogic copyWithWrapped({
    Wrapped<String?>? auditNote,
    Wrapped<String?>? recordTitle,
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
    fields,
    Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
    Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
    Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return FwStandardBusinessLogicFwBusinessLogic(
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      fields: (fields != null ? fields.value : this.fields),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  const FwStandardBusinessLogicFwBusinessLogicFieldDefinition({
    this.name,
    this.dataType,
    this.excelOptions,
    this.maxLength,
    this.isRequired,
    this.isPrimaryKey,
    this.isReadOnly,
    this.displayFieldName,
    this.allowedValues,
    this.templateSequence,
    this.isEmail,
  });

  factory FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(json);

  static const toJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesNullableToJson,
    fromJson: fwStandardSqlServerFwDataTypesNullableFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(
    name: 'ExcelOptions',
    includeIfNull: false,
    toJson: fwStandardSqlServerAttributesFwExcelOptionsNullableToJson,
    fromJson: fwStandardSqlServerAttributesFwExcelOptionsNullableFromJson,
  )
  final enums.FwStandardSqlServerAttributesFwExcelOptions? excelOptions;
  @JsonKey(name: 'MaxLength', includeIfNull: false)
  final int? maxLength;
  @JsonKey(name: 'IsRequired', includeIfNull: false)
  final bool? isRequired;
  @JsonKey(name: 'IsPrimaryKey', includeIfNull: false)
  final bool? isPrimaryKey;
  @JsonKey(name: 'IsReadOnly', includeIfNull: false)
  final bool? isReadOnly;
  @JsonKey(name: 'DisplayFieldName', includeIfNull: false)
  final String? displayFieldName;
  @JsonKey(name: 'AllowedValues', includeIfNull: false)
  final String? allowedValues;
  @JsonKey(name: 'TemplateSequence', includeIfNull: false)
  final int? templateSequence;
  @JsonKey(name: 'IsEmail', includeIfNull: false)
  final bool? isEmail;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogicFieldDefinition &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality().equals(
                  other.dataType,
                  dataType,
                )) &&
            (identical(other.excelOptions, excelOptions) ||
                const DeepCollectionEquality().equals(
                  other.excelOptions,
                  excelOptions,
                )) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality().equals(
                  other.maxLength,
                  maxLength,
                )) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality().equals(
                  other.isRequired,
                  isRequired,
                )) &&
            (identical(other.isPrimaryKey, isPrimaryKey) ||
                const DeepCollectionEquality().equals(
                  other.isPrimaryKey,
                  isPrimaryKey,
                )) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality().equals(
                  other.isReadOnly,
                  isReadOnly,
                )) &&
            (identical(other.displayFieldName, displayFieldName) ||
                const DeepCollectionEquality().equals(
                  other.displayFieldName,
                  displayFieldName,
                )) &&
            (identical(other.allowedValues, allowedValues) ||
                const DeepCollectionEquality().equals(
                  other.allowedValues,
                  allowedValues,
                )) &&
            (identical(other.templateSequence, templateSequence) ||
                const DeepCollectionEquality().equals(
                  other.templateSequence,
                  templateSequence,
                )) &&
            (identical(other.isEmail, isEmail) ||
                const DeepCollectionEquality().equals(other.isEmail, isEmail)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(excelOptions) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(isRequired) ^
      const DeepCollectionEquality().hash(isPrimaryKey) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(displayFieldName) ^
      const DeepCollectionEquality().hash(allowedValues) ^
      const DeepCollectionEquality().hash(templateSequence) ^
      const DeepCollectionEquality().hash(isEmail) ^
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicFieldDefinitionExtension
    on FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWith({
    String? name,
    enums.FwStandardSqlServerFwDataTypes? dataType,
    enums.FwStandardSqlServerAttributesFwExcelOptions? excelOptions,
    int? maxLength,
    bool? isRequired,
    bool? isPrimaryKey,
    bool? isReadOnly,
    String? displayFieldName,
    String? allowedValues,
    int? templateSequence,
    bool? isEmail,
  }) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
      name: name ?? this.name,
      dataType: dataType ?? this.dataType,
      excelOptions: excelOptions ?? this.excelOptions,
      maxLength: maxLength ?? this.maxLength,
      isRequired: isRequired ?? this.isRequired,
      isPrimaryKey: isPrimaryKey ?? this.isPrimaryKey,
      isReadOnly: isReadOnly ?? this.isReadOnly,
      displayFieldName: displayFieldName ?? this.displayFieldName,
      allowedValues: allowedValues ?? this.allowedValues,
      templateSequence: templateSequence ?? this.templateSequence,
      isEmail: isEmail ?? this.isEmail,
    );
  }

  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWithWrapped({
    Wrapped<String?>? name,
    Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
    Wrapped<enums.FwStandardSqlServerAttributesFwExcelOptions?>? excelOptions,
    Wrapped<int?>? maxLength,
    Wrapped<bool?>? isRequired,
    Wrapped<bool?>? isPrimaryKey,
    Wrapped<bool?>? isReadOnly,
    Wrapped<String?>? displayFieldName,
    Wrapped<String?>? allowedValues,
    Wrapped<int?>? templateSequence,
    Wrapped<bool?>? isEmail,
  }) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
      name: (name != null ? name.value : this.name),
      dataType: (dataType != null ? dataType.value : this.dataType),
      excelOptions: (excelOptions != null
          ? excelOptions.value
          : this.excelOptions),
      maxLength: (maxLength != null ? maxLength.value : this.maxLength),
      isRequired: (isRequired != null ? isRequired.value : this.isRequired),
      isPrimaryKey: (isPrimaryKey != null
          ? isPrimaryKey.value
          : this.isPrimaryKey),
      isReadOnly: (isReadOnly != null ? isReadOnly.value : this.isReadOnly),
      displayFieldName: (displayFieldName != null
          ? displayFieldName.value
          : this.displayFieldName),
      allowedValues: (allowedValues != null
          ? allowedValues.value
          : this.allowedValues),
      templateSequence: (templateSequence != null
          ? templateSequence.value
          : this.templateSequence),
      isEmail: (isEmail != null ? isEmail.value : this.isEmail),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwCustomValue {
  const FwStandardDataFwCustomValue({
    this.moduleName,
    this.fieldName,
    this.fieldValue,
    this.fieldType,
    this.validationModule,
    this.validationFieldName,
    this.validationFieldId,
    this.listFieldAllowedValues,
  });

  factory FwStandardDataFwCustomValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwCustomValueFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwCustomValueToJson;
  Map<String, dynamic> toJson() => _$FwStandardDataFwCustomValueToJson(this);

  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'FieldValue', includeIfNull: false)
  final String? fieldValue;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  @JsonKey(name: 'ValidationModule', includeIfNull: false)
  final String? validationModule;
  @JsonKey(name: 'ValidationFieldName', includeIfNull: false)
  final String? validationFieldName;
  @JsonKey(name: 'ValidationFieldId', includeIfNull: false)
  final String? validationFieldId;
  @JsonKey(name: 'ListFieldAllowedValues', includeIfNull: false)
  final String? listFieldAllowedValues;
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardDataFwCustomValue &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality().equals(
                  other.moduleName,
                  moduleName,
                )) &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality().equals(
                  other.fieldName,
                  fieldName,
                )) &&
            (identical(other.fieldValue, fieldValue) ||
                const DeepCollectionEquality().equals(
                  other.fieldValue,
                  fieldValue,
                )) &&
            (identical(other.fieldType, fieldType) ||
                const DeepCollectionEquality().equals(
                  other.fieldType,
                  fieldType,
                )) &&
            (identical(other.validationModule, validationModule) ||
                const DeepCollectionEquality().equals(
                  other.validationModule,
                  validationModule,
                )) &&
            (identical(other.validationFieldName, validationFieldName) ||
                const DeepCollectionEquality().equals(
                  other.validationFieldName,
                  validationFieldName,
                )) &&
            (identical(other.validationFieldId, validationFieldId) ||
                const DeepCollectionEquality().equals(
                  other.validationFieldId,
                  validationFieldId,
                )) &&
            (identical(other.listFieldAllowedValues, listFieldAllowedValues) ||
                const DeepCollectionEquality().equals(
                  other.listFieldAllowedValues,
                  listFieldAllowedValues,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(fieldValue) ^
      const DeepCollectionEquality().hash(fieldType) ^
      const DeepCollectionEquality().hash(validationModule) ^
      const DeepCollectionEquality().hash(validationFieldName) ^
      const DeepCollectionEquality().hash(validationFieldId) ^
      const DeepCollectionEquality().hash(listFieldAllowedValues) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwCustomValueExtension on FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue copyWith({
    String? moduleName,
    String? fieldName,
    String? fieldValue,
    String? fieldType,
    String? validationModule,
    String? validationFieldName,
    String? validationFieldId,
    String? listFieldAllowedValues,
  }) {
    return FwStandardDataFwCustomValue(
      moduleName: moduleName ?? this.moduleName,
      fieldName: fieldName ?? this.fieldName,
      fieldValue: fieldValue ?? this.fieldValue,
      fieldType: fieldType ?? this.fieldType,
      validationModule: validationModule ?? this.validationModule,
      validationFieldName: validationFieldName ?? this.validationFieldName,
      validationFieldId: validationFieldId ?? this.validationFieldId,
      listFieldAllowedValues:
          listFieldAllowedValues ?? this.listFieldAllowedValues,
    );
  }

  FwStandardDataFwCustomValue copyWithWrapped({
    Wrapped<String?>? moduleName,
    Wrapped<String?>? fieldName,
    Wrapped<String?>? fieldValue,
    Wrapped<String?>? fieldType,
    Wrapped<String?>? validationModule,
    Wrapped<String?>? validationFieldName,
    Wrapped<String?>? validationFieldId,
    Wrapped<String?>? listFieldAllowedValues,
  }) {
    return FwStandardDataFwCustomValue(
      moduleName: (moduleName != null ? moduleName.value : this.moduleName),
      fieldName: (fieldName != null ? fieldName.value : this.fieldName),
      fieldValue: (fieldValue != null ? fieldValue.value : this.fieldValue),
      fieldType: (fieldType != null ? fieldType.value : this.fieldType),
      validationModule: (validationModule != null
          ? validationModule.value
          : this.validationModule),
      validationFieldName: (validationFieldName != null
          ? validationFieldName.value
          : this.validationFieldName),
      validationFieldId: (validationFieldId != null
          ? validationFieldId.value
          : this.validationFieldId),
      listFieldAllowedValues: (listFieldAllowedValues != null
          ? listFieldAllowedValues.value
          : this.listFieldAllowedValues),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwDefaultAttribute {
  const FwStandardDataFwDefaultAttribute({
    this.fieldName,
    this.attributeName,
    this.defaultValue,
  });

  factory FwStandardDataFwDefaultAttribute.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardDataFwDefaultAttributeFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwDefaultAttributeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwDefaultAttributeToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'AttributeName', includeIfNull: false)
  final String? attributeName;
  @JsonKey(name: 'DefaultValue', includeIfNull: false)
  final String? defaultValue;
  static const fromJsonFactory = _$FwStandardDataFwDefaultAttributeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardDataFwDefaultAttribute &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality().equals(
                  other.fieldName,
                  fieldName,
                )) &&
            (identical(other.attributeName, attributeName) ||
                const DeepCollectionEquality().equals(
                  other.attributeName,
                  attributeName,
                )) &&
            (identical(other.defaultValue, defaultValue) ||
                const DeepCollectionEquality().equals(
                  other.defaultValue,
                  defaultValue,
                )));
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
  FwStandardDataFwDefaultAttribute copyWith({
    String? fieldName,
    String? attributeName,
    String? defaultValue,
  }) {
    return FwStandardDataFwDefaultAttribute(
      fieldName: fieldName ?? this.fieldName,
      attributeName: attributeName ?? this.attributeName,
      defaultValue: defaultValue ?? this.defaultValue,
    );
  }

  FwStandardDataFwDefaultAttribute copyWithWrapped({
    Wrapped<String?>? fieldName,
    Wrapped<String?>? attributeName,
    Wrapped<String?>? defaultValue,
  }) {
    return FwStandardDataFwDefaultAttribute(
      fieldName: (fieldName != null ? fieldName.value : this.fieldName),
      attributeName: (attributeName != null
          ? attributeName.value
          : this.attributeName),
      defaultValue: (defaultValue != null
          ? defaultValue.value
          : this.defaultValue),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwTranslatedValue {
  const FwStandardDataFwTranslatedValue({
    this.fieldName,
    this.translatedValue,
    this.untranslatedValue,
    this.isTranslated,
    this.userIsTranslating,
  });

  factory FwStandardDataFwTranslatedValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwTranslatedValueFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwTranslatedValueToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwTranslatedValueToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'TranslatedValue', includeIfNull: false)
  final String? translatedValue;
  @JsonKey(name: 'UntranslatedValue', includeIfNull: false)
  final String? untranslatedValue;
  @JsonKey(name: 'IsTranslated', includeIfNull: false)
  final bool? isTranslated;
  @JsonKey(name: 'UserIsTranslating', includeIfNull: false)
  final bool? userIsTranslating;
  static const fromJsonFactory = _$FwStandardDataFwTranslatedValueFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardDataFwTranslatedValue &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality().equals(
                  other.fieldName,
                  fieldName,
                )) &&
            (identical(other.translatedValue, translatedValue) ||
                const DeepCollectionEquality().equals(
                  other.translatedValue,
                  translatedValue,
                )) &&
            (identical(other.untranslatedValue, untranslatedValue) ||
                const DeepCollectionEquality().equals(
                  other.untranslatedValue,
                  untranslatedValue,
                )) &&
            (identical(other.isTranslated, isTranslated) ||
                const DeepCollectionEquality().equals(
                  other.isTranslated,
                  isTranslated,
                )) &&
            (identical(other.userIsTranslating, userIsTranslating) ||
                const DeepCollectionEquality().equals(
                  other.userIsTranslating,
                  userIsTranslating,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(translatedValue) ^
      const DeepCollectionEquality().hash(untranslatedValue) ^
      const DeepCollectionEquality().hash(isTranslated) ^
      const DeepCollectionEquality().hash(userIsTranslating) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwTranslatedValueExtension
    on FwStandardDataFwTranslatedValue {
  FwStandardDataFwTranslatedValue copyWith({
    String? fieldName,
    String? translatedValue,
    String? untranslatedValue,
    bool? isTranslated,
    bool? userIsTranslating,
  }) {
    return FwStandardDataFwTranslatedValue(
      fieldName: fieldName ?? this.fieldName,
      translatedValue: translatedValue ?? this.translatedValue,
      untranslatedValue: untranslatedValue ?? this.untranslatedValue,
      isTranslated: isTranslated ?? this.isTranslated,
      userIsTranslating: userIsTranslating ?? this.userIsTranslating,
    );
  }

  FwStandardDataFwTranslatedValue copyWithWrapped({
    Wrapped<String?>? fieldName,
    Wrapped<String?>? translatedValue,
    Wrapped<String?>? untranslatedValue,
    Wrapped<bool?>? isTranslated,
    Wrapped<bool?>? userIsTranslating,
  }) {
    return FwStandardDataFwTranslatedValue(
      fieldName: (fieldName != null ? fieldName.value : this.fieldName),
      translatedValue: (translatedValue != null
          ? translatedValue.value
          : this.translatedValue),
      untranslatedValue: (untranslatedValue != null
          ? untranslatedValue.value
          : this.untranslatedValue),
      isTranslated: (isTranslated != null
          ? isTranslated.value
          : this.isTranslated),
      userIsTranslating: (userIsTranslating != null
          ? userIsTranslating.value
          : this.userIsTranslating),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsBrowseRequest {
  const FwStandardModelsBrowseRequest({
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
    this.searchgroupings,
    this.uniqueids,
    this.boundids,
    this.filterfields,
    this.activeview,
    this.emptyobject,
    this.forexcel,
    this.includeallcolumns,
    this.fields,
    this.totalfields,
    this.activeviewfields,
    this.timezoneOffset,
    this.locale,
  });

  factory FwStandardModelsBrowseRequest.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsBrowseRequestFromJson(json);

  static const toJsonFactory = _$FwStandardModelsBrowseRequestToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsBrowseRequestToJson(this);

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
    defaultValue: <String>[],
  )
  final List<String>? searchfieldoperators;
  @JsonKey(name: 'searchfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfields;
  @JsonKey(
    name: 'searchfieldvalues',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchfieldvalues;
  @JsonKey(
    name: 'searchfieldtypes',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchfieldtypes;
  @JsonKey(
    name: 'searchseparators',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchseparators;
  @JsonKey(
    name: 'searchcondition',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchcondition;
  @JsonKey(
    name: 'searchconjunctions',
    includeIfNull: false,
    defaultValue: <String>[],
  )
  final List<String>? searchconjunctions;
  @JsonKey(name: 'searchgroupings', includeIfNull: false, defaultValue: <int>[])
  final List<int>? searchgroupings;
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
  @JsonKey(name: 'includeallcolumns', includeIfNull: false)
  final bool? includeallcolumns;
  @JsonKey(
    name: 'fields',
    includeIfNull: false,
    defaultValue: <FwStandardModelsCheckBoxListItem>[],
  )
  final List<FwStandardModelsCheckBoxListItem>? fields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Map<String, dynamic>? activeviewfields;
  @JsonKey(name: 'timezoneOffset', includeIfNull: false)
  final double? timezoneOffset;
  @JsonKey(name: 'Locale', includeIfNull: false)
  final String? locale;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsBrowseRequest &&
            (identical(other.miscfields, miscfields) ||
                const DeepCollectionEquality().equals(
                  other.miscfields,
                  miscfields,
                )) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality().equals(
                  other.options,
                  options,
                )) &&
            (identical(other.orderby, orderby) ||
                const DeepCollectionEquality().equals(
                  other.orderby,
                  orderby,
                )) &&
            (identical(other.orderbydirection, orderbydirection) ||
                const DeepCollectionEquality().equals(
                  other.orderbydirection,
                  orderbydirection,
                )) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.pageno, pageno) ||
                const DeepCollectionEquality().equals(other.pageno, pageno)) &&
            (identical(other.pagesize, pagesize) ||
                const DeepCollectionEquality().equals(
                  other.pagesize,
                  pagesize,
                )) &&
            (identical(other.searchfieldoperators, searchfieldoperators) ||
                const DeepCollectionEquality().equals(
                  other.searchfieldoperators,
                  searchfieldoperators,
                )) &&
            (identical(other.searchfields, searchfields) ||
                const DeepCollectionEquality().equals(
                  other.searchfields,
                  searchfields,
                )) &&
            (identical(other.searchfieldvalues, searchfieldvalues) ||
                const DeepCollectionEquality().equals(
                  other.searchfieldvalues,
                  searchfieldvalues,
                )) &&
            (identical(other.searchfieldtypes, searchfieldtypes) ||
                const DeepCollectionEquality().equals(
                  other.searchfieldtypes,
                  searchfieldtypes,
                )) &&
            (identical(other.searchseparators, searchseparators) ||
                const DeepCollectionEquality().equals(
                  other.searchseparators,
                  searchseparators,
                )) &&
            (identical(other.searchcondition, searchcondition) ||
                const DeepCollectionEquality().equals(
                  other.searchcondition,
                  searchcondition,
                )) &&
            (identical(other.searchconjunctions, searchconjunctions) ||
                const DeepCollectionEquality().equals(
                  other.searchconjunctions,
                  searchconjunctions,
                )) &&
            (identical(other.searchgroupings, searchgroupings) ||
                const DeepCollectionEquality().equals(
                  other.searchgroupings,
                  searchgroupings,
                )) &&
            (identical(other.uniqueids, uniqueids) ||
                const DeepCollectionEquality().equals(
                  other.uniqueids,
                  uniqueids,
                )) &&
            (identical(other.boundids, boundids) ||
                const DeepCollectionEquality().equals(
                  other.boundids,
                  boundids,
                )) &&
            (identical(other.filterfields, filterfields) ||
                const DeepCollectionEquality().equals(
                  other.filterfields,
                  filterfields,
                )) &&
            (identical(other.activeview, activeview) ||
                const DeepCollectionEquality().equals(
                  other.activeview,
                  activeview,
                )) &&
            (identical(other.emptyobject, emptyobject) ||
                const DeepCollectionEquality().equals(
                  other.emptyobject,
                  emptyobject,
                )) &&
            (identical(other.forexcel, forexcel) ||
                const DeepCollectionEquality().equals(
                  other.forexcel,
                  forexcel,
                )) &&
            (identical(other.includeallcolumns, includeallcolumns) ||
                const DeepCollectionEquality().equals(
                  other.includeallcolumns,
                  includeallcolumns,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.totalfields, totalfields) ||
                const DeepCollectionEquality().equals(
                  other.totalfields,
                  totalfields,
                )) &&
            (identical(other.activeviewfields, activeviewfields) ||
                const DeepCollectionEquality().equals(
                  other.activeviewfields,
                  activeviewfields,
                )) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                const DeepCollectionEquality().equals(
                  other.timezoneOffset,
                  timezoneOffset,
                )) &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
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
      const DeepCollectionEquality().hash(searchgroupings) ^
      const DeepCollectionEquality().hash(uniqueids) ^
      const DeepCollectionEquality().hash(boundids) ^
      const DeepCollectionEquality().hash(filterfields) ^
      const DeepCollectionEquality().hash(activeview) ^
      const DeepCollectionEquality().hash(emptyobject) ^
      const DeepCollectionEquality().hash(forexcel) ^
      const DeepCollectionEquality().hash(includeallcolumns) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(totalfields) ^
      const DeepCollectionEquality().hash(activeviewfields) ^
      const DeepCollectionEquality().hash(timezoneOffset) ^
      const DeepCollectionEquality().hash(locale) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsBrowseRequestExtension
    on FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest copyWith({
    dynamic miscfields,
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
    List<int>? searchgroupings,
    dynamic uniqueids,
    dynamic boundids,
    Map<String, dynamic>? filterfields,
    String? activeview,
    bool? emptyobject,
    bool? forexcel,
    bool? includeallcolumns,
    List<FwStandardModelsCheckBoxListItem>? fields,
    List<String>? totalfields,
    Map<String, dynamic>? activeviewfields,
    double? timezoneOffset,
    String? locale,
  }) {
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
      searchgroupings: searchgroupings ?? this.searchgroupings,
      uniqueids: uniqueids ?? this.uniqueids,
      boundids: boundids ?? this.boundids,
      filterfields: filterfields ?? this.filterfields,
      activeview: activeview ?? this.activeview,
      emptyobject: emptyobject ?? this.emptyobject,
      forexcel: forexcel ?? this.forexcel,
      includeallcolumns: includeallcolumns ?? this.includeallcolumns,
      fields: fields ?? this.fields,
      totalfields: totalfields ?? this.totalfields,
      activeviewfields: activeviewfields ?? this.activeviewfields,
      timezoneOffset: timezoneOffset ?? this.timezoneOffset,
      locale: locale ?? this.locale,
    );
  }

  FwStandardModelsBrowseRequest copyWithWrapped({
    Wrapped<dynamic>? miscfields,
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
    Wrapped<List<int>?>? searchgroupings,
    Wrapped<dynamic>? uniqueids,
    Wrapped<dynamic>? boundids,
    Wrapped<Map<String, dynamic>?>? filterfields,
    Wrapped<String?>? activeview,
    Wrapped<bool?>? emptyobject,
    Wrapped<bool?>? forexcel,
    Wrapped<bool?>? includeallcolumns,
    Wrapped<List<FwStandardModelsCheckBoxListItem>?>? fields,
    Wrapped<List<String>?>? totalfields,
    Wrapped<Map<String, dynamic>?>? activeviewfields,
    Wrapped<double?>? timezoneOffset,
    Wrapped<String?>? locale,
  }) {
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
      searchfields: (searchfields != null
          ? searchfields.value
          : this.searchfields),
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
      searchgroupings: (searchgroupings != null
          ? searchgroupings.value
          : this.searchgroupings),
      uniqueids: (uniqueids != null ? uniqueids.value : this.uniqueids),
      boundids: (boundids != null ? boundids.value : this.boundids),
      filterfields: (filterfields != null
          ? filterfields.value
          : this.filterfields),
      activeview: (activeview != null ? activeview.value : this.activeview),
      emptyobject: (emptyobject != null ? emptyobject.value : this.emptyobject),
      forexcel: (forexcel != null ? forexcel.value : this.forexcel),
      includeallcolumns: (includeallcolumns != null
          ? includeallcolumns.value
          : this.includeallcolumns),
      fields: (fields != null ? fields.value : this.fields),
      totalfields: (totalfields != null ? totalfields.value : this.totalfields),
      activeviewfields: (activeviewfields != null
          ? activeviewfields.value
          : this.activeviewfields),
      timezoneOffset: (timezoneOffset != null
          ? timezoneOffset.value
          : this.timezoneOffset),
      locale: (locale != null ? locale.value : this.locale),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsCheckBoxListItem {
  const FwStandardModelsCheckBoxListItem({
    this.value,
    this.text,
    this.selected,
  });

  factory FwStandardModelsCheckBoxListItem.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardModelsCheckBoxListItemFromJson(json);

  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsCheckBoxListItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality().equals(
                  other.selected,
                  selected,
                )));
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
  FwStandardModelsCheckBoxListItem copyWith({
    String? value,
    String? text,
    bool? selected,
  }) {
    return FwStandardModelsCheckBoxListItem(
      value: value ?? this.value,
      text: text ?? this.text,
      selected: selected ?? this.selected,
    );
  }

  FwStandardModelsCheckBoxListItem copyWithWrapped({
    Wrapped<String?>? value,
    Wrapped<String?>? text,
    Wrapped<bool?>? selected,
  }) {
    return FwStandardModelsCheckBoxListItem(
      value: (value != null ? value.value : this.value),
      text: (text != null ? text.value : this.text),
      selected: (selected != null ? selected.value : this.selected),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwApiException {
  const FwStandardModelsFwApiException({
    this.statusCode,
    this.message,
    this.stackTrace,
  });

  factory FwStandardModelsFwApiException.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwApiExceptionFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwApiExceptionToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwApiExceptionToJson(this);

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'StackTrace', includeIfNull: false)
  final String? stackTrace;
  static const fromJsonFactory = _$FwStandardModelsFwApiExceptionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwApiException &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality().equals(
                  other.statusCode,
                  statusCode,
                )) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(
                  other.message,
                  message,
                )) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality().equals(
                  other.stackTrace,
                  stackTrace,
                )));
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
  FwStandardModelsFwApiException copyWith({
    int? statusCode,
    String? message,
    String? stackTrace,
  }) {
    return FwStandardModelsFwApiException(
      statusCode: statusCode ?? this.statusCode,
      message: message ?? this.message,
      stackTrace: stackTrace ?? this.stackTrace,
    );
  }

  FwStandardModelsFwApiException copyWithWrapped({
    Wrapped<int?>? statusCode,
    Wrapped<String?>? message,
    Wrapped<String?>? stackTrace,
  }) {
    return FwStandardModelsFwApiException(
      statusCode: (statusCode != null ? statusCode.value : this.statusCode),
      message: (message != null ? message.value : this.message),
      stackTrace: (stackTrace != null ? stackTrace.value : this.stackTrace),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryFilter {
  const FwStandardModelsFwQueryFilter({
    required this.field,
    required this.op,
    this.value,
  });

  factory FwStandardModelsFwQueryFilter.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryFilterFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwQueryFilterToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwQueryFilterToJson(this);

  @JsonKey(name: 'Field', includeIfNull: false)
  final String field;
  @JsonKey(name: 'Op', includeIfNull: false)
  final String op;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;

  @override
  bool operator ==(Object other) {
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
  FwStandardModelsFwQueryFilter copyWith({
    String? field,
    String? op,
    String? value,
  }) {
    return FwStandardModelsFwQueryFilter(
      field: field ?? this.field,
      op: op ?? this.op,
      value: value ?? this.value,
    );
  }

  FwStandardModelsFwQueryFilter copyWithWrapped({
    Wrapped<String>? field,
    Wrapped<String>? op,
    Wrapped<String?>? value,
  }) {
    return FwStandardModelsFwQueryFilter(
      field: (field != null ? field.value : this.field),
      op: (op != null ? op.value : this.op),
      value: (value != null ? value.value : this.value),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  const FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
        json,
      );

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
        this,
      );

  @JsonKey(
    name: 'Items',
    includeIfNull: false,
    defaultValue:
        <
          WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
        >[],
  )
  final List<
    WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
  >?
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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality().equals(
                  other.pageSize,
                  pageSize,
                )) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality().equals(
                  other.totalItems,
                  totalItems,
                )) &&
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
    on
        FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
  copyWith({
    List<
      WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
    >?
    items,
    int? pageNo,
    int? pageSize,
    int? totalItems,
    String? sort,
  }) {
    return FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
      items: items ?? this.items,
      pageNo: pageNo ?? this.pageNo,
      pageSize: pageSize ?? this.pageSize,
      totalItems: totalItems ?? this.totalItems,
      sort: sort ?? this.sort,
    );
  }

  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
  copyWithWrapped({
    Wrapped<
      List<
        WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
      >?
    >?
    items,
    Wrapped<int?>? pageNo,
    Wrapped<int?>? pageSize,
    Wrapped<int?>? totalItems,
    Wrapped<String?>? sort,
  }) {
    return FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
      items: (items != null ? items.value : this.items),
      pageNo: (pageNo != null ? pageNo.value : this.pageNo),
      pageSize: (pageSize != null ? pageSize.value : this.pageSize),
      totalItems: (totalItems != null ? totalItems.value : this.totalItems),
      sort: (sort != null ? sort.value : this.sort),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  const FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalRows,
    this.sort,
  });

  factory FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
        json,
      );

  static const toJsonFactory =
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
        this,
      );

  @JsonKey(
    name: 'Items',
    includeIfNull: false,
    defaultValue:
        <WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>[],
  )
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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality().equals(
                  other.pageSize,
                  pageSize,
                )) &&
            (identical(other.totalRows, totalRows) ||
                const DeepCollectionEquality().equals(
                  other.totalRows,
                  totalRows,
                )) &&
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
    on
        FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
  copyWith({
    List<WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>? items,
    int? pageNo,
    int? pageSize,
    int? totalRows,
    String? sort,
  }) {
    return FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
      items: items ?? this.items,
      pageNo: pageNo ?? this.pageNo,
      pageSize: pageSize ?? this.pageSize,
      totalRows: totalRows ?? this.totalRows,
      sort: sort ?? this.sort,
    );
  }

  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
  copyWithWrapped({
    Wrapped<
      List<WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse>?
    >?
    items,
    Wrapped<int?>? pageNo,
    Wrapped<int?>? pageSize,
    Wrapped<int?>? totalRows,
    Wrapped<String?>? sort,
  }) {
    return FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
      items: (items != null ? items.value : this.items),
      pageNo: (pageNo != null ? pageNo.value : this.pageNo),
      pageSize: (pageSize != null ? pageSize.value : this.pageSize),
      totalRows: (totalRows != null ? totalRows.value : this.totalRows),
      sort: (sort != null ? sort.value : this.sort),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTable {
  const FwStandardSqlServerFwJsonDataTable({
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
    this.serverVersion,
    this.translation,
  });

  factory FwStandardSqlServerFwJsonDataTable.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardSqlServerFwJsonDataTableFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

  @JsonKey(name: 'ColumnIndex', includeIfNull: false)
  final Map<String, dynamic>? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Map<String, dynamic>? totals;
  @JsonKey(
    name: 'Columns',
    includeIfNull: false,
    defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[],
  )
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', includeIfNull: false, defaultValue: <List<Object?>>[])
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
  @JsonKey(name: 'ServerVersion', includeIfNull: false)
  final String? serverVersion;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTable &&
            (identical(other.columnIndex, columnIndex) ||
                const DeepCollectionEquality().equals(
                  other.columnIndex,
                  columnIndex,
                )) &&
            (identical(other.totals, totals) ||
                const DeepCollectionEquality().equals(other.totals, totals)) &&
            (identical(other.columns, columns) ||
                const DeepCollectionEquality().equals(
                  other.columns,
                  columns,
                )) &&
            (identical(other.rows, rows) ||
                const DeepCollectionEquality().equals(other.rows, rows)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality().equals(
                  other.pageSize,
                  pageSize,
                )) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality().equals(
                  other.totalPages,
                  totalPages,
                )) &&
            (identical(other.totalRows, totalRows) ||
                const DeepCollectionEquality().equals(
                  other.totalRows,
                  totalRows,
                )) &&
            (identical(other.dateFields, dateFields) ||
                const DeepCollectionEquality().equals(
                  other.dateFields,
                  dateFields,
                )) &&
            (identical(other.columnNameByIndex, columnNameByIndex) ||
                const DeepCollectionEquality().equals(
                  other.columnNameByIndex,
                  columnNameByIndex,
                )) &&
            (identical(other.serverVersion, serverVersion) ||
                const DeepCollectionEquality().equals(
                  other.serverVersion,
                  serverVersion,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )));
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
      const DeepCollectionEquality().hash(serverVersion) ^
      const DeepCollectionEquality().hash(translation) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith({
    Map<String, dynamic>? columnIndex,
    Map<String, dynamic>? totals,
    List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
    List<List<Object?>>? rows,
    int? pageNo,
    int? pageSize,
    int? totalPages,
    int? totalRows,
    List<String>? dateFields,
    Map<String, dynamic>? columnNameByIndex,
    String? serverVersion,
    List<FwStandardDataFwTranslatedValue>? translation,
  }) {
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
      columnNameByIndex: columnNameByIndex ?? this.columnNameByIndex,
      serverVersion: serverVersion ?? this.serverVersion,
      translation: translation ?? this.translation,
    );
  }

  FwStandardSqlServerFwJsonDataTable copyWithWrapped({
    Wrapped<Map<String, dynamic>?>? columnIndex,
    Wrapped<Map<String, dynamic>?>? totals,
    Wrapped<List<FwStandardSqlServerFwJsonDataTableColumn>?>? columns,
    Wrapped<List<List<Object?>>?>? rows,
    Wrapped<int?>? pageNo,
    Wrapped<int?>? pageSize,
    Wrapped<int?>? totalPages,
    Wrapped<int?>? totalRows,
    Wrapped<List<String>?>? dateFields,
    Wrapped<Map<String, dynamic>?>? columnNameByIndex,
    Wrapped<String?>? serverVersion,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
  }) {
    return FwStandardSqlServerFwJsonDataTable(
      columnIndex: (columnIndex != null ? columnIndex.value : this.columnIndex),
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
          : this.columnNameByIndex),
      serverVersion: (serverVersion != null
          ? serverVersion.value
          : this.serverVersion),
      translation: (translation != null ? translation.value : this.translation),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTableColumn {
  const FwStandardSqlServerFwJsonDataTableColumn({
    this.name,
    this.dataField,
    this.dataType,
    this.isUniqueId,
    this.isVisible,
  });

  factory FwStandardSqlServerFwJsonDataTableColumn.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardSqlServerFwJsonDataTableColumnFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesNullableToJson,
    fromJson: fwStandardSqlServerFwDataTypesNullableFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTableColumn &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataField, dataField) ||
                const DeepCollectionEquality().equals(
                  other.dataField,
                  dataField,
                )) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality().equals(
                  other.dataType,
                  dataType,
                )) &&
            (identical(other.isUniqueId, isUniqueId) ||
                const DeepCollectionEquality().equals(
                  other.isUniqueId,
                  isUniqueId,
                )) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality().equals(
                  other.isVisible,
                  isVisible,
                )));
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
  FwStandardSqlServerFwJsonDataTableColumn copyWith({
    String? name,
    String? dataField,
    enums.FwStandardSqlServerFwDataTypes? dataType,
    bool? isUniqueId,
    bool? isVisible,
  }) {
    return FwStandardSqlServerFwJsonDataTableColumn(
      name: name ?? this.name,
      dataField: dataField ?? this.dataField,
      dataType: dataType ?? this.dataType,
      isUniqueId: isUniqueId ?? this.isUniqueId,
      isVisible: isVisible ?? this.isVisible,
    );
  }

  FwStandardSqlServerFwJsonDataTableColumn copyWithWrapped({
    Wrapped<String?>? name,
    Wrapped<String?>? dataField,
    Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
    Wrapped<bool?>? isUniqueId,
    Wrapped<bool?>? isVisible,
  }) {
    return FwStandardSqlServerFwJsonDataTableColumn(
      name: (name != null ? name.value : this.name),
      dataField: (dataField != null ? dataField.value : this.dataField),
      dataType: (dataType != null ? dataType.value : this.dataType),
      isUniqueId: (isUniqueId != null ? isUniqueId.value : this.isUniqueId),
      isVisible: (isVisible != null ? isVisible.value : this.isVisible),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerTSpStatusResponse {
  const FwStandardSqlServerTSpStatusResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory FwStandardSqlServerTSpStatusResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$FwStandardSqlServerTSpStatusResponseFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerTSpStatusResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerTSpStatusResponseToJson(this);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory = _$FwStandardSqlServerTSpStatusResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerTSpStatusResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(
                  other.success,
                  success,
                )) &&
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

extension $FwStandardSqlServerTSpStatusResponseExtension
    on FwStandardSqlServerTSpStatusResponse {
  FwStandardSqlServerTSpStatusResponse copyWith({
    int? status,
    bool? success,
    String? msg,
  }) {
    return FwStandardSqlServerTSpStatusResponse(
      status: status ?? this.status,
      success: success ?? this.success,
      msg: msg ?? this.msg,
    );
  }

  FwStandardSqlServerTSpStatusResponse copyWithWrapped({
    Wrapped<int?>? status,
    Wrapped<bool?>? success,
    Wrapped<String?>? msg,
  }) {
    return FwStandardSqlServerTSpStatusResponse(
      status: (status != null ? status.value : this.status),
      success: (success != null ? success.value : this.success),
      msg: (msg != null ? msg.value : this.msg),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class RentalWorksQuikScanModulesPurchaseManagerProcessData {
  const RentalWorksQuikScanModulesPurchaseManagerProcessData({
    this.vendorId,
    this.pONumber,
    this.departmentId,
    this.usersId,
    this.warehouseId,
    this.locationId,
    this.purchaseOrderId,
    this.deliveryaddress,
    this.purchasedetails,
    this.vendordetailes,
    this.accountingdetailes,
    this.lineitemdetailes,
  });

  factory RentalWorksQuikScanModulesPurchaseManagerProcessData.fromJson(
    Map<String, dynamic> json,
  ) => _$RentalWorksQuikScanModulesPurchaseManagerProcessDataFromJson(json);

  static const toJsonFactory =
      _$RentalWorksQuikScanModulesPurchaseManagerProcessDataToJson;
  Map<String, dynamic> toJson() =>
      _$RentalWorksQuikScanModulesPurchaseManagerProcessDataToJson(this);

  @JsonKey(name: 'VendorId', includeIfNull: false)
  final String? vendorId;
  @JsonKey(name: 'PONumber', includeIfNull: false)
  final String? pONumber;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  @JsonKey(name: 'UsersId', includeIfNull: false)
  final String? usersId;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'PurchaseOrderId', includeIfNull: false)
  final String? purchaseOrderId;
  @JsonKey(name: 'DELIVERY_ADDRESS', includeIfNull: false)
  final WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress?
  deliveryaddress;
  @JsonKey(name: 'PURCHASE_DETAILS', includeIfNull: false)
  final WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails?
  purchasedetails;
  @JsonKey(name: 'VENDOR_DETAILES', includeIfNull: false)
  final WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails?
  vendordetailes;
  @JsonKey(
    name: 'ACCOUNTING_DETAILES',
    includeIfNull: false,
    defaultValue:
        <
          WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails
        >[],
  )
  final List<
    WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails
  >?
  accountingdetailes;
  @JsonKey(
    name: 'LINEITEM_DETAILES',
    includeIfNull: false,
    defaultValue:
        <RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem>[],
  )
  final List<RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem>?
  lineitemdetailes;
  static const fromJsonFactory =
      _$RentalWorksQuikScanModulesPurchaseManagerProcessDataFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is RentalWorksQuikScanModulesPurchaseManagerProcessData &&
            (identical(other.vendorId, vendorId) ||
                const DeepCollectionEquality().equals(
                  other.vendorId,
                  vendorId,
                )) &&
            (identical(other.pONumber, pONumber) ||
                const DeepCollectionEquality().equals(
                  other.pONumber,
                  pONumber,
                )) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality().equals(
                  other.departmentId,
                  departmentId,
                )) &&
            (identical(other.usersId, usersId) ||
                const DeepCollectionEquality().equals(
                  other.usersId,
                  usersId,
                )) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality().equals(
                  other.warehouseId,
                  warehouseId,
                )) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality().equals(
                  other.locationId,
                  locationId,
                )) &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                const DeepCollectionEquality().equals(
                  other.purchaseOrderId,
                  purchaseOrderId,
                )) &&
            (identical(other.deliveryaddress, deliveryaddress) ||
                const DeepCollectionEquality().equals(
                  other.deliveryaddress,
                  deliveryaddress,
                )) &&
            (identical(other.purchasedetails, purchasedetails) ||
                const DeepCollectionEquality().equals(
                  other.purchasedetails,
                  purchasedetails,
                )) &&
            (identical(other.vendordetailes, vendordetailes) ||
                const DeepCollectionEquality().equals(
                  other.vendordetailes,
                  vendordetailes,
                )) &&
            (identical(other.accountingdetailes, accountingdetailes) ||
                const DeepCollectionEquality().equals(
                  other.accountingdetailes,
                  accountingdetailes,
                )) &&
            (identical(other.lineitemdetailes, lineitemdetailes) ||
                const DeepCollectionEquality().equals(
                  other.lineitemdetailes,
                  lineitemdetailes,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(vendorId) ^
      const DeepCollectionEquality().hash(pONumber) ^
      const DeepCollectionEquality().hash(departmentId) ^
      const DeepCollectionEquality().hash(usersId) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(purchaseOrderId) ^
      const DeepCollectionEquality().hash(deliveryaddress) ^
      const DeepCollectionEquality().hash(purchasedetails) ^
      const DeepCollectionEquality().hash(vendordetailes) ^
      const DeepCollectionEquality().hash(accountingdetailes) ^
      const DeepCollectionEquality().hash(lineitemdetailes) ^
      runtimeType.hashCode;
}

extension $RentalWorksQuikScanModulesPurchaseManagerProcessDataExtension
    on RentalWorksQuikScanModulesPurchaseManagerProcessData {
  RentalWorksQuikScanModulesPurchaseManagerProcessData copyWith({
    String? vendorId,
    String? pONumber,
    String? departmentId,
    String? usersId,
    String? warehouseId,
    String? locationId,
    String? purchaseOrderId,
    WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress?
    deliveryaddress,
    WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails?
    purchasedetails,
    WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails?
    vendordetailes,
    List<WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails>?
    accountingdetailes,
    List<RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem>?
    lineitemdetailes,
  }) {
    return RentalWorksQuikScanModulesPurchaseManagerProcessData(
      vendorId: vendorId ?? this.vendorId,
      pONumber: pONumber ?? this.pONumber,
      departmentId: departmentId ?? this.departmentId,
      usersId: usersId ?? this.usersId,
      warehouseId: warehouseId ?? this.warehouseId,
      locationId: locationId ?? this.locationId,
      purchaseOrderId: purchaseOrderId ?? this.purchaseOrderId,
      deliveryaddress: deliveryaddress ?? this.deliveryaddress,
      purchasedetails: purchasedetails ?? this.purchasedetails,
      vendordetailes: vendordetailes ?? this.vendordetailes,
      accountingdetailes: accountingdetailes ?? this.accountingdetailes,
      lineitemdetailes: lineitemdetailes ?? this.lineitemdetailes,
    );
  }

  RentalWorksQuikScanModulesPurchaseManagerProcessData copyWithWrapped({
    Wrapped<String?>? vendorId,
    Wrapped<String?>? pONumber,
    Wrapped<String?>? departmentId,
    Wrapped<String?>? usersId,
    Wrapped<String?>? warehouseId,
    Wrapped<String?>? locationId,
    Wrapped<String?>? purchaseOrderId,
    Wrapped<
      WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress?
    >?
    deliveryaddress,
    Wrapped<
      WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails?
    >?
    purchasedetails,
    Wrapped<
      WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails?
    >?
    vendordetailes,
    Wrapped<
      List<
        WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails
      >?
    >?
    accountingdetailes,
    Wrapped<
      List<RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem>?
    >?
    lineitemdetailes,
  }) {
    return RentalWorksQuikScanModulesPurchaseManagerProcessData(
      vendorId: (vendorId != null ? vendorId.value : this.vendorId),
      pONumber: (pONumber != null ? pONumber.value : this.pONumber),
      departmentId: (departmentId != null
          ? departmentId.value
          : this.departmentId),
      usersId: (usersId != null ? usersId.value : this.usersId),
      warehouseId: (warehouseId != null ? warehouseId.value : this.warehouseId),
      locationId: (locationId != null ? locationId.value : this.locationId),
      purchaseOrderId: (purchaseOrderId != null
          ? purchaseOrderId.value
          : this.purchaseOrderId),
      deliveryaddress: (deliveryaddress != null
          ? deliveryaddress.value
          : this.deliveryaddress),
      purchasedetails: (purchasedetails != null
          ? purchasedetails.value
          : this.purchasedetails),
      vendordetailes: (vendordetailes != null
          ? vendordetailes.value
          : this.vendordetailes),
      accountingdetailes: (accountingdetailes != null
          ? accountingdetailes.value
          : this.accountingdetailes),
      lineitemdetailes: (lineitemdetailes != null
          ? lineitemdetailes.value
          : this.lineitemdetailes),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem {
  const RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem({
    this.rentalInventoryId,
    this.orderItemId,
    this.inventoryTypeId,
    this.categoryId,
    this.subCategoryId,
    this.trackedBy,
    this.unitId,
    this.hazardous,
    this.consumable,
    this.hTSCode,
    this.eccn,
    this.costCenter,
    this.wbse,
    this.manufacturerId,
    this.model,
    this.manufacturer,
    this.countryOfOriginId,
    this.weightLbs,
    this.lengthInch,
    this.widthInch,
    this.heightInch,
    this.image,
    this.ponumber,
    this.itemnum,
    this.itemtext,
    this.itemcode,
    this.quantity,
    this.itemprice,
    this.priceunit,
    this.unitofmeasure,
    this.effectiveprice,
    this.chargetypecode,
    this.deletionindicator,
    this.procnotes,
  });

  factory RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem.fromJson(
    Map<String, dynamic> json,
  ) => _$RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItemFromJson(
    json,
  );

  static const toJsonFactory =
      _$RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItemToJson;
  Map<String, dynamic> toJson() =>
      _$RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItemToJson(
        this,
      );

  @JsonKey(name: 'RentalInventoryId', includeIfNull: false)
  final String? rentalInventoryId;
  @JsonKey(name: 'OrderItemId', includeIfNull: false)
  final String? orderItemId;
  @JsonKey(name: 'InventoryTypeId', includeIfNull: false)
  final String? inventoryTypeId;
  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  @JsonKey(name: 'SubCategoryId', includeIfNull: false)
  final String? subCategoryId;
  @JsonKey(name: 'TrackedBy', includeIfNull: false)
  final String? trackedBy;
  @JsonKey(name: 'UnitId', includeIfNull: false)
  final String? unitId;
  @JsonKey(name: 'Hazardous', includeIfNull: false)
  final String? hazardous;
  @JsonKey(name: 'Consumable', includeIfNull: false)
  final String? consumable;
  @JsonKey(name: 'HTSCode', includeIfNull: false)
  final String? hTSCode;
  @JsonKey(name: 'ECCN', includeIfNull: false)
  final String? eccn;
  @JsonKey(name: 'CostCenter', includeIfNull: false)
  final String? costCenter;
  @JsonKey(name: 'WBSE', includeIfNull: false)
  final String? wbse;
  @JsonKey(name: 'ManufacturerId', includeIfNull: false)
  final String? manufacturerId;
  @JsonKey(name: 'Model', includeIfNull: false)
  final String? model;
  @JsonKey(name: 'Manufacturer', includeIfNull: false)
  final String? manufacturer;
  @JsonKey(name: 'CountryOfOriginId', includeIfNull: false)
  final String? countryOfOriginId;
  @JsonKey(name: 'WeightLbs', includeIfNull: false)
  final double? weightLbs;
  @JsonKey(name: 'LengthInch', includeIfNull: false)
  final double? lengthInch;
  @JsonKey(name: 'WidthInch', includeIfNull: false)
  final double? widthInch;
  @JsonKey(name: 'HeightInch', includeIfNull: false)
  final double? heightInch;
  @JsonKey(name: 'Image', includeIfNull: false, defaultValue: <String>[])
  final List<String>? image;
  @JsonKey(name: 'PO_NUMBER', includeIfNull: false)
  final String? ponumber;
  @JsonKey(name: 'ITEM_NUM', includeIfNull: false)
  final String? itemnum;
  @JsonKey(name: 'ITEM_TEXT', includeIfNull: false)
  final String? itemtext;
  @JsonKey(name: 'ITEM_CODE', includeIfNull: false)
  final String? itemcode;
  @JsonKey(name: 'QUANTITY', includeIfNull: false)
  final String? quantity;
  @JsonKey(name: 'ITEM_PRICE', includeIfNull: false)
  final String? itemprice;
  @JsonKey(name: 'PRICE_UNIT', includeIfNull: false)
  final String? priceunit;
  @JsonKey(name: 'UNIT_OF_MEASURE', includeIfNull: false)
  final String? unitofmeasure;
  @JsonKey(name: 'EFFECTIVE_PRICE', includeIfNull: false)
  final String? effectiveprice;
  @JsonKey(name: 'CHARGE_TYPE_CODE', includeIfNull: false)
  final String? chargetypecode;
  @JsonKey(name: 'DELETION_INDICATOR', includeIfNull: false)
  final String? deletionindicator;
  @JsonKey(name: 'PROC_NOTES', includeIfNull: false)
  final String? procnotes;
  static const fromJsonFactory =
      _$RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem &&
            (identical(other.rentalInventoryId, rentalInventoryId) ||
                const DeepCollectionEquality().equals(
                  other.rentalInventoryId,
                  rentalInventoryId,
                )) &&
            (identical(other.orderItemId, orderItemId) ||
                const DeepCollectionEquality().equals(
                  other.orderItemId,
                  orderItemId,
                )) &&
            (identical(other.inventoryTypeId, inventoryTypeId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryTypeId,
                  inventoryTypeId,
                )) &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality().equals(
                  other.categoryId,
                  categoryId,
                )) &&
            (identical(other.subCategoryId, subCategoryId) ||
                const DeepCollectionEquality().equals(
                  other.subCategoryId,
                  subCategoryId,
                )) &&
            (identical(other.trackedBy, trackedBy) ||
                const DeepCollectionEquality().equals(
                  other.trackedBy,
                  trackedBy,
                )) &&
            (identical(other.unitId, unitId) ||
                const DeepCollectionEquality().equals(other.unitId, unitId)) &&
            (identical(other.hazardous, hazardous) ||
                const DeepCollectionEquality().equals(
                  other.hazardous,
                  hazardous,
                )) &&
            (identical(other.consumable, consumable) ||
                const DeepCollectionEquality().equals(
                  other.consumable,
                  consumable,
                )) &&
            (identical(other.hTSCode, hTSCode) ||
                const DeepCollectionEquality().equals(
                  other.hTSCode,
                  hTSCode,
                )) &&
            (identical(other.eccn, eccn) ||
                const DeepCollectionEquality().equals(other.eccn, eccn)) &&
            (identical(other.costCenter, costCenter) ||
                const DeepCollectionEquality().equals(
                  other.costCenter,
                  costCenter,
                )) &&
            (identical(other.wbse, wbse) ||
                const DeepCollectionEquality().equals(other.wbse, wbse)) &&
            (identical(other.manufacturerId, manufacturerId) ||
                const DeepCollectionEquality().equals(
                  other.manufacturerId,
                  manufacturerId,
                )) &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality().equals(
                  other.manufacturer,
                  manufacturer,
                )) &&
            (identical(other.countryOfOriginId, countryOfOriginId) ||
                const DeepCollectionEquality().equals(
                  other.countryOfOriginId,
                  countryOfOriginId,
                )) &&
            (identical(other.weightLbs, weightLbs) ||
                const DeepCollectionEquality().equals(
                  other.weightLbs,
                  weightLbs,
                )) &&
            (identical(other.lengthInch, lengthInch) ||
                const DeepCollectionEquality().equals(
                  other.lengthInch,
                  lengthInch,
                )) &&
            (identical(other.widthInch, widthInch) ||
                const DeepCollectionEquality().equals(
                  other.widthInch,
                  widthInch,
                )) &&
            (identical(other.heightInch, heightInch) ||
                const DeepCollectionEquality().equals(
                  other.heightInch,
                  heightInch,
                )) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.ponumber, ponumber) ||
                const DeepCollectionEquality().equals(
                  other.ponumber,
                  ponumber,
                )) &&
            (identical(other.itemnum, itemnum) ||
                const DeepCollectionEquality().equals(
                  other.itemnum,
                  itemnum,
                )) &&
            (identical(other.itemtext, itemtext) ||
                const DeepCollectionEquality().equals(
                  other.itemtext,
                  itemtext,
                )) &&
            (identical(other.itemcode, itemcode) ||
                const DeepCollectionEquality().equals(
                  other.itemcode,
                  itemcode,
                )) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality().equals(
                  other.quantity,
                  quantity,
                )) &&
            (identical(other.itemprice, itemprice) ||
                const DeepCollectionEquality().equals(
                  other.itemprice,
                  itemprice,
                )) &&
            (identical(other.priceunit, priceunit) ||
                const DeepCollectionEquality().equals(
                  other.priceunit,
                  priceunit,
                )) &&
            (identical(other.unitofmeasure, unitofmeasure) ||
                const DeepCollectionEquality().equals(
                  other.unitofmeasure,
                  unitofmeasure,
                )) &&
            (identical(other.effectiveprice, effectiveprice) ||
                const DeepCollectionEquality().equals(
                  other.effectiveprice,
                  effectiveprice,
                )) &&
            (identical(other.chargetypecode, chargetypecode) ||
                const DeepCollectionEquality().equals(
                  other.chargetypecode,
                  chargetypecode,
                )) &&
            (identical(other.deletionindicator, deletionindicator) ||
                const DeepCollectionEquality().equals(
                  other.deletionindicator,
                  deletionindicator,
                )) &&
            (identical(other.procnotes, procnotes) ||
                const DeepCollectionEquality().equals(
                  other.procnotes,
                  procnotes,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(rentalInventoryId) ^
      const DeepCollectionEquality().hash(orderItemId) ^
      const DeepCollectionEquality().hash(inventoryTypeId) ^
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(subCategoryId) ^
      const DeepCollectionEquality().hash(trackedBy) ^
      const DeepCollectionEquality().hash(unitId) ^
      const DeepCollectionEquality().hash(hazardous) ^
      const DeepCollectionEquality().hash(consumable) ^
      const DeepCollectionEquality().hash(hTSCode) ^
      const DeepCollectionEquality().hash(eccn) ^
      const DeepCollectionEquality().hash(costCenter) ^
      const DeepCollectionEquality().hash(wbse) ^
      const DeepCollectionEquality().hash(manufacturerId) ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(countryOfOriginId) ^
      const DeepCollectionEquality().hash(weightLbs) ^
      const DeepCollectionEquality().hash(lengthInch) ^
      const DeepCollectionEquality().hash(widthInch) ^
      const DeepCollectionEquality().hash(heightInch) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(ponumber) ^
      const DeepCollectionEquality().hash(itemnum) ^
      const DeepCollectionEquality().hash(itemtext) ^
      const DeepCollectionEquality().hash(itemcode) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemprice) ^
      const DeepCollectionEquality().hash(priceunit) ^
      const DeepCollectionEquality().hash(unitofmeasure) ^
      const DeepCollectionEquality().hash(effectiveprice) ^
      const DeepCollectionEquality().hash(chargetypecode) ^
      const DeepCollectionEquality().hash(deletionindicator) ^
      const DeepCollectionEquality().hash(procnotes) ^
      runtimeType.hashCode;
}

extension $RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItemExtension
    on RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem {
  RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem copyWith({
    String? rentalInventoryId,
    String? orderItemId,
    String? inventoryTypeId,
    String? categoryId,
    String? subCategoryId,
    String? trackedBy,
    String? unitId,
    String? hazardous,
    String? consumable,
    String? hTSCode,
    String? eccn,
    String? costCenter,
    String? wbse,
    String? manufacturerId,
    String? model,
    String? manufacturer,
    String? countryOfOriginId,
    double? weightLbs,
    double? lengthInch,
    double? widthInch,
    double? heightInch,
    List<String>? image,
    String? ponumber,
    String? itemnum,
    String? itemtext,
    String? itemcode,
    String? quantity,
    String? itemprice,
    String? priceunit,
    String? unitofmeasure,
    String? effectiveprice,
    String? chargetypecode,
    String? deletionindicator,
    String? procnotes,
  }) {
    return RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem(
      rentalInventoryId: rentalInventoryId ?? this.rentalInventoryId,
      orderItemId: orderItemId ?? this.orderItemId,
      inventoryTypeId: inventoryTypeId ?? this.inventoryTypeId,
      categoryId: categoryId ?? this.categoryId,
      subCategoryId: subCategoryId ?? this.subCategoryId,
      trackedBy: trackedBy ?? this.trackedBy,
      unitId: unitId ?? this.unitId,
      hazardous: hazardous ?? this.hazardous,
      consumable: consumable ?? this.consumable,
      hTSCode: hTSCode ?? this.hTSCode,
      eccn: eccn ?? this.eccn,
      costCenter: costCenter ?? this.costCenter,
      wbse: wbse ?? this.wbse,
      manufacturerId: manufacturerId ?? this.manufacturerId,
      model: model ?? this.model,
      manufacturer: manufacturer ?? this.manufacturer,
      countryOfOriginId: countryOfOriginId ?? this.countryOfOriginId,
      weightLbs: weightLbs ?? this.weightLbs,
      lengthInch: lengthInch ?? this.lengthInch,
      widthInch: widthInch ?? this.widthInch,
      heightInch: heightInch ?? this.heightInch,
      image: image ?? this.image,
      ponumber: ponumber ?? this.ponumber,
      itemnum: itemnum ?? this.itemnum,
      itemtext: itemtext ?? this.itemtext,
      itemcode: itemcode ?? this.itemcode,
      quantity: quantity ?? this.quantity,
      itemprice: itemprice ?? this.itemprice,
      priceunit: priceunit ?? this.priceunit,
      unitofmeasure: unitofmeasure ?? this.unitofmeasure,
      effectiveprice: effectiveprice ?? this.effectiveprice,
      chargetypecode: chargetypecode ?? this.chargetypecode,
      deletionindicator: deletionindicator ?? this.deletionindicator,
      procnotes: procnotes ?? this.procnotes,
    );
  }

  RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem copyWithWrapped({
    Wrapped<String?>? rentalInventoryId,
    Wrapped<String?>? orderItemId,
    Wrapped<String?>? inventoryTypeId,
    Wrapped<String?>? categoryId,
    Wrapped<String?>? subCategoryId,
    Wrapped<String?>? trackedBy,
    Wrapped<String?>? unitId,
    Wrapped<String?>? hazardous,
    Wrapped<String?>? consumable,
    Wrapped<String?>? hTSCode,
    Wrapped<String?>? eccn,
    Wrapped<String?>? costCenter,
    Wrapped<String?>? wbse,
    Wrapped<String?>? manufacturerId,
    Wrapped<String?>? model,
    Wrapped<String?>? manufacturer,
    Wrapped<String?>? countryOfOriginId,
    Wrapped<double?>? weightLbs,
    Wrapped<double?>? lengthInch,
    Wrapped<double?>? widthInch,
    Wrapped<double?>? heightInch,
    Wrapped<List<String>?>? image,
    Wrapped<String?>? ponumber,
    Wrapped<String?>? itemnum,
    Wrapped<String?>? itemtext,
    Wrapped<String?>? itemcode,
    Wrapped<String?>? quantity,
    Wrapped<String?>? itemprice,
    Wrapped<String?>? priceunit,
    Wrapped<String?>? unitofmeasure,
    Wrapped<String?>? effectiveprice,
    Wrapped<String?>? chargetypecode,
    Wrapped<String?>? deletionindicator,
    Wrapped<String?>? procnotes,
  }) {
    return RentalWorksQuikScanModulesPurchaseManagerProcessDataLineItem(
      rentalInventoryId: (rentalInventoryId != null
          ? rentalInventoryId.value
          : this.rentalInventoryId),
      orderItemId: (orderItemId != null ? orderItemId.value : this.orderItemId),
      inventoryTypeId: (inventoryTypeId != null
          ? inventoryTypeId.value
          : this.inventoryTypeId),
      categoryId: (categoryId != null ? categoryId.value : this.categoryId),
      subCategoryId: (subCategoryId != null
          ? subCategoryId.value
          : this.subCategoryId),
      trackedBy: (trackedBy != null ? trackedBy.value : this.trackedBy),
      unitId: (unitId != null ? unitId.value : this.unitId),
      hazardous: (hazardous != null ? hazardous.value : this.hazardous),
      consumable: (consumable != null ? consumable.value : this.consumable),
      hTSCode: (hTSCode != null ? hTSCode.value : this.hTSCode),
      eccn: (eccn != null ? eccn.value : this.eccn),
      costCenter: (costCenter != null ? costCenter.value : this.costCenter),
      wbse: (wbse != null ? wbse.value : this.wbse),
      manufacturerId: (manufacturerId != null
          ? manufacturerId.value
          : this.manufacturerId),
      model: (model != null ? model.value : this.model),
      manufacturer: (manufacturer != null
          ? manufacturer.value
          : this.manufacturer),
      countryOfOriginId: (countryOfOriginId != null
          ? countryOfOriginId.value
          : this.countryOfOriginId),
      weightLbs: (weightLbs != null ? weightLbs.value : this.weightLbs),
      lengthInch: (lengthInch != null ? lengthInch.value : this.lengthInch),
      widthInch: (widthInch != null ? widthInch.value : this.widthInch),
      heightInch: (heightInch != null ? heightInch.value : this.heightInch),
      image: (image != null ? image.value : this.image),
      ponumber: (ponumber != null ? ponumber.value : this.ponumber),
      itemnum: (itemnum != null ? itemnum.value : this.itemnum),
      itemtext: (itemtext != null ? itemtext.value : this.itemtext),
      itemcode: (itemcode != null ? itemcode.value : this.itemcode),
      quantity: (quantity != null ? quantity.value : this.quantity),
      itemprice: (itemprice != null ? itemprice.value : this.itemprice),
      priceunit: (priceunit != null ? priceunit.value : this.priceunit),
      unitofmeasure: (unitofmeasure != null
          ? unitofmeasure.value
          : this.unitofmeasure),
      effectiveprice: (effectiveprice != null
          ? effectiveprice.value
          : this.effectiveprice),
      chargetypecode: (chargetypecode != null
          ? chargetypecode.value
          : this.chargetypecode),
      deletionindicator: (deletionindicator != null
          ? deletionindicator.value
          : this.deletionindicator),
      procnotes: (procnotes != null ? procnotes.value : this.procnotes),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse {
  const WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse({
    this.inventoryId,
    this.description,
  });

  factory WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
        this,
      );

  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  static const fromJsonFactory =
      _$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryId,
                  inventoryId,
                )) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )));
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
      description: description ?? this.description,
    );
  }

  WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
  copyWithWrapped({
    Wrapped<String?>? inventoryId,
    Wrapped<String?>? description,
  }) {
    return WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
      inventoryId: (inventoryId != null ? inventoryId.value : this.inventoryId),
      description: (description != null ? description.value : this.description),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesInventoryRentalInventoryRentalInventory {
  const WebApiModulesInventoryRentalInventoryRentalInventory({
    this.rentalInventoryId,
    this.inventoryId,
    this.excludeFromReturnOnAsset,
    this.isFixedAsset,
    this.isFixedContainer,
    this.multiAssignRFIDs,
    this.allowFlexibleContainer,
    this.minimumDaysPerWeek,
    this.showAssetAvailability,
    this.assetAvailabilityWarehouseIds,
    this.openingId,
    this.opening,
    this.wallTypeId,
    this.wallType,
    this.surfaceId,
    this.surface,
    this.conditionId,
    this.condition,
    this.originalShowId,
    this.originalShow,
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
    this.week5Rate,
    this.monthlyRate,
    this.unitValue,
    this.replacementCost,
    this.sourceId,
    this.qcRequiredForMyWarehouse,
    this.myWarehouseId,
    this.qcRequiredForAllWarehouses,
    this.unitValueForAllWarehouses,
    this.replacementCostForAllWarehouses,
    this.hourlyAvailabilityMyWarehouse,
    this.hourlyAvailabilityAllWarehouses,
    this.assetAvailabilityMyWarehouse,
    this.assetAvailabilityAllWarehouses,
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
    this.completeSeparatePackageOnQuoteOrder,
    this.kitSeparatePackageOnQuoteOrder,
    this.completePackagePrice,
    this.kitPackagePrice,
    this.completeAllocateRevenueForAccessories,
    this.kitAllocateRevenueForAccessories,
    this.containerAllocateRevenueForAccessories,
    this.completePackageRevenueCalculationFormula,
    this.kitPackageRevenueCalculationFormula,
    this.containerPackageRevenueCalculationFormula,
    this.containerId,
    this.containerScannableInventoryId,
    this.containerScannableICode,
    this.containerScannableDescription,
    this.automaticallyRebuildContainerAtCheckIn,
    this.automaticallyCheckInEntireContainerWithScannableItem,
    this.automaticallyRebuildContainerAtTransferIn,
    this.automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
    this.automaticallyTransferInEntireContainerWithScannableItem,
    this.specifyContainerItemSettingsPerItem,
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
    this.technicalNotes,
    this.isHazardousMaterial,
    this.descriptionWithAkas,
    this.costCalculation,
    this.noChargePrint,
    this.quantity,
    this.quantityIn,
    this.quantityStaged,
    this.quantityOut,
    this.quantityInContainer,
    this.quantityInRepair,
    this.quantityInTransit,
    this.quantityOnTruck,
    this.quantityOnPO,
    this.totalQuantity,
    this.lastPurchasePrice,
    this.aisleLocation,
    this.shelfLocation,
    this.taxable,
    this.dateOfLastPhysicalInventory,
    this.hasImage,
    this.hasDimensionsImage,
    this.stagingUnreadyContainer,
    this.disableMiscDescriptionChange,
    this.standAloneItem,
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
    this.inputDate,
    this.inputByUsersId,
    this.category2,
    this.class2,
    this.stockClass,
    this.webTitle,
    this.inactive,
    this.dateStamp,
    this.manifestShippingContainer,
    this.manifestStandAloneItem,
    this.taxableForMyLocation,
    this.myLocationId,
    this.taxableForAllLocations,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesInventoryRentalInventoryRentalInventory.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesInventoryRentalInventoryRentalInventoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesInventoryRentalInventoryRentalInventoryToJson(this);

  @JsonKey(name: 'RentalInventoryId', includeIfNull: false)
  final String? rentalInventoryId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'ExcludeFromReturnOnAsset', includeIfNull: false)
  final bool? excludeFromReturnOnAsset;
  @JsonKey(name: 'IsFixedAsset', includeIfNull: false)
  final bool? isFixedAsset;
  @JsonKey(name: 'IsFixedContainer', includeIfNull: false)
  final bool? isFixedContainer;
  @JsonKey(name: 'MultiAssignRFIDs', includeIfNull: false)
  final bool? multiAssignRFIDs;
  @JsonKey(name: 'AllowFlexibleContainer', includeIfNull: false)
  final bool? allowFlexibleContainer;
  @JsonKey(name: 'MinimumDaysPerWeek', includeIfNull: false)
  final double? minimumDaysPerWeek;
  @JsonKey(name: 'ShowAssetAvailability', includeIfNull: false)
  final bool? showAssetAvailability;
  @JsonKey(name: 'AssetAvailabilityWarehouseIds', includeIfNull: false)
  final String? assetAvailabilityWarehouseIds;
  @JsonKey(name: 'OpeningId', includeIfNull: false)
  final String? openingId;
  @JsonKey(name: 'Opening', includeIfNull: false)
  final String? opening;
  @JsonKey(name: 'WallTypeId', includeIfNull: false)
  final String? wallTypeId;
  @JsonKey(name: 'WallType', includeIfNull: false)
  final String? wallType;
  @JsonKey(name: 'SurfaceId', includeIfNull: false)
  final String? surfaceId;
  @JsonKey(name: 'Surface', includeIfNull: false)
  final String? surface;
  @JsonKey(name: 'ConditionId', includeIfNull: false)
  final String? conditionId;
  @JsonKey(name: 'Condition', includeIfNull: false)
  final String? condition;
  @JsonKey(name: 'OriginalShowId', includeIfNull: false)
  final String? originalShowId;
  @JsonKey(name: 'OriginalShow', includeIfNull: false)
  final String? originalShow;
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
  @JsonKey(name: 'Week5Rate', includeIfNull: false)
  final double? week5Rate;
  @JsonKey(name: 'MonthlyRate', includeIfNull: false)
  final double? monthlyRate;
  @JsonKey(name: 'UnitValue', includeIfNull: false)
  final double? unitValue;
  @JsonKey(name: 'ReplacementCost', includeIfNull: false)
  final double? replacementCost;
  @JsonKey(name: 'SourceId', includeIfNull: false)
  final String? sourceId;
  @JsonKey(name: 'QcRequiredForMyWarehouse', includeIfNull: false)
  final bool? qcRequiredForMyWarehouse;
  @JsonKey(name: 'MyWarehouseId', includeIfNull: false)
  final String? myWarehouseId;
  @JsonKey(name: 'QcRequiredForAllWarehouses', includeIfNull: false)
  final bool? qcRequiredForAllWarehouses;
  @JsonKey(name: 'UnitValueForAllWarehouses', includeIfNull: false)
  final double? unitValueForAllWarehouses;
  @JsonKey(name: 'ReplacementCostForAllWarehouses', includeIfNull: false)
  final double? replacementCostForAllWarehouses;
  @JsonKey(name: 'HourlyAvailabilityMyWarehouse', includeIfNull: false)
  final bool? hourlyAvailabilityMyWarehouse;
  @JsonKey(name: 'HourlyAvailabilityAllWarehouses', includeIfNull: false)
  final bool? hourlyAvailabilityAllWarehouses;
  @JsonKey(name: 'AssetAvailabilityMyWarehouse', includeIfNull: false)
  final bool? assetAvailabilityMyWarehouse;
  @JsonKey(name: 'AssetAvailabilityAllWarehouses', includeIfNull: false)
  final bool? assetAvailabilityAllWarehouses;
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
  @JsonKey(name: 'CompleteSeparatePackageOnQuoteOrder', includeIfNull: false)
  final bool? completeSeparatePackageOnQuoteOrder;
  @JsonKey(name: 'KitSeparatePackageOnQuoteOrder', includeIfNull: false)
  final bool? kitSeparatePackageOnQuoteOrder;
  @JsonKey(name: 'CompletePackagePrice', includeIfNull: false)
  final String? completePackagePrice;
  @JsonKey(name: 'KitPackagePrice', includeIfNull: false)
  final String? kitPackagePrice;
  @JsonKey(name: 'CompleteAllocateRevenueForAccessories', includeIfNull: false)
  final bool? completeAllocateRevenueForAccessories;
  @JsonKey(name: 'KitAllocateRevenueForAccessories', includeIfNull: false)
  final bool? kitAllocateRevenueForAccessories;
  @JsonKey(name: 'ContainerAllocateRevenueForAccessories', includeIfNull: false)
  final bool? containerAllocateRevenueForAccessories;
  @JsonKey(
    name: 'CompletePackageRevenueCalculationFormula',
    includeIfNull: false,
  )
  final String? completePackageRevenueCalculationFormula;
  @JsonKey(name: 'KitPackageRevenueCalculationFormula', includeIfNull: false)
  final String? kitPackageRevenueCalculationFormula;
  @JsonKey(
    name: 'ContainerPackageRevenueCalculationFormula',
    includeIfNull: false,
  )
  final String? containerPackageRevenueCalculationFormula;
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
    name: 'AutomaticallyCheckInEntireContainerWithScannableItem',
    includeIfNull: false,
  )
  final bool? automaticallyCheckInEntireContainerWithScannableItem;
  @JsonKey(
    name: 'AutomaticallyRebuildContainerAtTransferIn',
    includeIfNull: false,
  )
  final bool? automaticallyRebuildContainerAtTransferIn;
  @JsonKey(
    name: 'AutomaticallyCountAllItemsWhenPhysicalInventoryInitiated',
    includeIfNull: false,
  )
  final bool? automaticallyCountAllItemsWhenPhysicalInventoryInitiated;
  @JsonKey(
    name: 'AutomaticallyTransferInEntireContainerWithScannableItem',
    includeIfNull: false,
  )
  final bool? automaticallyTransferInEntireContainerWithScannableItem;
  @JsonKey(name: 'SpecifyContainerItemSettingsPerItem', includeIfNull: false)
  final bool? specifyContainerItemSettingsPerItem;
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
  @JsonKey(name: 'TechnicalNotes', includeIfNull: false)
  final String? technicalNotes;
  @JsonKey(name: 'IsHazardousMaterial', includeIfNull: false)
  final bool? isHazardousMaterial;
  @JsonKey(name: 'DescriptionWithAkas', includeIfNull: false)
  final String? descriptionWithAkas;
  @JsonKey(name: 'CostCalculation', includeIfNull: false)
  final String? costCalculation;
  @JsonKey(name: 'NoChargePrint', includeIfNull: false)
  final bool? noChargePrint;
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
  @JsonKey(name: 'QuantityOnPO', includeIfNull: false)
  final double? quantityOnPO;
  @JsonKey(name: 'TotalQuantity', includeIfNull: false)
  final double? totalQuantity;
  @JsonKey(name: 'LastPurchasePrice', includeIfNull: false)
  final double? lastPurchasePrice;
  @JsonKey(name: 'AisleLocation', includeIfNull: false)
  final String? aisleLocation;
  @JsonKey(name: 'ShelfLocation', includeIfNull: false)
  final String? shelfLocation;
  @JsonKey(name: 'Taxable', includeIfNull: false)
  final bool? taxable;
  @JsonKey(name: 'DateOfLastPhysicalInventory', includeIfNull: false)
  final String? dateOfLastPhysicalInventory;
  @JsonKey(name: 'HasImage', includeIfNull: false)
  final bool? hasImage;
  @JsonKey(name: 'HasDimensionsImage', includeIfNull: false)
  final bool? hasDimensionsImage;
  @JsonKey(name: 'StagingUnreadyContainer', includeIfNull: false)
  final bool? stagingUnreadyContainer;
  @JsonKey(name: 'DisableMiscDescriptionChange', includeIfNull: false)
  final bool? disableMiscDescriptionChange;
  @JsonKey(name: 'StandAloneItem', includeIfNull: false)
  final bool? standAloneItem;
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
    name: 'CostOfGoodsSoldExpenseAccountDescription',
    includeIfNull: false,
  )
  final String? costOfGoodsSoldExpenseAccountDescription;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountId', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountId;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountNo', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountNo;
  @JsonKey(
    name: 'CostOfGoodsRentedExpenseAccountDescription',
    includeIfNull: false,
  )
  final String? costOfGoodsRentedExpenseAccountDescription;
  @JsonKey(name: 'DepreciationExpenseAccountId', includeIfNull: false)
  final String? depreciationExpenseAccountId;
  @JsonKey(name: 'DepreciationExpenseAccountNo', includeIfNull: false)
  final String? depreciationExpenseAccountNo;
  @JsonKey(name: 'DepreciationExpenseAccountDescription', includeIfNull: false)
  final String? depreciationExpenseAccountDescription;
  @JsonKey(
    name: 'AccumulatedDepreciationExpenseAccountId',
    includeIfNull: false,
  )
  final String? accumulatedDepreciationExpenseAccountId;
  @JsonKey(
    name: 'AccumulatedDepreciationExpenseAccountNo',
    includeIfNull: false,
  )
  final String? accumulatedDepreciationExpenseAccountNo;
  @JsonKey(
    name: 'AccumulatedDepreciationExpenseAccountDescription',
    includeIfNull: false,
  )
  final String? accumulatedDepreciationExpenseAccountDescription;
  @JsonKey(name: 'InputDate', includeIfNull: false)
  final String? inputDate;
  @JsonKey(name: 'InputByUsersId', includeIfNull: false)
  final String? inputByUsersId;
  @JsonKey(name: 'Category2', includeIfNull: false)
  final String? category2;
  @JsonKey(name: 'Class2', includeIfNull: false)
  final String? class2;
  @JsonKey(name: 'StockClass', includeIfNull: false)
  final String? stockClass;
  @JsonKey(name: 'WebTitle', includeIfNull: false)
  final String? webTitle;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'ManifestShippingContainer', includeIfNull: false)
  final bool? manifestShippingContainer;
  @JsonKey(name: 'ManifestStandAloneItem', includeIfNull: false)
  final bool? manifestStandAloneItem;
  @JsonKey(name: 'TaxableForMyLocation', includeIfNull: false)
  final bool? taxableForMyLocation;
  @JsonKey(name: 'MyLocationId', includeIfNull: false)
  final String? myLocationId;
  @JsonKey(name: 'TaxableForAllLocations', includeIfNull: false)
  final bool? taxableForAllLocations;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
    name: '_Fields',
    includeIfNull: false,
    defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[],
  )
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
    name: '_Custom',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwCustomValue>[],
  )
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwDefaultAttribute>[],
  )
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesInventoryRentalInventoryRentalInventory &&
            (identical(other.rentalInventoryId, rentalInventoryId) ||
                const DeepCollectionEquality().equals(
                  other.rentalInventoryId,
                  rentalInventoryId,
                )) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryId,
                  inventoryId,
                )) &&
            (identical(
                  other.excludeFromReturnOnAsset,
                  excludeFromReturnOnAsset,
                ) ||
                const DeepCollectionEquality().equals(
                  other.excludeFromReturnOnAsset,
                  excludeFromReturnOnAsset,
                )) &&
            (identical(other.isFixedAsset, isFixedAsset) ||
                const DeepCollectionEquality().equals(
                  other.isFixedAsset,
                  isFixedAsset,
                )) &&
            (identical(other.isFixedContainer, isFixedContainer) ||
                const DeepCollectionEquality().equals(
                  other.isFixedContainer,
                  isFixedContainer,
                )) &&
            (identical(other.multiAssignRFIDs, multiAssignRFIDs) ||
                const DeepCollectionEquality().equals(
                  other.multiAssignRFIDs,
                  multiAssignRFIDs,
                )) &&
            (identical(other.allowFlexibleContainer, allowFlexibleContainer) ||
                const DeepCollectionEquality().equals(
                  other.allowFlexibleContainer,
                  allowFlexibleContainer,
                )) &&
            (identical(other.minimumDaysPerWeek, minimumDaysPerWeek) ||
                const DeepCollectionEquality().equals(
                  other.minimumDaysPerWeek,
                  minimumDaysPerWeek,
                )) &&
            (identical(other.showAssetAvailability, showAssetAvailability) ||
                const DeepCollectionEquality().equals(
                  other.showAssetAvailability,
                  showAssetAvailability,
                )) &&
            (identical(
                  other.assetAvailabilityWarehouseIds,
                  assetAvailabilityWarehouseIds,
                ) ||
                const DeepCollectionEquality().equals(
                  other.assetAvailabilityWarehouseIds,
                  assetAvailabilityWarehouseIds,
                )) &&
            (identical(other.openingId, openingId) ||
                const DeepCollectionEquality().equals(
                  other.openingId,
                  openingId,
                )) &&
            (identical(other.opening, opening) ||
                const DeepCollectionEquality().equals(
                  other.opening,
                  opening,
                )) &&
            (identical(other.wallTypeId, wallTypeId) ||
                const DeepCollectionEquality().equals(
                  other.wallTypeId,
                  wallTypeId,
                )) &&
            (identical(other.wallType, wallType) ||
                const DeepCollectionEquality().equals(
                  other.wallType,
                  wallType,
                )) &&
            (identical(other.surfaceId, surfaceId) ||
                const DeepCollectionEquality().equals(
                  other.surfaceId,
                  surfaceId,
                )) &&
            (identical(other.surface, surface) ||
                const DeepCollectionEquality().equals(
                  other.surface,
                  surface,
                )) &&
            (identical(other.conditionId, conditionId) ||
                const DeepCollectionEquality().equals(
                  other.conditionId,
                  conditionId,
                )) &&
            (identical(other.condition, condition) ||
                const DeepCollectionEquality().equals(
                  other.condition,
                  condition,
                )) &&
            (identical(other.originalShowId, originalShowId) ||
                const DeepCollectionEquality().equals(
                  other.originalShowId,
                  originalShowId,
                )) &&
            (identical(other.originalShow, originalShow) ||
                const DeepCollectionEquality().equals(
                  other.originalShow,
                  originalShow,
                )) &&
            (identical(other.wallWidthFt, wallWidthFt) ||
                const DeepCollectionEquality().equals(
                  other.wallWidthFt,
                  wallWidthFt,
                )) &&
            (identical(other.wallWidthIn, wallWidthIn) ||
                const DeepCollectionEquality().equals(
                  other.wallWidthIn,
                  wallWidthIn,
                )) &&
            (identical(other.wallHeightFt, wallHeightFt) ||
                const DeepCollectionEquality().equals(
                  other.wallHeightFt,
                  wallHeightFt,
                )) &&
            (identical(other.wallHeightIn, wallHeightIn) ||
                const DeepCollectionEquality().equals(
                  other.wallHeightIn,
                  wallHeightIn,
                )) &&
            (identical(other.wallLengthFt, wallLengthFt) ||
                const DeepCollectionEquality().equals(
                  other.wallLengthFt,
                  wallLengthFt,
                )) &&
            (identical(other.wallLengthIn, wallLengthIn) ||
                const DeepCollectionEquality().equals(
                  other.wallLengthIn,
                  wallLengthIn,
                )) &&
            (identical(
                  other.treatConsignedQtyAsOwned,
                  treatConsignedQtyAsOwned,
                ) ||
                const DeepCollectionEquality().equals(
                  other.treatConsignedQtyAsOwned,
                  treatConsignedQtyAsOwned,
                )) &&
            (identical(other.dailyRate, dailyRate) ||
                const DeepCollectionEquality().equals(
                  other.dailyRate,
                  dailyRate,
                )) &&
            (identical(other.weeklyRate, weeklyRate) ||
                const DeepCollectionEquality().equals(
                  other.weeklyRate,
                  weeklyRate,
                )) &&
            (identical(other.week2Rate, week2Rate) ||
                const DeepCollectionEquality().equals(
                  other.week2Rate,
                  week2Rate,
                )) &&
            (identical(other.week3Rate, week3Rate) ||
                const DeepCollectionEquality().equals(
                  other.week3Rate,
                  week3Rate,
                )) &&
            (identical(other.week4Rate, week4Rate) ||
                const DeepCollectionEquality().equals(
                  other.week4Rate,
                  week4Rate,
                )) &&
            (identical(other.week5Rate, week5Rate) ||
                const DeepCollectionEquality().equals(
                  other.week5Rate,
                  week5Rate,
                )) &&
            (identical(other.monthlyRate, monthlyRate) ||
                const DeepCollectionEquality().equals(
                  other.monthlyRate,
                  monthlyRate,
                )) &&
            (identical(other.unitValue, unitValue) ||
                const DeepCollectionEquality().equals(
                  other.unitValue,
                  unitValue,
                )) &&
            (identical(other.replacementCost, replacementCost) ||
                const DeepCollectionEquality().equals(
                  other.replacementCost,
                  replacementCost,
                )) &&
            (identical(other.sourceId, sourceId) ||
                const DeepCollectionEquality().equals(
                  other.sourceId,
                  sourceId,
                )) &&
            (identical(
                  other.qcRequiredForMyWarehouse,
                  qcRequiredForMyWarehouse,
                ) ||
                const DeepCollectionEquality().equals(
                  other.qcRequiredForMyWarehouse,
                  qcRequiredForMyWarehouse,
                )) &&
            (identical(other.myWarehouseId, myWarehouseId) ||
                const DeepCollectionEquality().equals(
                  other.myWarehouseId,
                  myWarehouseId,
                )) &&
            (identical(
                  other.qcRequiredForAllWarehouses,
                  qcRequiredForAllWarehouses,
                ) ||
                const DeepCollectionEquality().equals(
                  other.qcRequiredForAllWarehouses,
                  qcRequiredForAllWarehouses,
                )) &&
            (identical(
                  other.unitValueForAllWarehouses,
                  unitValueForAllWarehouses,
                ) ||
                const DeepCollectionEquality().equals(
                  other.unitValueForAllWarehouses,
                  unitValueForAllWarehouses,
                )) &&
            (identical(
                  other.replacementCostForAllWarehouses,
                  replacementCostForAllWarehouses,
                ) ||
                const DeepCollectionEquality().equals(
                  other.replacementCostForAllWarehouses,
                  replacementCostForAllWarehouses,
                )) &&
            (identical(
                  other.hourlyAvailabilityMyWarehouse,
                  hourlyAvailabilityMyWarehouse,
                ) ||
                const DeepCollectionEquality().equals(
                  other.hourlyAvailabilityMyWarehouse,
                  hourlyAvailabilityMyWarehouse,
                )) &&
            (identical(
                  other.hourlyAvailabilityAllWarehouses,
                  hourlyAvailabilityAllWarehouses,
                ) ||
                const DeepCollectionEquality().equals(
                  other.hourlyAvailabilityAllWarehouses,
                  hourlyAvailabilityAllWarehouses,
                )) &&
            (identical(
                  other.assetAvailabilityMyWarehouse,
                  assetAvailabilityMyWarehouse,
                ) ||
                const DeepCollectionEquality().equals(
                  other.assetAvailabilityMyWarehouse,
                  assetAvailabilityMyWarehouse,
                )) &&
            (identical(
                  other.assetAvailabilityAllWarehouses,
                  assetAvailabilityAllWarehouses,
                ) ||
                const DeepCollectionEquality().equals(
                  other.assetAvailabilityAllWarehouses,
                  assetAvailabilityAllWarehouses,
                )) &&
            (identical(other.inventoryTypeId, inventoryTypeId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryTypeId,
                  inventoryTypeId,
                )) &&
            (identical(other.inventoryType, inventoryType) ||
                const DeepCollectionEquality().equals(
                  other.inventoryType,
                  inventoryType,
                )) &&
            (identical(other.availableFrom, availableFrom) ||
                const DeepCollectionEquality().equals(
                  other.availableFrom,
                  availableFrom,
                )) &&
            (identical(other.trackedBy, trackedBy) ||
                const DeepCollectionEquality().equals(
                  other.trackedBy,
                  trackedBy,
                )) &&
            (identical(other.confirmTrackedBy, confirmTrackedBy) ||
                const DeepCollectionEquality().equals(
                  other.confirmTrackedBy,
                  confirmTrackedBy,
                )) &&
            (identical(other.rank, rank) ||
                const DeepCollectionEquality().equals(other.rank, rank)) &&
            (identical(other.manufacturerPartNumber, manufacturerPartNumber) ||
                const DeepCollectionEquality().equals(
                  other.manufacturerPartNumber,
                  manufacturerPartNumber,
                )) &&
            (identical(other.manufacturerId, manufacturerId) ||
                const DeepCollectionEquality().equals(
                  other.manufacturerId,
                  manufacturerId,
                )) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality().equals(
                  other.manufacturer,
                  manufacturer,
                )) &&
            (identical(other.manufacturerUrl, manufacturerUrl) ||
                const DeepCollectionEquality().equals(
                  other.manufacturerUrl,
                  manufacturerUrl,
                )) &&
            (identical(
                  other.excludeImageFromQuoteOrderPrint,
                  excludeImageFromQuoteOrderPrint,
                ) ||
                const DeepCollectionEquality().equals(
                  other.excludeImageFromQuoteOrderPrint,
                  excludeImageFromQuoteOrderPrint,
                )) &&
            (identical(other.noAvailabilityCheck, noAvailabilityCheck) ||
                const DeepCollectionEquality().equals(
                  other.noAvailabilityCheck,
                  noAvailabilityCheck,
                )) &&
            (identical(
                  other.availabilityManuallyResolveConflicts,
                  availabilityManuallyResolveConflicts,
                ) ||
                const DeepCollectionEquality().equals(
                  other.availabilityManuallyResolveConflicts,
                  availabilityManuallyResolveConflicts,
                )) &&
            (identical(other.sendAvailabilityAlert, sendAvailabilityAlert) ||
                const DeepCollectionEquality().equals(
                  other.sendAvailabilityAlert,
                  sendAvailabilityAlert,
                )) &&
            (identical(
                  other.primaryDimensionUniqueId,
                  primaryDimensionUniqueId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionUniqueId,
                  primaryDimensionUniqueId,
                )) &&
            (identical(other.defaultImperialMetric, defaultImperialMetric) ||
                const DeepCollectionEquality().equals(
                  other.defaultImperialMetric,
                  defaultImperialMetric,
                )) &&
            (identical(
                  other.primaryDimensionDescription,
                  primaryDimensionDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionDescription,
                  primaryDimensionDescription,
                )) &&
            (identical(
                  other.primaryDimensionShipWeightLbs,
                  primaryDimensionShipWeightLbs,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionShipWeightLbs,
                  primaryDimensionShipWeightLbs,
                )) &&
            (identical(
                  other.primaryDimensionShipWeightOz,
                  primaryDimensionShipWeightOz,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionShipWeightOz,
                  primaryDimensionShipWeightOz,
                )) &&
            (identical(
                  other.primaryDimensionWeightInCaseLbs,
                  primaryDimensionWeightInCaseLbs,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionWeightInCaseLbs,
                  primaryDimensionWeightInCaseLbs,
                )) &&
            (identical(
                  other.primaryDimensionWeightInCaseOz,
                  primaryDimensionWeightInCaseOz,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionWeightInCaseOz,
                  primaryDimensionWeightInCaseOz,
                )) &&
            (identical(
                  other.primaryDimensionWidthFt,
                  primaryDimensionWidthFt,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionWidthFt,
                  primaryDimensionWidthFt,
                )) &&
            (identical(
                  other.primaryDimensionWidthIn,
                  primaryDimensionWidthIn,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionWidthIn,
                  primaryDimensionWidthIn,
                )) &&
            (identical(
                  other.primaryDimensionHeightFt,
                  primaryDimensionHeightFt,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionHeightFt,
                  primaryDimensionHeightFt,
                )) &&
            (identical(
                  other.primaryDimensionHeightIn,
                  primaryDimensionHeightIn,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionHeightIn,
                  primaryDimensionHeightIn,
                )) &&
            (identical(
                  other.primaryDimensionLengthFt,
                  primaryDimensionLengthFt,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionLengthFt,
                  primaryDimensionLengthFt,
                )) &&
            (identical(
                  other.primaryDimensionLengthIn,
                  primaryDimensionLengthIn,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionLengthIn,
                  primaryDimensionLengthIn,
                )) &&
            (identical(
                  other.primaryDimensionShipWeightKg,
                  primaryDimensionShipWeightKg,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionShipWeightKg,
                  primaryDimensionShipWeightKg,
                )) &&
            (identical(
                  other.primaryDimensionShipWeightG,
                  primaryDimensionShipWeightG,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionShipWeightG,
                  primaryDimensionShipWeightG,
                )) &&
            (identical(
                  other.primaryDimensionWeightInCaseKg,
                  primaryDimensionWeightInCaseKg,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionWeightInCaseKg,
                  primaryDimensionWeightInCaseKg,
                )) &&
            (identical(
                  other.primaryDimensionWeightInCaseG,
                  primaryDimensionWeightInCaseG,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionWeightInCaseG,
                  primaryDimensionWeightInCaseG,
                )) &&
            (identical(other.primaryDimensionWidthM, primaryDimensionWidthM) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionWidthM,
                  primaryDimensionWidthM,
                )) &&
            (identical(
                  other.primaryDimensionWidthCm,
                  primaryDimensionWidthCm,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionWidthCm,
                  primaryDimensionWidthCm,
                )) &&
            (identical(
                  other.primaryDimensionHeightM,
                  primaryDimensionHeightM,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionHeightM,
                  primaryDimensionHeightM,
                )) &&
            (identical(
                  other.primaryDimensionHeightCm,
                  primaryDimensionHeightCm,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionHeightCm,
                  primaryDimensionHeightCm,
                )) &&
            (identical(
                  other.primaryDimensionLengthM,
                  primaryDimensionLengthM,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionLengthM,
                  primaryDimensionLengthM,
                )) &&
            (identical(
                  other.primaryDimensionLengthCm,
                  primaryDimensionLengthCm,
                ) ||
                const DeepCollectionEquality().equals(
                  other.primaryDimensionLengthCm,
                  primaryDimensionLengthCm,
                )) &&
            (identical(other.hasSecondaryDimensions, hasSecondaryDimensions) ||
                const DeepCollectionEquality().equals(
                  other.hasSecondaryDimensions,
                  hasSecondaryDimensions,
                )) &&
            (identical(
                  other.secondaryDimensionUniqueId,
                  secondaryDimensionUniqueId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionUniqueId,
                  secondaryDimensionUniqueId,
                )) &&
            (identical(
                  other.secondaryDimensionDescription,
                  secondaryDimensionDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionDescription,
                  secondaryDimensionDescription,
                )) &&
            (identical(
                  other.secondaryDimensionShipWeightLbs,
                  secondaryDimensionShipWeightLbs,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionShipWeightLbs,
                  secondaryDimensionShipWeightLbs,
                )) &&
            (identical(
                  other.secondaryDimensionShipWeightOz,
                  secondaryDimensionShipWeightOz,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionShipWeightOz,
                  secondaryDimensionShipWeightOz,
                )) &&
            (identical(
                  other.secondaryDimensionWeightInCaseLbs,
                  secondaryDimensionWeightInCaseLbs,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionWeightInCaseLbs,
                  secondaryDimensionWeightInCaseLbs,
                )) &&
            (identical(
                  other.secondaryDimensionWeightInCaseOz,
                  secondaryDimensionWeightInCaseOz,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionWeightInCaseOz,
                  secondaryDimensionWeightInCaseOz,
                )) &&
            (identical(
                  other.secondaryDimensionWidthFt,
                  secondaryDimensionWidthFt,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionWidthFt,
                  secondaryDimensionWidthFt,
                )) &&
            (identical(
                  other.secondaryDimensionWidthIn,
                  secondaryDimensionWidthIn,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionWidthIn,
                  secondaryDimensionWidthIn,
                )) &&
            (identical(
                  other.secondaryDimensionHeightFt,
                  secondaryDimensionHeightFt,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionHeightFt,
                  secondaryDimensionHeightFt,
                )) &&
            (identical(
                  other.secondaryDimensionHeightIn,
                  secondaryDimensionHeightIn,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionHeightIn,
                  secondaryDimensionHeightIn,
                )) &&
            (identical(
                  other.secondaryDimensionLengthFt,
                  secondaryDimensionLengthFt,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionLengthFt,
                  secondaryDimensionLengthFt,
                )) &&
            (identical(
                  other.secondaryDimensionLengthIn,
                  secondaryDimensionLengthIn,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionLengthIn,
                  secondaryDimensionLengthIn,
                )) &&
            (identical(
                  other.secondaryDimensionShipWeightKg,
                  secondaryDimensionShipWeightKg,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionShipWeightKg,
                  secondaryDimensionShipWeightKg,
                )) &&
            (identical(
                  other.secondaryDimensionShipWeightG,
                  secondaryDimensionShipWeightG,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionShipWeightG,
                  secondaryDimensionShipWeightG,
                )) &&
            (identical(
                  other.secondaryDimensionWeightInCaseKg,
                  secondaryDimensionWeightInCaseKg,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionWeightInCaseKg,
                  secondaryDimensionWeightInCaseKg,
                )) &&
            (identical(
                  other.secondaryDimensionWeightInCaseG,
                  secondaryDimensionWeightInCaseG,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionWeightInCaseG,
                  secondaryDimensionWeightInCaseG,
                )) &&
            (identical(
                  other.secondaryDimensionWidthM,
                  secondaryDimensionWidthM,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionWidthM,
                  secondaryDimensionWidthM,
                )) &&
            (identical(
                  other.secondaryDimensionWidthCm,
                  secondaryDimensionWidthCm,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionWidthCm,
                  secondaryDimensionWidthCm,
                )) &&
            (identical(
                  other.secondaryDimensionHeightM,
                  secondaryDimensionHeightM,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionHeightM,
                  secondaryDimensionHeightM,
                )) &&
            (identical(
                  other.secondaryDimensionHeightCm,
                  secondaryDimensionHeightCm,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionHeightCm,
                  secondaryDimensionHeightCm,
                )) &&
            (identical(
                  other.secondaryDimensionLengthM,
                  secondaryDimensionLengthM,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionLengthM,
                  secondaryDimensionLengthM,
                )) &&
            (identical(
                  other.secondaryDimensionLengthCm,
                  secondaryDimensionLengthCm,
                ) ||
                const DeepCollectionEquality().equals(
                  other.secondaryDimensionLengthCm,
                  secondaryDimensionLengthCm,
                )) &&
            (identical(other.countryOfOriginId, countryOfOriginId) ||
                const DeepCollectionEquality().equals(
                  other.countryOfOriginId,
                  countryOfOriginId,
                )) &&
            (identical(other.countryOfOrigin, countryOfOrigin) ||
                const DeepCollectionEquality().equals(
                  other.countryOfOrigin,
                  countryOfOrigin,
                )) &&
            (identical(
                  other.displayInSummaryModeWhenRateIsZero,
                  displayInSummaryModeWhenRateIsZero,
                ) ||
                const DeepCollectionEquality().equals(
                  other.displayInSummaryModeWhenRateIsZero,
                  displayInSummaryModeWhenRateIsZero,
                )) &&
            (identical(other.qcRequired, qcRequired) ||
                const DeepCollectionEquality().equals(
                  other.qcRequired,
                  qcRequired,
                )) &&
            (identical(other.qcTime, qcTime) ||
                const DeepCollectionEquality().equals(other.qcTime, qcTime)) &&
            (identical(other.copyAttributesAsNote, copyAttributesAsNote) ||
                const DeepCollectionEquality().equals(
                  other.copyAttributesAsNote,
                  copyAttributesAsNote,
                )) &&
            (identical(other.trackAssetUsage, trackAssetUsage) ||
                const DeepCollectionEquality().equals(
                  other.trackAssetUsage,
                  trackAssetUsage,
                )) &&
            (identical(other.trackLampUsage, trackLampUsage) ||
                const DeepCollectionEquality().equals(
                  other.trackLampUsage,
                  trackLampUsage,
                )) &&
            (identical(other.trackStrikes, trackStrikes) ||
                const DeepCollectionEquality().equals(
                  other.trackStrikes,
                  trackStrikes,
                )) &&
            (identical(other.trackCandles, trackCandles) ||
                const DeepCollectionEquality().equals(
                  other.trackCandles,
                  trackCandles,
                )) &&
            (identical(other.lampCount, lampCount) ||
                const DeepCollectionEquality().equals(
                  other.lampCount,
                  lampCount,
                )) &&
            (identical(other.minimumFootCandles, minimumFootCandles) ||
                const DeepCollectionEquality().equals(
                  other.minimumFootCandles,
                  minimumFootCandles,
                )) &&
            (identical(other.trackSoftware, trackSoftware) ||
                const DeepCollectionEquality().equals(
                  other.trackSoftware,
                  trackSoftware,
                )) &&
            (identical(other.softwareVersion, softwareVersion) ||
                const DeepCollectionEquality().equals(
                  other.softwareVersion,
                  softwareVersion,
                )) &&
            (identical(other.softwareEffectiveDate, softwareEffectiveDate) ||
                const DeepCollectionEquality().equals(
                  other.softwareEffectiveDate,
                  softwareEffectiveDate,
                )) &&
            (identical(
                  other.warehouseSpecificPackage,
                  warehouseSpecificPackage,
                ) ||
                const DeepCollectionEquality().equals(
                  other.warehouseSpecificPackage,
                  warehouseSpecificPackage,
                )) &&
            (identical(
                  other.completeSeparatePackageOnQuoteOrder,
                  completeSeparatePackageOnQuoteOrder,
                ) ||
                const DeepCollectionEquality().equals(
                  other.completeSeparatePackageOnQuoteOrder,
                  completeSeparatePackageOnQuoteOrder,
                )) &&
            (identical(
                  other.kitSeparatePackageOnQuoteOrder,
                  kitSeparatePackageOnQuoteOrder,
                ) ||
                const DeepCollectionEquality().equals(
                  other.kitSeparatePackageOnQuoteOrder,
                  kitSeparatePackageOnQuoteOrder,
                )) &&
            (identical(other.completePackagePrice, completePackagePrice) ||
                const DeepCollectionEquality().equals(
                  other.completePackagePrice,
                  completePackagePrice,
                )) &&
            (identical(other.kitPackagePrice, kitPackagePrice) ||
                const DeepCollectionEquality().equals(
                  other.kitPackagePrice,
                  kitPackagePrice,
                )) &&
            (identical(
                  other.completeAllocateRevenueForAccessories,
                  completeAllocateRevenueForAccessories,
                ) ||
                const DeepCollectionEquality().equals(
                  other.completeAllocateRevenueForAccessories,
                  completeAllocateRevenueForAccessories,
                )) &&
            (identical(
                  other.kitAllocateRevenueForAccessories,
                  kitAllocateRevenueForAccessories,
                ) ||
                const DeepCollectionEquality().equals(
                  other.kitAllocateRevenueForAccessories,
                  kitAllocateRevenueForAccessories,
                )) &&
            (identical(
                  other.containerAllocateRevenueForAccessories,
                  containerAllocateRevenueForAccessories,
                ) ||
                const DeepCollectionEquality().equals(
                  other.containerAllocateRevenueForAccessories,
                  containerAllocateRevenueForAccessories,
                )) &&
            (identical(
                  other.completePackageRevenueCalculationFormula,
                  completePackageRevenueCalculationFormula,
                ) ||
                const DeepCollectionEquality().equals(
                  other.completePackageRevenueCalculationFormula,
                  completePackageRevenueCalculationFormula,
                )) &&
            (identical(
                  other.kitPackageRevenueCalculationFormula,
                  kitPackageRevenueCalculationFormula,
                ) ||
                const DeepCollectionEquality().equals(
                  other.kitPackageRevenueCalculationFormula,
                  kitPackageRevenueCalculationFormula,
                )) &&
            (identical(
                  other.containerPackageRevenueCalculationFormula,
                  containerPackageRevenueCalculationFormula,
                ) ||
                const DeepCollectionEquality().equals(
                  other.containerPackageRevenueCalculationFormula,
                  containerPackageRevenueCalculationFormula,
                )) &&
            (identical(other.containerId, containerId) ||
                const DeepCollectionEquality().equals(
                  other.containerId,
                  containerId,
                )) &&
            (identical(
                  other.containerScannableInventoryId,
                  containerScannableInventoryId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.containerScannableInventoryId,
                  containerScannableInventoryId,
                )) &&
            (identical(
                  other.containerScannableICode,
                  containerScannableICode,
                ) ||
                const DeepCollectionEquality().equals(
                  other.containerScannableICode,
                  containerScannableICode,
                )) &&
            (identical(
                  other.containerScannableDescription,
                  containerScannableDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.containerScannableDescription,
                  containerScannableDescription,
                )) &&
            (identical(
                  other.automaticallyRebuildContainerAtCheckIn,
                  automaticallyRebuildContainerAtCheckIn,
                ) ||
                const DeepCollectionEquality().equals(
                  other.automaticallyRebuildContainerAtCheckIn,
                  automaticallyRebuildContainerAtCheckIn,
                )) &&
            (identical(
                  other.automaticallyCheckInEntireContainerWithScannableItem,
                  automaticallyCheckInEntireContainerWithScannableItem,
                ) ||
                const DeepCollectionEquality().equals(
                  other.automaticallyCheckInEntireContainerWithScannableItem,
                  automaticallyCheckInEntireContainerWithScannableItem,
                )) &&
            (identical(
                  other.automaticallyRebuildContainerAtTransferIn,
                  automaticallyRebuildContainerAtTransferIn,
                ) ||
                const DeepCollectionEquality().equals(
                  other.automaticallyRebuildContainerAtTransferIn,
                  automaticallyRebuildContainerAtTransferIn,
                )) &&
            (identical(
                  other
                      .automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
                  automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
                ) ||
                const DeepCollectionEquality().equals(
                  other
                      .automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
                  automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
                )) &&
            (identical(
                  other.automaticallyTransferInEntireContainerWithScannableItem,
                  automaticallyTransferInEntireContainerWithScannableItem,
                ) ||
                const DeepCollectionEquality().equals(
                  other.automaticallyTransferInEntireContainerWithScannableItem,
                  automaticallyTransferInEntireContainerWithScannableItem,
                )) &&
            (identical(
                  other.specifyContainerItemSettingsPerItem,
                  specifyContainerItemSettingsPerItem,
                ) ||
                const DeepCollectionEquality().equals(
                  other.specifyContainerItemSettingsPerItem,
                  specifyContainerItemSettingsPerItem,
                )) &&
            (identical(other.containerStagingRule, containerStagingRule) ||
                const DeepCollectionEquality().equals(
                  other.containerStagingRule,
                  containerStagingRule,
                )) &&
            (identical(
                  other.excludeContainedItemsFromAvailability,
                  excludeContainedItemsFromAvailability,
                ) ||
                const DeepCollectionEquality().equals(
                  other.excludeContainedItemsFromAvailability,
                  excludeContainedItemsFromAvailability,
                )) &&
            (identical(other.useContainerNumber, useContainerNumber) ||
                const DeepCollectionEquality().equals(
                  other.useContainerNumber,
                  useContainerNumber,
                )) &&
            (identical(
                  other.containerPackingListBehavior,
                  containerPackingListBehavior,
                ) ||
                const DeepCollectionEquality().equals(
                  other.containerPackingListBehavior,
                  containerPackingListBehavior,
                )) &&
            (identical(
                  other.inventoryTypeIsWardrobe,
                  inventoryTypeIsWardrobe,
                ) ||
                const DeepCollectionEquality().equals(
                  other.inventoryTypeIsWardrobe,
                  inventoryTypeIsWardrobe,
                )) &&
            (identical(other.inventoryTypeIsSets, inventoryTypeIsSets) ||
                const DeepCollectionEquality().equals(
                  other.inventoryTypeIsSets,
                  inventoryTypeIsSets,
                )) &&
            (identical(other.patternId, patternId) ||
                const DeepCollectionEquality().equals(
                  other.patternId,
                  patternId,
                )) &&
            (identical(other.pattern, pattern) ||
                const DeepCollectionEquality().equals(
                  other.pattern,
                  pattern,
                )) &&
            (identical(other.periodId, periodId) ||
                const DeepCollectionEquality().equals(
                  other.periodId,
                  periodId,
                )) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.materialId, materialId) ||
                const DeepCollectionEquality().equals(
                  other.materialId,
                  materialId,
                )) &&
            (identical(other.material, material) ||
                const DeepCollectionEquality().equals(
                  other.material,
                  material,
                )) &&
            (identical(other.genderId, genderId) ||
                const DeepCollectionEquality().equals(
                  other.genderId,
                  genderId,
                )) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.labelId, labelId) ||
                const DeepCollectionEquality().equals(
                  other.labelId,
                  labelId,
                )) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.wardrobeSize, wardrobeSize) ||
                const DeepCollectionEquality().equals(
                  other.wardrobeSize,
                  wardrobeSize,
                )) &&
            (identical(other.wardrobePieceCount, wardrobePieceCount) ||
                const DeepCollectionEquality().equals(
                  other.wardrobePieceCount,
                  wardrobePieceCount,
                )) &&
            (identical(other.dyed, dyed) ||
                const DeepCollectionEquality().equals(other.dyed, dyed)) &&
            (identical(other.wardrobeSourceId, wardrobeSourceId) ||
                const DeepCollectionEquality().equals(
                  other.wardrobeSourceId,
                  wardrobeSourceId,
                )) &&
            (identical(other.wardrobeSource, wardrobeSource) ||
                const DeepCollectionEquality().equals(
                  other.wardrobeSource,
                  wardrobeSource,
                )) &&
            (identical(other.wardrobeCareId, wardrobeCareId) ||
                const DeepCollectionEquality().equals(
                  other.wardrobeCareId,
                  wardrobeCareId,
                )) &&
            (identical(other.wardrobeCare, wardrobeCare) ||
                const DeepCollectionEquality().equals(
                  other.wardrobeCare,
                  wardrobeCare,
                )) &&
            (identical(other.cleaningFeeAmount, cleaningFeeAmount) ||
                const DeepCollectionEquality().equals(
                  other.cleaningFeeAmount,
                  cleaningFeeAmount,
                )) &&
            (identical(
                  other.wardrobeDetailedDescription,
                  wardrobeDetailedDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.wardrobeDetailedDescription,
                  wardrobeDetailedDescription,
                )) &&
            (identical(other.webDetailedDescription, webDetailedDescription) ||
                const DeepCollectionEquality().equals(
                  other.webDetailedDescription,
                  webDetailedDescription,
                )) &&
            (identical(other.technicalNotes, technicalNotes) ||
                const DeepCollectionEquality().equals(
                  other.technicalNotes,
                  technicalNotes,
                )) &&
            (identical(other.isHazardousMaterial, isHazardousMaterial) ||
                const DeepCollectionEquality().equals(
                  other.isHazardousMaterial,
                  isHazardousMaterial,
                )) &&
            (identical(other.descriptionWithAkas, descriptionWithAkas) ||
                const DeepCollectionEquality().equals(
                  other.descriptionWithAkas,
                  descriptionWithAkas,
                )) &&
            (identical(other.costCalculation, costCalculation) ||
                const DeepCollectionEquality().equals(
                  other.costCalculation,
                  costCalculation,
                )) &&
            (identical(other.noChargePrint, noChargePrint) ||
                const DeepCollectionEquality().equals(
                  other.noChargePrint,
                  noChargePrint,
                )) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality().equals(
                  other.quantity,
                  quantity,
                )) &&
            (identical(other.quantityIn, quantityIn) ||
                const DeepCollectionEquality().equals(
                  other.quantityIn,
                  quantityIn,
                )) &&
            (identical(other.quantityStaged, quantityStaged) ||
                const DeepCollectionEquality().equals(
                  other.quantityStaged,
                  quantityStaged,
                )) &&
            (identical(other.quantityOut, quantityOut) ||
                const DeepCollectionEquality().equals(
                  other.quantityOut,
                  quantityOut,
                )) &&
            (identical(other.quantityInContainer, quantityInContainer) ||
                const DeepCollectionEquality().equals(
                  other.quantityInContainer,
                  quantityInContainer,
                )) &&
            (identical(other.quantityInRepair, quantityInRepair) ||
                const DeepCollectionEquality().equals(
                  other.quantityInRepair,
                  quantityInRepair,
                )) &&
            (identical(other.quantityInTransit, quantityInTransit) ||
                const DeepCollectionEquality().equals(
                  other.quantityInTransit,
                  quantityInTransit,
                )) &&
            (identical(other.quantityOnTruck, quantityOnTruck) ||
                const DeepCollectionEquality().equals(
                  other.quantityOnTruck,
                  quantityOnTruck,
                )) &&
            (identical(other.quantityOnPO, quantityOnPO) ||
                const DeepCollectionEquality().equals(
                  other.quantityOnPO,
                  quantityOnPO,
                )) &&
            (identical(other.totalQuantity, totalQuantity) ||
                const DeepCollectionEquality().equals(
                  other.totalQuantity,
                  totalQuantity,
                )) &&
            (identical(other.lastPurchasePrice, lastPurchasePrice) ||
                const DeepCollectionEquality().equals(
                  other.lastPurchasePrice,
                  lastPurchasePrice,
                )) &&
            (identical(other.aisleLocation, aisleLocation) ||
                const DeepCollectionEquality().equals(
                  other.aisleLocation,
                  aisleLocation,
                )) &&
            (identical(other.shelfLocation, shelfLocation) ||
                const DeepCollectionEquality().equals(
                  other.shelfLocation,
                  shelfLocation,
                )) &&
            (identical(other.taxable, taxable) ||
                const DeepCollectionEquality().equals(
                  other.taxable,
                  taxable,
                )) &&
            (identical(
                  other.dateOfLastPhysicalInventory,
                  dateOfLastPhysicalInventory,
                ) ||
                const DeepCollectionEquality().equals(
                  other.dateOfLastPhysicalInventory,
                  dateOfLastPhysicalInventory,
                )) &&
            (identical(other.hasImage, hasImage) ||
                const DeepCollectionEquality().equals(
                  other.hasImage,
                  hasImage,
                )) &&
            (identical(other.hasDimensionsImage, hasDimensionsImage) ||
                const DeepCollectionEquality().equals(
                  other.hasDimensionsImage,
                  hasDimensionsImage,
                )) &&
            (identical(
                  other.stagingUnreadyContainer,
                  stagingUnreadyContainer,
                ) ||
                const DeepCollectionEquality().equals(
                  other.stagingUnreadyContainer,
                  stagingUnreadyContainer,
                )) &&
            (identical(
                  other.disableMiscDescriptionChange,
                  disableMiscDescriptionChange,
                ) ||
                const DeepCollectionEquality().equals(
                  other.disableMiscDescriptionChange,
                  disableMiscDescriptionChange,
                )) &&
            (identical(other.standAloneItem, standAloneItem) ||
                const DeepCollectionEquality().equals(
                  other.standAloneItem,
                  standAloneItem,
                )) &&
            (identical(other.iCode, iCode) ||
                const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.availFor, availFor) ||
                const DeepCollectionEquality().equals(
                  other.availFor,
                  availFor,
                )) &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality().equals(
                  other.categoryId,
                  categoryId,
                )) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality().equals(
                  other.category,
                  category,
                )) &&
            (identical(other.subCategoryCount, subCategoryCount) ||
                const DeepCollectionEquality().equals(
                  other.subCategoryCount,
                  subCategoryCount,
                )) &&
            (identical(other.subCategoryId, subCategoryId) ||
                const DeepCollectionEquality().equals(
                  other.subCategoryId,
                  subCategoryId,
                )) &&
            (identical(other.subCategory, subCategory) ||
                const DeepCollectionEquality().equals(
                  other.subCategory,
                  subCategory,
                )) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality().equals(
                  other.classification,
                  classification,
                )) &&
            (identical(
                  other.classificationDescription,
                  classificationDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.classificationDescription,
                  classificationDescription,
                )) &&
            (identical(other.classificationColor, classificationColor) ||
                const DeepCollectionEquality().equals(
                  other.classificationColor,
                  classificationColor,
                )) &&
            (identical(other.unitId, unitId) ||
                const DeepCollectionEquality().equals(other.unitId, unitId)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.unitType, unitType) ||
                const DeepCollectionEquality().equals(
                  other.unitType,
                  unitType,
                )) &&
            (identical(other.nonDiscountable, nonDiscountable) ||
                const DeepCollectionEquality().equals(
                  other.nonDiscountable,
                  nonDiscountable,
                )) &&
            (identical(
                  other.overrideProfitAndLossCategory,
                  overrideProfitAndLossCategory,
                ) ||
                const DeepCollectionEquality().equals(
                  other.overrideProfitAndLossCategory,
                  overrideProfitAndLossCategory,
                )) &&
            (identical(
                  other.profitAndLossCategoryId,
                  profitAndLossCategoryId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.profitAndLossCategoryId,
                  profitAndLossCategoryId,
                )) &&
            (identical(other.profitAndLossCategory, profitAndLossCategory) ||
                const DeepCollectionEquality().equals(
                  other.profitAndLossCategory,
                  profitAndLossCategory,
                )) &&
            (identical(
                  other.autoCopyNotesToQuoteOrder,
                  autoCopyNotesToQuoteOrder,
                ) ||
                const DeepCollectionEquality().equals(
                  other.autoCopyNotesToQuoteOrder,
                  autoCopyNotesToQuoteOrder,
                )) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.printNoteOnInContract, printNoteOnInContract) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnInContract,
                  printNoteOnInContract,
                )) &&
            (identical(other.printNoteOnOutContract, printNoteOnOutContract) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnOutContract,
                  printNoteOnOutContract,
                )) &&
            (identical(
                  other.printNoteOnReceiveContract,
                  printNoteOnReceiveContract,
                ) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnReceiveContract,
                  printNoteOnReceiveContract,
                )) &&
            (identical(
                  other.printNoteOnReturnContract,
                  printNoteOnReturnContract,
                ) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnReturnContract,
                  printNoteOnReturnContract,
                )) &&
            (identical(other.printNoteOnInvoice, printNoteOnInvoice) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnInvoice,
                  printNoteOnInvoice,
                )) &&
            (identical(other.printNoteOnOrder, printNoteOnOrder) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnOrder,
                  printNoteOnOrder,
                )) &&
            (identical(other.printNoteOnPickList, printNoteOnPickList) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnPickList,
                  printNoteOnPickList,
                )) &&
            (identical(other.printNoteOnPO, printNoteOnPO) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnPO,
                  printNoteOnPO,
                )) &&
            (identical(other.printNoteOnQuote, printNoteOnQuote) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnQuote,
                  printNoteOnQuote,
                )) &&
            (identical(other.printNoteOnReturnList, printNoteOnReturnList) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnReturnList,
                  printNoteOnReturnList,
                )) &&
            (identical(
                  other.printNoteOnPoReceiveList,
                  printNoteOnPoReceiveList,
                ) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnPoReceiveList,
                  printNoteOnPoReceiveList,
                )) &&
            (identical(
                  other.printNoteOnPoReturnList,
                  printNoteOnPoReturnList,
                ) ||
                const DeepCollectionEquality().equals(
                  other.printNoteOnPoReturnList,
                  printNoteOnPoReturnList,
                )) &&
            (identical(other.assetAccountId, assetAccountId) ||
                const DeepCollectionEquality().equals(
                  other.assetAccountId,
                  assetAccountId,
                )) &&
            (identical(other.assetAccountNo, assetAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.assetAccountNo,
                  assetAccountNo,
                )) &&
            (identical(
                  other.assetAccountDescription,
                  assetAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.assetAccountDescription,
                  assetAccountDescription,
                )) &&
            (identical(other.incomeAccountId, incomeAccountId) ||
                const DeepCollectionEquality().equals(
                  other.incomeAccountId,
                  incomeAccountId,
                )) &&
            (identical(other.incomeAccountNo, incomeAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.incomeAccountNo,
                  incomeAccountNo,
                )) &&
            (identical(
                  other.incomeAccountDescription,
                  incomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.incomeAccountDescription,
                  incomeAccountDescription,
                )) &&
            (identical(other.subIncomeAccountId, subIncomeAccountId) ||
                const DeepCollectionEquality().equals(
                  other.subIncomeAccountId,
                  subIncomeAccountId,
                )) &&
            (identical(other.subIncomeAccountNo, subIncomeAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.subIncomeAccountNo,
                  subIncomeAccountNo,
                )) &&
            (identical(
                  other.subIncomeAccountDescription,
                  subIncomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.subIncomeAccountDescription,
                  subIncomeAccountDescription,
                )) &&
            (identical(
                  other.consignmentIncomeAccountId,
                  consignmentIncomeAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.consignmentIncomeAccountId,
                  consignmentIncomeAccountId,
                )) &&
            (identical(
                  other.consignmentIncomeAccountNo,
                  consignmentIncomeAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.consignmentIncomeAccountNo,
                  consignmentIncomeAccountNo,
                )) &&
            (identical(
                  other.consignmentIncomeAccountDescription,
                  consignmentIncomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.consignmentIncomeAccountDescription,
                  consignmentIncomeAccountDescription,
                )) &&
            (identical(other.ldIncomeAccountId, ldIncomeAccountId) ||
                const DeepCollectionEquality().equals(
                  other.ldIncomeAccountId,
                  ldIncomeAccountId,
                )) &&
            (identical(other.ldIncomeAccountNo, ldIncomeAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.ldIncomeAccountNo,
                  ldIncomeAccountNo,
                )) &&
            (identical(
                  other.ldIncomeAccountDescription,
                  ldIncomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.ldIncomeAccountDescription,
                  ldIncomeAccountDescription,
                )) &&
            (identical(
                  other.equipmentSaleIncomeAccountId,
                  equipmentSaleIncomeAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.equipmentSaleIncomeAccountId,
                  equipmentSaleIncomeAccountId,
                )) &&
            (identical(
                  other.equipmentSaleIncomeAccountNo,
                  equipmentSaleIncomeAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.equipmentSaleIncomeAccountNo,
                  equipmentSaleIncomeAccountNo,
                )) &&
            (identical(
                  other.equipmentSaleIncomeAccountDescription,
                  equipmentSaleIncomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.equipmentSaleIncomeAccountDescription,
                  equipmentSaleIncomeAccountDescription,
                )) &&
            (identical(other.expenseAccountId, expenseAccountId) ||
                const DeepCollectionEquality().equals(
                  other.expenseAccountId,
                  expenseAccountId,
                )) &&
            (identical(other.expenseAccountNo, expenseAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.expenseAccountNo,
                  expenseAccountNo,
                )) &&
            (identical(
                  other.expenseAccountDescription,
                  expenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.expenseAccountDescription,
                  expenseAccountDescription,
                )) &&
            (identical(
                  other.costOfGoodsSoldExpenseAccountId,
                  costOfGoodsSoldExpenseAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsSoldExpenseAccountId,
                  costOfGoodsSoldExpenseAccountId,
                )) &&
            (identical(
                  other.costOfGoodsSoldExpenseAccountNo,
                  costOfGoodsSoldExpenseAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsSoldExpenseAccountNo,
                  costOfGoodsSoldExpenseAccountNo,
                )) &&
            (identical(
                  other.costOfGoodsSoldExpenseAccountDescription,
                  costOfGoodsSoldExpenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsSoldExpenseAccountDescription,
                  costOfGoodsSoldExpenseAccountDescription,
                )) &&
            (identical(
                  other.costOfGoodsRentedExpenseAccountId,
                  costOfGoodsRentedExpenseAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsRentedExpenseAccountId,
                  costOfGoodsRentedExpenseAccountId,
                )) &&
            (identical(
                  other.costOfGoodsRentedExpenseAccountNo,
                  costOfGoodsRentedExpenseAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsRentedExpenseAccountNo,
                  costOfGoodsRentedExpenseAccountNo,
                )) &&
            (identical(
                  other.costOfGoodsRentedExpenseAccountDescription,
                  costOfGoodsRentedExpenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsRentedExpenseAccountDescription,
                  costOfGoodsRentedExpenseAccountDescription,
                )) &&
            (identical(
                  other.depreciationExpenseAccountId,
                  depreciationExpenseAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.depreciationExpenseAccountId,
                  depreciationExpenseAccountId,
                )) &&
            (identical(
                  other.depreciationExpenseAccountNo,
                  depreciationExpenseAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.depreciationExpenseAccountNo,
                  depreciationExpenseAccountNo,
                )) &&
            (identical(
                  other.depreciationExpenseAccountDescription,
                  depreciationExpenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.depreciationExpenseAccountDescription,
                  depreciationExpenseAccountDescription,
                )) &&
            (identical(
                  other.accumulatedDepreciationExpenseAccountId,
                  accumulatedDepreciationExpenseAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.accumulatedDepreciationExpenseAccountId,
                  accumulatedDepreciationExpenseAccountId,
                )) &&
            (identical(
                  other.accumulatedDepreciationExpenseAccountNo,
                  accumulatedDepreciationExpenseAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.accumulatedDepreciationExpenseAccountNo,
                  accumulatedDepreciationExpenseAccountNo,
                )) &&
            (identical(
                  other.accumulatedDepreciationExpenseAccountDescription,
                  accumulatedDepreciationExpenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.accumulatedDepreciationExpenseAccountDescription,
                  accumulatedDepreciationExpenseAccountDescription,
                )) &&
            (identical(other.inputDate, inputDate) ||
                const DeepCollectionEquality().equals(
                  other.inputDate,
                  inputDate,
                )) &&
            (identical(other.inputByUsersId, inputByUsersId) ||
                const DeepCollectionEquality().equals(
                  other.inputByUsersId,
                  inputByUsersId,
                )) &&
            (identical(other.category2, category2) ||
                const DeepCollectionEquality().equals(
                  other.category2,
                  category2,
                )) &&
            (identical(other.class2, class2) ||
                const DeepCollectionEquality().equals(other.class2, class2)) &&
            (identical(other.stockClass, stockClass) ||
                const DeepCollectionEquality().equals(
                  other.stockClass,
                  stockClass,
                )) &&
            (identical(other.webTitle, webTitle) ||
                const DeepCollectionEquality().equals(
                  other.webTitle,
                  webTitle,
                )) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality().equals(
                  other.inactive,
                  inactive,
                )) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality().equals(
                  other.dateStamp,
                  dateStamp,
                )) &&
            (identical(
                  other.manifestShippingContainer,
                  manifestShippingContainer,
                ) ||
                const DeepCollectionEquality().equals(
                  other.manifestShippingContainer,
                  manifestShippingContainer,
                )) &&
            (identical(other.manifestStandAloneItem, manifestStandAloneItem) ||
                const DeepCollectionEquality().equals(
                  other.manifestStandAloneItem,
                  manifestStandAloneItem,
                )) &&
            (identical(other.taxableForMyLocation, taxableForMyLocation) ||
                const DeepCollectionEquality().equals(
                  other.taxableForMyLocation,
                  taxableForMyLocation,
                )) &&
            (identical(other.myLocationId, myLocationId) ||
                const DeepCollectionEquality().equals(
                  other.myLocationId,
                  myLocationId,
                )) &&
            (identical(other.taxableForAllLocations, taxableForAllLocations) ||
                const DeepCollectionEquality().equals(
                  other.taxableForAllLocations,
                  taxableForAllLocations,
                )) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(rentalInventoryId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(excludeFromReturnOnAsset) ^
      const DeepCollectionEquality().hash(isFixedAsset) ^
      const DeepCollectionEquality().hash(isFixedContainer) ^
      const DeepCollectionEquality().hash(multiAssignRFIDs) ^
      const DeepCollectionEquality().hash(allowFlexibleContainer) ^
      const DeepCollectionEquality().hash(minimumDaysPerWeek) ^
      const DeepCollectionEquality().hash(showAssetAvailability) ^
      const DeepCollectionEquality().hash(assetAvailabilityWarehouseIds) ^
      const DeepCollectionEquality().hash(openingId) ^
      const DeepCollectionEquality().hash(opening) ^
      const DeepCollectionEquality().hash(wallTypeId) ^
      const DeepCollectionEquality().hash(wallType) ^
      const DeepCollectionEquality().hash(surfaceId) ^
      const DeepCollectionEquality().hash(surface) ^
      const DeepCollectionEquality().hash(conditionId) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(originalShowId) ^
      const DeepCollectionEquality().hash(originalShow) ^
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
      const DeepCollectionEquality().hash(week5Rate) ^
      const DeepCollectionEquality().hash(monthlyRate) ^
      const DeepCollectionEquality().hash(unitValue) ^
      const DeepCollectionEquality().hash(replacementCost) ^
      const DeepCollectionEquality().hash(sourceId) ^
      const DeepCollectionEquality().hash(qcRequiredForMyWarehouse) ^
      const DeepCollectionEquality().hash(myWarehouseId) ^
      const DeepCollectionEquality().hash(qcRequiredForAllWarehouses) ^
      const DeepCollectionEquality().hash(unitValueForAllWarehouses) ^
      const DeepCollectionEquality().hash(replacementCostForAllWarehouses) ^
      const DeepCollectionEquality().hash(hourlyAvailabilityMyWarehouse) ^
      const DeepCollectionEquality().hash(hourlyAvailabilityAllWarehouses) ^
      const DeepCollectionEquality().hash(assetAvailabilityMyWarehouse) ^
      const DeepCollectionEquality().hash(assetAvailabilityAllWarehouses) ^
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
      const DeepCollectionEquality().hash(
        availabilityManuallyResolveConflicts,
      ) ^
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
      const DeepCollectionEquality().hash(completeSeparatePackageOnQuoteOrder) ^
      const DeepCollectionEquality().hash(kitSeparatePackageOnQuoteOrder) ^
      const DeepCollectionEquality().hash(completePackagePrice) ^
      const DeepCollectionEquality().hash(kitPackagePrice) ^
      const DeepCollectionEquality().hash(
        completeAllocateRevenueForAccessories,
      ) ^
      const DeepCollectionEquality().hash(kitAllocateRevenueForAccessories) ^
      const DeepCollectionEquality().hash(
        containerAllocateRevenueForAccessories,
      ) ^
      const DeepCollectionEquality().hash(
        completePackageRevenueCalculationFormula,
      ) ^
      const DeepCollectionEquality().hash(kitPackageRevenueCalculationFormula) ^
      const DeepCollectionEquality().hash(
        containerPackageRevenueCalculationFormula,
      ) ^
      const DeepCollectionEquality().hash(containerId) ^
      const DeepCollectionEquality().hash(containerScannableInventoryId) ^
      const DeepCollectionEquality().hash(containerScannableICode) ^
      const DeepCollectionEquality().hash(containerScannableDescription) ^
      const DeepCollectionEquality().hash(
        automaticallyRebuildContainerAtCheckIn,
      ) ^
      const DeepCollectionEquality().hash(
        automaticallyCheckInEntireContainerWithScannableItem,
      ) ^
      const DeepCollectionEquality().hash(
        automaticallyRebuildContainerAtTransferIn,
      ) ^
      const DeepCollectionEquality().hash(
        automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
      ) ^
      const DeepCollectionEquality().hash(
        automaticallyTransferInEntireContainerWithScannableItem,
      ) ^
      const DeepCollectionEquality().hash(specifyContainerItemSettingsPerItem) ^
      const DeepCollectionEquality().hash(containerStagingRule) ^
      const DeepCollectionEquality().hash(
        excludeContainedItemsFromAvailability,
      ) ^
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
      const DeepCollectionEquality().hash(technicalNotes) ^
      const DeepCollectionEquality().hash(isHazardousMaterial) ^
      const DeepCollectionEquality().hash(descriptionWithAkas) ^
      const DeepCollectionEquality().hash(costCalculation) ^
      const DeepCollectionEquality().hash(noChargePrint) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(quantityIn) ^
      const DeepCollectionEquality().hash(quantityStaged) ^
      const DeepCollectionEquality().hash(quantityOut) ^
      const DeepCollectionEquality().hash(quantityInContainer) ^
      const DeepCollectionEquality().hash(quantityInRepair) ^
      const DeepCollectionEquality().hash(quantityInTransit) ^
      const DeepCollectionEquality().hash(quantityOnTruck) ^
      const DeepCollectionEquality().hash(quantityOnPO) ^
      const DeepCollectionEquality().hash(totalQuantity) ^
      const DeepCollectionEquality().hash(lastPurchasePrice) ^
      const DeepCollectionEquality().hash(aisleLocation) ^
      const DeepCollectionEquality().hash(shelfLocation) ^
      const DeepCollectionEquality().hash(taxable) ^
      const DeepCollectionEquality().hash(dateOfLastPhysicalInventory) ^
      const DeepCollectionEquality().hash(hasImage) ^
      const DeepCollectionEquality().hash(hasDimensionsImage) ^
      const DeepCollectionEquality().hash(stagingUnreadyContainer) ^
      const DeepCollectionEquality().hash(disableMiscDescriptionChange) ^
      const DeepCollectionEquality().hash(standAloneItem) ^
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
      const DeepCollectionEquality().hash(
        equipmentSaleIncomeAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(expenseAccountId) ^
      const DeepCollectionEquality().hash(expenseAccountNo) ^
      const DeepCollectionEquality().hash(expenseAccountDescription) ^
      const DeepCollectionEquality().hash(costOfGoodsSoldExpenseAccountId) ^
      const DeepCollectionEquality().hash(costOfGoodsSoldExpenseAccountNo) ^
      const DeepCollectionEquality().hash(
        costOfGoodsSoldExpenseAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(costOfGoodsRentedExpenseAccountId) ^
      const DeepCollectionEquality().hash(costOfGoodsRentedExpenseAccountNo) ^
      const DeepCollectionEquality().hash(
        costOfGoodsRentedExpenseAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(depreciationExpenseAccountId) ^
      const DeepCollectionEquality().hash(depreciationExpenseAccountNo) ^
      const DeepCollectionEquality().hash(
        depreciationExpenseAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(
        accumulatedDepreciationExpenseAccountId,
      ) ^
      const DeepCollectionEquality().hash(
        accumulatedDepreciationExpenseAccountNo,
      ) ^
      const DeepCollectionEquality().hash(
        accumulatedDepreciationExpenseAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(inputDate) ^
      const DeepCollectionEquality().hash(inputByUsersId) ^
      const DeepCollectionEquality().hash(category2) ^
      const DeepCollectionEquality().hash(class2) ^
      const DeepCollectionEquality().hash(stockClass) ^
      const DeepCollectionEquality().hash(webTitle) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(manifestShippingContainer) ^
      const DeepCollectionEquality().hash(manifestStandAloneItem) ^
      const DeepCollectionEquality().hash(taxableForMyLocation) ^
      const DeepCollectionEquality().hash(myLocationId) ^
      const DeepCollectionEquality().hash(taxableForAllLocations) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesInventoryRentalInventoryRentalInventoryExtension
    on WebApiModulesInventoryRentalInventoryRentalInventory {
  WebApiModulesInventoryRentalInventoryRentalInventory copyWith({
    String? rentalInventoryId,
    String? inventoryId,
    bool? excludeFromReturnOnAsset,
    bool? isFixedAsset,
    bool? isFixedContainer,
    bool? multiAssignRFIDs,
    bool? allowFlexibleContainer,
    double? minimumDaysPerWeek,
    bool? showAssetAvailability,
    String? assetAvailabilityWarehouseIds,
    String? openingId,
    String? opening,
    String? wallTypeId,
    String? wallType,
    String? surfaceId,
    String? surface,
    String? conditionId,
    String? condition,
    String? originalShowId,
    String? originalShow,
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
    double? week5Rate,
    double? monthlyRate,
    double? unitValue,
    double? replacementCost,
    String? sourceId,
    bool? qcRequiredForMyWarehouse,
    String? myWarehouseId,
    bool? qcRequiredForAllWarehouses,
    double? unitValueForAllWarehouses,
    double? replacementCostForAllWarehouses,
    bool? hourlyAvailabilityMyWarehouse,
    bool? hourlyAvailabilityAllWarehouses,
    bool? assetAvailabilityMyWarehouse,
    bool? assetAvailabilityAllWarehouses,
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
    bool? completeSeparatePackageOnQuoteOrder,
    bool? kitSeparatePackageOnQuoteOrder,
    String? completePackagePrice,
    String? kitPackagePrice,
    bool? completeAllocateRevenueForAccessories,
    bool? kitAllocateRevenueForAccessories,
    bool? containerAllocateRevenueForAccessories,
    String? completePackageRevenueCalculationFormula,
    String? kitPackageRevenueCalculationFormula,
    String? containerPackageRevenueCalculationFormula,
    String? containerId,
    String? containerScannableInventoryId,
    String? containerScannableICode,
    String? containerScannableDescription,
    bool? automaticallyRebuildContainerAtCheckIn,
    bool? automaticallyCheckInEntireContainerWithScannableItem,
    bool? automaticallyRebuildContainerAtTransferIn,
    bool? automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
    bool? automaticallyTransferInEntireContainerWithScannableItem,
    bool? specifyContainerItemSettingsPerItem,
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
    String? technicalNotes,
    bool? isHazardousMaterial,
    String? descriptionWithAkas,
    String? costCalculation,
    bool? noChargePrint,
    double? quantity,
    double? quantityIn,
    double? quantityStaged,
    double? quantityOut,
    double? quantityInContainer,
    double? quantityInRepair,
    double? quantityInTransit,
    double? quantityOnTruck,
    double? quantityOnPO,
    double? totalQuantity,
    double? lastPurchasePrice,
    String? aisleLocation,
    String? shelfLocation,
    bool? taxable,
    String? dateOfLastPhysicalInventory,
    bool? hasImage,
    bool? hasDimensionsImage,
    bool? stagingUnreadyContainer,
    bool? disableMiscDescriptionChange,
    bool? standAloneItem,
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
    String? inputDate,
    String? inputByUsersId,
    String? category2,
    String? class2,
    String? stockClass,
    String? webTitle,
    bool? inactive,
    String? dateStamp,
    bool? manifestShippingContainer,
    bool? manifestStandAloneItem,
    bool? taxableForMyLocation,
    String? myLocationId,
    bool? taxableForAllLocations,
    String? auditNote,
    String? recordTitle,
    dynamic urlIdentifier,
    List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
    List<FwStandardDataFwCustomValue>? custom,
    List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
    FwStandardBusinessLogicFwBusinessLogic? original,
    List<FwStandardDataFwTranslatedValue>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return WebApiModulesInventoryRentalInventoryRentalInventory(
      rentalInventoryId: rentalInventoryId ?? this.rentalInventoryId,
      inventoryId: inventoryId ?? this.inventoryId,
      excludeFromReturnOnAsset:
          excludeFromReturnOnAsset ?? this.excludeFromReturnOnAsset,
      isFixedAsset: isFixedAsset ?? this.isFixedAsset,
      isFixedContainer: isFixedContainer ?? this.isFixedContainer,
      multiAssignRFIDs: multiAssignRFIDs ?? this.multiAssignRFIDs,
      allowFlexibleContainer:
          allowFlexibleContainer ?? this.allowFlexibleContainer,
      minimumDaysPerWeek: minimumDaysPerWeek ?? this.minimumDaysPerWeek,
      showAssetAvailability:
          showAssetAvailability ?? this.showAssetAvailability,
      assetAvailabilityWarehouseIds:
          assetAvailabilityWarehouseIds ?? this.assetAvailabilityWarehouseIds,
      openingId: openingId ?? this.openingId,
      opening: opening ?? this.opening,
      wallTypeId: wallTypeId ?? this.wallTypeId,
      wallType: wallType ?? this.wallType,
      surfaceId: surfaceId ?? this.surfaceId,
      surface: surface ?? this.surface,
      conditionId: conditionId ?? this.conditionId,
      condition: condition ?? this.condition,
      originalShowId: originalShowId ?? this.originalShowId,
      originalShow: originalShow ?? this.originalShow,
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
      week5Rate: week5Rate ?? this.week5Rate,
      monthlyRate: monthlyRate ?? this.monthlyRate,
      unitValue: unitValue ?? this.unitValue,
      replacementCost: replacementCost ?? this.replacementCost,
      sourceId: sourceId ?? this.sourceId,
      qcRequiredForMyWarehouse:
          qcRequiredForMyWarehouse ?? this.qcRequiredForMyWarehouse,
      myWarehouseId: myWarehouseId ?? this.myWarehouseId,
      qcRequiredForAllWarehouses:
          qcRequiredForAllWarehouses ?? this.qcRequiredForAllWarehouses,
      unitValueForAllWarehouses:
          unitValueForAllWarehouses ?? this.unitValueForAllWarehouses,
      replacementCostForAllWarehouses:
          replacementCostForAllWarehouses ??
          this.replacementCostForAllWarehouses,
      hourlyAvailabilityMyWarehouse:
          hourlyAvailabilityMyWarehouse ?? this.hourlyAvailabilityMyWarehouse,
      hourlyAvailabilityAllWarehouses:
          hourlyAvailabilityAllWarehouses ??
          this.hourlyAvailabilityAllWarehouses,
      assetAvailabilityMyWarehouse:
          assetAvailabilityMyWarehouse ?? this.assetAvailabilityMyWarehouse,
      assetAvailabilityAllWarehouses:
          assetAvailabilityAllWarehouses ?? this.assetAvailabilityAllWarehouses,
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
      excludeImageFromQuoteOrderPrint:
          excludeImageFromQuoteOrderPrint ??
          this.excludeImageFromQuoteOrderPrint,
      noAvailabilityCheck: noAvailabilityCheck ?? this.noAvailabilityCheck,
      availabilityManuallyResolveConflicts:
          availabilityManuallyResolveConflicts ??
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
      primaryDimensionWeightInCaseLbs:
          primaryDimensionWeightInCaseLbs ??
          this.primaryDimensionWeightInCaseLbs,
      primaryDimensionWeightInCaseOz:
          primaryDimensionWeightInCaseOz ?? this.primaryDimensionWeightInCaseOz,
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
      primaryDimensionWeightInCaseKg:
          primaryDimensionWeightInCaseKg ?? this.primaryDimensionWeightInCaseKg,
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
      secondaryDimensionShipWeightLbs:
          secondaryDimensionShipWeightLbs ??
          this.secondaryDimensionShipWeightLbs,
      secondaryDimensionShipWeightOz:
          secondaryDimensionShipWeightOz ?? this.secondaryDimensionShipWeightOz,
      secondaryDimensionWeightInCaseLbs:
          secondaryDimensionWeightInCaseLbs ??
          this.secondaryDimensionWeightInCaseLbs,
      secondaryDimensionWeightInCaseOz:
          secondaryDimensionWeightInCaseOz ??
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
      secondaryDimensionShipWeightKg:
          secondaryDimensionShipWeightKg ?? this.secondaryDimensionShipWeightKg,
      secondaryDimensionShipWeightG:
          secondaryDimensionShipWeightG ?? this.secondaryDimensionShipWeightG,
      secondaryDimensionWeightInCaseKg:
          secondaryDimensionWeightInCaseKg ??
          this.secondaryDimensionWeightInCaseKg,
      secondaryDimensionWeightInCaseG:
          secondaryDimensionWeightInCaseG ??
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
      displayInSummaryModeWhenRateIsZero:
          displayInSummaryModeWhenRateIsZero ??
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
      completeSeparatePackageOnQuoteOrder:
          completeSeparatePackageOnQuoteOrder ??
          this.completeSeparatePackageOnQuoteOrder,
      kitSeparatePackageOnQuoteOrder:
          kitSeparatePackageOnQuoteOrder ?? this.kitSeparatePackageOnQuoteOrder,
      completePackagePrice: completePackagePrice ?? this.completePackagePrice,
      kitPackagePrice: kitPackagePrice ?? this.kitPackagePrice,
      completeAllocateRevenueForAccessories:
          completeAllocateRevenueForAccessories ??
          this.completeAllocateRevenueForAccessories,
      kitAllocateRevenueForAccessories:
          kitAllocateRevenueForAccessories ??
          this.kitAllocateRevenueForAccessories,
      containerAllocateRevenueForAccessories:
          containerAllocateRevenueForAccessories ??
          this.containerAllocateRevenueForAccessories,
      completePackageRevenueCalculationFormula:
          completePackageRevenueCalculationFormula ??
          this.completePackageRevenueCalculationFormula,
      kitPackageRevenueCalculationFormula:
          kitPackageRevenueCalculationFormula ??
          this.kitPackageRevenueCalculationFormula,
      containerPackageRevenueCalculationFormula:
          containerPackageRevenueCalculationFormula ??
          this.containerPackageRevenueCalculationFormula,
      containerId: containerId ?? this.containerId,
      containerScannableInventoryId:
          containerScannableInventoryId ?? this.containerScannableInventoryId,
      containerScannableICode:
          containerScannableICode ?? this.containerScannableICode,
      containerScannableDescription:
          containerScannableDescription ?? this.containerScannableDescription,
      automaticallyRebuildContainerAtCheckIn:
          automaticallyRebuildContainerAtCheckIn ??
          this.automaticallyRebuildContainerAtCheckIn,
      automaticallyCheckInEntireContainerWithScannableItem:
          automaticallyCheckInEntireContainerWithScannableItem ??
          this.automaticallyCheckInEntireContainerWithScannableItem,
      automaticallyRebuildContainerAtTransferIn:
          automaticallyRebuildContainerAtTransferIn ??
          this.automaticallyRebuildContainerAtTransferIn,
      automaticallyCountAllItemsWhenPhysicalInventoryInitiated:
          automaticallyCountAllItemsWhenPhysicalInventoryInitiated ??
          this.automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
      automaticallyTransferInEntireContainerWithScannableItem:
          automaticallyTransferInEntireContainerWithScannableItem ??
          this.automaticallyTransferInEntireContainerWithScannableItem,
      specifyContainerItemSettingsPerItem:
          specifyContainerItemSettingsPerItem ??
          this.specifyContainerItemSettingsPerItem,
      containerStagingRule: containerStagingRule ?? this.containerStagingRule,
      excludeContainedItemsFromAvailability:
          excludeContainedItemsFromAvailability ??
          this.excludeContainedItemsFromAvailability,
      useContainerNumber: useContainerNumber ?? this.useContainerNumber,
      containerPackingListBehavior:
          containerPackingListBehavior ?? this.containerPackingListBehavior,
      inventoryTypeIsWardrobe:
          inventoryTypeIsWardrobe ?? this.inventoryTypeIsWardrobe,
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
      wardrobeDetailedDescription:
          wardrobeDetailedDescription ?? this.wardrobeDetailedDescription,
      webDetailedDescription:
          webDetailedDescription ?? this.webDetailedDescription,
      technicalNotes: technicalNotes ?? this.technicalNotes,
      isHazardousMaterial: isHazardousMaterial ?? this.isHazardousMaterial,
      descriptionWithAkas: descriptionWithAkas ?? this.descriptionWithAkas,
      costCalculation: costCalculation ?? this.costCalculation,
      noChargePrint: noChargePrint ?? this.noChargePrint,
      quantity: quantity ?? this.quantity,
      quantityIn: quantityIn ?? this.quantityIn,
      quantityStaged: quantityStaged ?? this.quantityStaged,
      quantityOut: quantityOut ?? this.quantityOut,
      quantityInContainer: quantityInContainer ?? this.quantityInContainer,
      quantityInRepair: quantityInRepair ?? this.quantityInRepair,
      quantityInTransit: quantityInTransit ?? this.quantityInTransit,
      quantityOnTruck: quantityOnTruck ?? this.quantityOnTruck,
      quantityOnPO: quantityOnPO ?? this.quantityOnPO,
      totalQuantity: totalQuantity ?? this.totalQuantity,
      lastPurchasePrice: lastPurchasePrice ?? this.lastPurchasePrice,
      aisleLocation: aisleLocation ?? this.aisleLocation,
      shelfLocation: shelfLocation ?? this.shelfLocation,
      taxable: taxable ?? this.taxable,
      dateOfLastPhysicalInventory:
          dateOfLastPhysicalInventory ?? this.dateOfLastPhysicalInventory,
      hasImage: hasImage ?? this.hasImage,
      hasDimensionsImage: hasDimensionsImage ?? this.hasDimensionsImage,
      stagingUnreadyContainer:
          stagingUnreadyContainer ?? this.stagingUnreadyContainer,
      disableMiscDescriptionChange:
          disableMiscDescriptionChange ?? this.disableMiscDescriptionChange,
      standAloneItem: standAloneItem ?? this.standAloneItem,
      iCode: iCode ?? this.iCode,
      description: description ?? this.description,
      availFor: availFor ?? this.availFor,
      categoryId: categoryId ?? this.categoryId,
      category: category ?? this.category,
      subCategoryCount: subCategoryCount ?? this.subCategoryCount,
      subCategoryId: subCategoryId ?? this.subCategoryId,
      subCategory: subCategory ?? this.subCategory,
      classification: classification ?? this.classification,
      classificationDescription:
          classificationDescription ?? this.classificationDescription,
      classificationColor: classificationColor ?? this.classificationColor,
      unitId: unitId ?? this.unitId,
      unit: unit ?? this.unit,
      unitType: unitType ?? this.unitType,
      nonDiscountable: nonDiscountable ?? this.nonDiscountable,
      overrideProfitAndLossCategory:
          overrideProfitAndLossCategory ?? this.overrideProfitAndLossCategory,
      profitAndLossCategoryId:
          profitAndLossCategoryId ?? this.profitAndLossCategoryId,
      profitAndLossCategory:
          profitAndLossCategory ?? this.profitAndLossCategory,
      autoCopyNotesToQuoteOrder:
          autoCopyNotesToQuoteOrder ?? this.autoCopyNotesToQuoteOrder,
      note: note ?? this.note,
      printNoteOnInContract:
          printNoteOnInContract ?? this.printNoteOnInContract,
      printNoteOnOutContract:
          printNoteOnOutContract ?? this.printNoteOnOutContract,
      printNoteOnReceiveContract:
          printNoteOnReceiveContract ?? this.printNoteOnReceiveContract,
      printNoteOnReturnContract:
          printNoteOnReturnContract ?? this.printNoteOnReturnContract,
      printNoteOnInvoice: printNoteOnInvoice ?? this.printNoteOnInvoice,
      printNoteOnOrder: printNoteOnOrder ?? this.printNoteOnOrder,
      printNoteOnPickList: printNoteOnPickList ?? this.printNoteOnPickList,
      printNoteOnPO: printNoteOnPO ?? this.printNoteOnPO,
      printNoteOnQuote: printNoteOnQuote ?? this.printNoteOnQuote,
      printNoteOnReturnList:
          printNoteOnReturnList ?? this.printNoteOnReturnList,
      printNoteOnPoReceiveList:
          printNoteOnPoReceiveList ?? this.printNoteOnPoReceiveList,
      printNoteOnPoReturnList:
          printNoteOnPoReturnList ?? this.printNoteOnPoReturnList,
      assetAccountId: assetAccountId ?? this.assetAccountId,
      assetAccountNo: assetAccountNo ?? this.assetAccountNo,
      assetAccountDescription:
          assetAccountDescription ?? this.assetAccountDescription,
      incomeAccountId: incomeAccountId ?? this.incomeAccountId,
      incomeAccountNo: incomeAccountNo ?? this.incomeAccountNo,
      incomeAccountDescription:
          incomeAccountDescription ?? this.incomeAccountDescription,
      subIncomeAccountId: subIncomeAccountId ?? this.subIncomeAccountId,
      subIncomeAccountNo: subIncomeAccountNo ?? this.subIncomeAccountNo,
      subIncomeAccountDescription:
          subIncomeAccountDescription ?? this.subIncomeAccountDescription,
      consignmentIncomeAccountId:
          consignmentIncomeAccountId ?? this.consignmentIncomeAccountId,
      consignmentIncomeAccountNo:
          consignmentIncomeAccountNo ?? this.consignmentIncomeAccountNo,
      consignmentIncomeAccountDescription:
          consignmentIncomeAccountDescription ??
          this.consignmentIncomeAccountDescription,
      ldIncomeAccountId: ldIncomeAccountId ?? this.ldIncomeAccountId,
      ldIncomeAccountNo: ldIncomeAccountNo ?? this.ldIncomeAccountNo,
      ldIncomeAccountDescription:
          ldIncomeAccountDescription ?? this.ldIncomeAccountDescription,
      equipmentSaleIncomeAccountId:
          equipmentSaleIncomeAccountId ?? this.equipmentSaleIncomeAccountId,
      equipmentSaleIncomeAccountNo:
          equipmentSaleIncomeAccountNo ?? this.equipmentSaleIncomeAccountNo,
      equipmentSaleIncomeAccountDescription:
          equipmentSaleIncomeAccountDescription ??
          this.equipmentSaleIncomeAccountDescription,
      expenseAccountId: expenseAccountId ?? this.expenseAccountId,
      expenseAccountNo: expenseAccountNo ?? this.expenseAccountNo,
      expenseAccountDescription:
          expenseAccountDescription ?? this.expenseAccountDescription,
      costOfGoodsSoldExpenseAccountId:
          costOfGoodsSoldExpenseAccountId ??
          this.costOfGoodsSoldExpenseAccountId,
      costOfGoodsSoldExpenseAccountNo:
          costOfGoodsSoldExpenseAccountNo ??
          this.costOfGoodsSoldExpenseAccountNo,
      costOfGoodsSoldExpenseAccountDescription:
          costOfGoodsSoldExpenseAccountDescription ??
          this.costOfGoodsSoldExpenseAccountDescription,
      costOfGoodsRentedExpenseAccountId:
          costOfGoodsRentedExpenseAccountId ??
          this.costOfGoodsRentedExpenseAccountId,
      costOfGoodsRentedExpenseAccountNo:
          costOfGoodsRentedExpenseAccountNo ??
          this.costOfGoodsRentedExpenseAccountNo,
      costOfGoodsRentedExpenseAccountDescription:
          costOfGoodsRentedExpenseAccountDescription ??
          this.costOfGoodsRentedExpenseAccountDescription,
      depreciationExpenseAccountId:
          depreciationExpenseAccountId ?? this.depreciationExpenseAccountId,
      depreciationExpenseAccountNo:
          depreciationExpenseAccountNo ?? this.depreciationExpenseAccountNo,
      depreciationExpenseAccountDescription:
          depreciationExpenseAccountDescription ??
          this.depreciationExpenseAccountDescription,
      accumulatedDepreciationExpenseAccountId:
          accumulatedDepreciationExpenseAccountId ??
          this.accumulatedDepreciationExpenseAccountId,
      accumulatedDepreciationExpenseAccountNo:
          accumulatedDepreciationExpenseAccountNo ??
          this.accumulatedDepreciationExpenseAccountNo,
      accumulatedDepreciationExpenseAccountDescription:
          accumulatedDepreciationExpenseAccountDescription ??
          this.accumulatedDepreciationExpenseAccountDescription,
      inputDate: inputDate ?? this.inputDate,
      inputByUsersId: inputByUsersId ?? this.inputByUsersId,
      category2: category2 ?? this.category2,
      class2: class2 ?? this.class2,
      stockClass: stockClass ?? this.stockClass,
      webTitle: webTitle ?? this.webTitle,
      inactive: inactive ?? this.inactive,
      dateStamp: dateStamp ?? this.dateStamp,
      manifestShippingContainer:
          manifestShippingContainer ?? this.manifestShippingContainer,
      manifestStandAloneItem:
          manifestStandAloneItem ?? this.manifestStandAloneItem,
      taxableForMyLocation: taxableForMyLocation ?? this.taxableForMyLocation,
      myLocationId: myLocationId ?? this.myLocationId,
      taxableForAllLocations:
          taxableForAllLocations ?? this.taxableForAllLocations,
      auditNote: auditNote ?? this.auditNote,
      recordTitle: recordTitle ?? this.recordTitle,
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      fields: fields ?? this.fields,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  WebApiModulesInventoryRentalInventoryRentalInventory copyWithWrapped({
    Wrapped<String?>? rentalInventoryId,
    Wrapped<String?>? inventoryId,
    Wrapped<bool?>? excludeFromReturnOnAsset,
    Wrapped<bool?>? isFixedAsset,
    Wrapped<bool?>? isFixedContainer,
    Wrapped<bool?>? multiAssignRFIDs,
    Wrapped<bool?>? allowFlexibleContainer,
    Wrapped<double?>? minimumDaysPerWeek,
    Wrapped<bool?>? showAssetAvailability,
    Wrapped<String?>? assetAvailabilityWarehouseIds,
    Wrapped<String?>? openingId,
    Wrapped<String?>? opening,
    Wrapped<String?>? wallTypeId,
    Wrapped<String?>? wallType,
    Wrapped<String?>? surfaceId,
    Wrapped<String?>? surface,
    Wrapped<String?>? conditionId,
    Wrapped<String?>? condition,
    Wrapped<String?>? originalShowId,
    Wrapped<String?>? originalShow,
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
    Wrapped<double?>? week5Rate,
    Wrapped<double?>? monthlyRate,
    Wrapped<double?>? unitValue,
    Wrapped<double?>? replacementCost,
    Wrapped<String?>? sourceId,
    Wrapped<bool?>? qcRequiredForMyWarehouse,
    Wrapped<String?>? myWarehouseId,
    Wrapped<bool?>? qcRequiredForAllWarehouses,
    Wrapped<double?>? unitValueForAllWarehouses,
    Wrapped<double?>? replacementCostForAllWarehouses,
    Wrapped<bool?>? hourlyAvailabilityMyWarehouse,
    Wrapped<bool?>? hourlyAvailabilityAllWarehouses,
    Wrapped<bool?>? assetAvailabilityMyWarehouse,
    Wrapped<bool?>? assetAvailabilityAllWarehouses,
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
    Wrapped<bool?>? completeSeparatePackageOnQuoteOrder,
    Wrapped<bool?>? kitSeparatePackageOnQuoteOrder,
    Wrapped<String?>? completePackagePrice,
    Wrapped<String?>? kitPackagePrice,
    Wrapped<bool?>? completeAllocateRevenueForAccessories,
    Wrapped<bool?>? kitAllocateRevenueForAccessories,
    Wrapped<bool?>? containerAllocateRevenueForAccessories,
    Wrapped<String?>? completePackageRevenueCalculationFormula,
    Wrapped<String?>? kitPackageRevenueCalculationFormula,
    Wrapped<String?>? containerPackageRevenueCalculationFormula,
    Wrapped<String?>? containerId,
    Wrapped<String?>? containerScannableInventoryId,
    Wrapped<String?>? containerScannableICode,
    Wrapped<String?>? containerScannableDescription,
    Wrapped<bool?>? automaticallyRebuildContainerAtCheckIn,
    Wrapped<bool?>? automaticallyCheckInEntireContainerWithScannableItem,
    Wrapped<bool?>? automaticallyRebuildContainerAtTransferIn,
    Wrapped<bool?>? automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
    Wrapped<bool?>? automaticallyTransferInEntireContainerWithScannableItem,
    Wrapped<bool?>? specifyContainerItemSettingsPerItem,
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
    Wrapped<String?>? technicalNotes,
    Wrapped<bool?>? isHazardousMaterial,
    Wrapped<String?>? descriptionWithAkas,
    Wrapped<String?>? costCalculation,
    Wrapped<bool?>? noChargePrint,
    Wrapped<double?>? quantity,
    Wrapped<double?>? quantityIn,
    Wrapped<double?>? quantityStaged,
    Wrapped<double?>? quantityOut,
    Wrapped<double?>? quantityInContainer,
    Wrapped<double?>? quantityInRepair,
    Wrapped<double?>? quantityInTransit,
    Wrapped<double?>? quantityOnTruck,
    Wrapped<double?>? quantityOnPO,
    Wrapped<double?>? totalQuantity,
    Wrapped<double?>? lastPurchasePrice,
    Wrapped<String?>? aisleLocation,
    Wrapped<String?>? shelfLocation,
    Wrapped<bool?>? taxable,
    Wrapped<String?>? dateOfLastPhysicalInventory,
    Wrapped<bool?>? hasImage,
    Wrapped<bool?>? hasDimensionsImage,
    Wrapped<bool?>? stagingUnreadyContainer,
    Wrapped<bool?>? disableMiscDescriptionChange,
    Wrapped<bool?>? standAloneItem,
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
    Wrapped<String?>? inputDate,
    Wrapped<String?>? inputByUsersId,
    Wrapped<String?>? category2,
    Wrapped<String?>? class2,
    Wrapped<String?>? stockClass,
    Wrapped<String?>? webTitle,
    Wrapped<bool?>? inactive,
    Wrapped<String?>? dateStamp,
    Wrapped<bool?>? manifestShippingContainer,
    Wrapped<bool?>? manifestStandAloneItem,
    Wrapped<bool?>? taxableForMyLocation,
    Wrapped<String?>? myLocationId,
    Wrapped<bool?>? taxableForAllLocations,
    Wrapped<String?>? auditNote,
    Wrapped<String?>? recordTitle,
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
    fields,
    Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
    Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
    Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return WebApiModulesInventoryRentalInventoryRentalInventory(
      rentalInventoryId: (rentalInventoryId != null
          ? rentalInventoryId.value
          : this.rentalInventoryId),
      inventoryId: (inventoryId != null ? inventoryId.value : this.inventoryId),
      excludeFromReturnOnAsset: (excludeFromReturnOnAsset != null
          ? excludeFromReturnOnAsset.value
          : this.excludeFromReturnOnAsset),
      isFixedAsset: (isFixedAsset != null
          ? isFixedAsset.value
          : this.isFixedAsset),
      isFixedContainer: (isFixedContainer != null
          ? isFixedContainer.value
          : this.isFixedContainer),
      multiAssignRFIDs: (multiAssignRFIDs != null
          ? multiAssignRFIDs.value
          : this.multiAssignRFIDs),
      allowFlexibleContainer: (allowFlexibleContainer != null
          ? allowFlexibleContainer.value
          : this.allowFlexibleContainer),
      minimumDaysPerWeek: (minimumDaysPerWeek != null
          ? minimumDaysPerWeek.value
          : this.minimumDaysPerWeek),
      showAssetAvailability: (showAssetAvailability != null
          ? showAssetAvailability.value
          : this.showAssetAvailability),
      assetAvailabilityWarehouseIds: (assetAvailabilityWarehouseIds != null
          ? assetAvailabilityWarehouseIds.value
          : this.assetAvailabilityWarehouseIds),
      openingId: (openingId != null ? openingId.value : this.openingId),
      opening: (opening != null ? opening.value : this.opening),
      wallTypeId: (wallTypeId != null ? wallTypeId.value : this.wallTypeId),
      wallType: (wallType != null ? wallType.value : this.wallType),
      surfaceId: (surfaceId != null ? surfaceId.value : this.surfaceId),
      surface: (surface != null ? surface.value : this.surface),
      conditionId: (conditionId != null ? conditionId.value : this.conditionId),
      condition: (condition != null ? condition.value : this.condition),
      originalShowId: (originalShowId != null
          ? originalShowId.value
          : this.originalShowId),
      originalShow: (originalShow != null
          ? originalShow.value
          : this.originalShow),
      wallWidthFt: (wallWidthFt != null ? wallWidthFt.value : this.wallWidthFt),
      wallWidthIn: (wallWidthIn != null ? wallWidthIn.value : this.wallWidthIn),
      wallHeightFt: (wallHeightFt != null
          ? wallHeightFt.value
          : this.wallHeightFt),
      wallHeightIn: (wallHeightIn != null
          ? wallHeightIn.value
          : this.wallHeightIn),
      wallLengthFt: (wallLengthFt != null
          ? wallLengthFt.value
          : this.wallLengthFt),
      wallLengthIn: (wallLengthIn != null
          ? wallLengthIn.value
          : this.wallLengthIn),
      treatConsignedQtyAsOwned: (treatConsignedQtyAsOwned != null
          ? treatConsignedQtyAsOwned.value
          : this.treatConsignedQtyAsOwned),
      dailyRate: (dailyRate != null ? dailyRate.value : this.dailyRate),
      weeklyRate: (weeklyRate != null ? weeklyRate.value : this.weeklyRate),
      week2Rate: (week2Rate != null ? week2Rate.value : this.week2Rate),
      week3Rate: (week3Rate != null ? week3Rate.value : this.week3Rate),
      week4Rate: (week4Rate != null ? week4Rate.value : this.week4Rate),
      week5Rate: (week5Rate != null ? week5Rate.value : this.week5Rate),
      monthlyRate: (monthlyRate != null ? monthlyRate.value : this.monthlyRate),
      unitValue: (unitValue != null ? unitValue.value : this.unitValue),
      replacementCost: (replacementCost != null
          ? replacementCost.value
          : this.replacementCost),
      sourceId: (sourceId != null ? sourceId.value : this.sourceId),
      qcRequiredForMyWarehouse: (qcRequiredForMyWarehouse != null
          ? qcRequiredForMyWarehouse.value
          : this.qcRequiredForMyWarehouse),
      myWarehouseId: (myWarehouseId != null
          ? myWarehouseId.value
          : this.myWarehouseId),
      qcRequiredForAllWarehouses: (qcRequiredForAllWarehouses != null
          ? qcRequiredForAllWarehouses.value
          : this.qcRequiredForAllWarehouses),
      unitValueForAllWarehouses: (unitValueForAllWarehouses != null
          ? unitValueForAllWarehouses.value
          : this.unitValueForAllWarehouses),
      replacementCostForAllWarehouses: (replacementCostForAllWarehouses != null
          ? replacementCostForAllWarehouses.value
          : this.replacementCostForAllWarehouses),
      hourlyAvailabilityMyWarehouse: (hourlyAvailabilityMyWarehouse != null
          ? hourlyAvailabilityMyWarehouse.value
          : this.hourlyAvailabilityMyWarehouse),
      hourlyAvailabilityAllWarehouses: (hourlyAvailabilityAllWarehouses != null
          ? hourlyAvailabilityAllWarehouses.value
          : this.hourlyAvailabilityAllWarehouses),
      assetAvailabilityMyWarehouse: (assetAvailabilityMyWarehouse != null
          ? assetAvailabilityMyWarehouse.value
          : this.assetAvailabilityMyWarehouse),
      assetAvailabilityAllWarehouses: (assetAvailabilityAllWarehouses != null
          ? assetAvailabilityAllWarehouses.value
          : this.assetAvailabilityAllWarehouses),
      inventoryTypeId: (inventoryTypeId != null
          ? inventoryTypeId.value
          : this.inventoryTypeId),
      inventoryType: (inventoryType != null
          ? inventoryType.value
          : this.inventoryType),
      availableFrom: (availableFrom != null
          ? availableFrom.value
          : this.availableFrom),
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
      manufacturer: (manufacturer != null
          ? manufacturer.value
          : this.manufacturer),
      manufacturerUrl: (manufacturerUrl != null
          ? manufacturerUrl.value
          : this.manufacturerUrl),
      excludeImageFromQuoteOrderPrint: (excludeImageFromQuoteOrderPrint != null
          ? excludeImageFromQuoteOrderPrint.value
          : this.excludeImageFromQuoteOrderPrint),
      noAvailabilityCheck: (noAvailabilityCheck != null
          ? noAvailabilityCheck.value
          : this.noAvailabilityCheck),
      availabilityManuallyResolveConflicts:
          (availabilityManuallyResolveConflicts != null
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
      primaryDimensionLengthFt: (primaryDimensionLengthFt != null
          ? primaryDimensionLengthFt.value
          : this.primaryDimensionLengthFt),
      primaryDimensionLengthIn: (primaryDimensionLengthIn != null
          ? primaryDimensionLengthIn.value
          : this.primaryDimensionLengthIn),
      primaryDimensionShipWeightKg: (primaryDimensionShipWeightKg != null
          ? primaryDimensionShipWeightKg.value
          : this.primaryDimensionShipWeightKg),
      primaryDimensionShipWeightG: (primaryDimensionShipWeightG != null
          ? primaryDimensionShipWeightG.value
          : this.primaryDimensionShipWeightG),
      primaryDimensionWeightInCaseKg: (primaryDimensionWeightInCaseKg != null
          ? primaryDimensionWeightInCaseKg.value
          : this.primaryDimensionWeightInCaseKg),
      primaryDimensionWeightInCaseG: (primaryDimensionWeightInCaseG != null
          ? primaryDimensionWeightInCaseG.value
          : this.primaryDimensionWeightInCaseG),
      primaryDimensionWidthM: (primaryDimensionWidthM != null
          ? primaryDimensionWidthM.value
          : this.primaryDimensionWidthM),
      primaryDimensionWidthCm: (primaryDimensionWidthCm != null
          ? primaryDimensionWidthCm.value
          : this.primaryDimensionWidthCm),
      primaryDimensionHeightM: (primaryDimensionHeightM != null
          ? primaryDimensionHeightM.value
          : this.primaryDimensionHeightM),
      primaryDimensionHeightCm: (primaryDimensionHeightCm != null
          ? primaryDimensionHeightCm.value
          : this.primaryDimensionHeightCm),
      primaryDimensionLengthM: (primaryDimensionLengthM != null
          ? primaryDimensionLengthM.value
          : this.primaryDimensionLengthM),
      primaryDimensionLengthCm: (primaryDimensionLengthCm != null
          ? primaryDimensionLengthCm.value
          : this.primaryDimensionLengthCm),
      hasSecondaryDimensions: (hasSecondaryDimensions != null
          ? hasSecondaryDimensions.value
          : this.hasSecondaryDimensions),
      secondaryDimensionUniqueId: (secondaryDimensionUniqueId != null
          ? secondaryDimensionUniqueId.value
          : this.secondaryDimensionUniqueId),
      secondaryDimensionDescription: (secondaryDimensionDescription != null
          ? secondaryDimensionDescription.value
          : this.secondaryDimensionDescription),
      secondaryDimensionShipWeightLbs: (secondaryDimensionShipWeightLbs != null
          ? secondaryDimensionShipWeightLbs.value
          : this.secondaryDimensionShipWeightLbs),
      secondaryDimensionShipWeightOz: (secondaryDimensionShipWeightOz != null
          ? secondaryDimensionShipWeightOz.value
          : this.secondaryDimensionShipWeightOz),
      secondaryDimensionWeightInCaseLbs:
          (secondaryDimensionWeightInCaseLbs != null
          ? secondaryDimensionWeightInCaseLbs.value
          : this.secondaryDimensionWeightInCaseLbs),
      secondaryDimensionWeightInCaseOz:
          (secondaryDimensionWeightInCaseOz != null
          ? secondaryDimensionWeightInCaseOz.value
          : this.secondaryDimensionWeightInCaseOz),
      secondaryDimensionWidthFt: (secondaryDimensionWidthFt != null
          ? secondaryDimensionWidthFt.value
          : this.secondaryDimensionWidthFt),
      secondaryDimensionWidthIn: (secondaryDimensionWidthIn != null
          ? secondaryDimensionWidthIn.value
          : this.secondaryDimensionWidthIn),
      secondaryDimensionHeightFt: (secondaryDimensionHeightFt != null
          ? secondaryDimensionHeightFt.value
          : this.secondaryDimensionHeightFt),
      secondaryDimensionHeightIn: (secondaryDimensionHeightIn != null
          ? secondaryDimensionHeightIn.value
          : this.secondaryDimensionHeightIn),
      secondaryDimensionLengthFt: (secondaryDimensionLengthFt != null
          ? secondaryDimensionLengthFt.value
          : this.secondaryDimensionLengthFt),
      secondaryDimensionLengthIn: (secondaryDimensionLengthIn != null
          ? secondaryDimensionLengthIn.value
          : this.secondaryDimensionLengthIn),
      secondaryDimensionShipWeightKg: (secondaryDimensionShipWeightKg != null
          ? secondaryDimensionShipWeightKg.value
          : this.secondaryDimensionShipWeightKg),
      secondaryDimensionShipWeightG: (secondaryDimensionShipWeightG != null
          ? secondaryDimensionShipWeightG.value
          : this.secondaryDimensionShipWeightG),
      secondaryDimensionWeightInCaseKg:
          (secondaryDimensionWeightInCaseKg != null
          ? secondaryDimensionWeightInCaseKg.value
          : this.secondaryDimensionWeightInCaseKg),
      secondaryDimensionWeightInCaseG: (secondaryDimensionWeightInCaseG != null
          ? secondaryDimensionWeightInCaseG.value
          : this.secondaryDimensionWeightInCaseG),
      secondaryDimensionWidthM: (secondaryDimensionWidthM != null
          ? secondaryDimensionWidthM.value
          : this.secondaryDimensionWidthM),
      secondaryDimensionWidthCm: (secondaryDimensionWidthCm != null
          ? secondaryDimensionWidthCm.value
          : this.secondaryDimensionWidthCm),
      secondaryDimensionHeightM: (secondaryDimensionHeightM != null
          ? secondaryDimensionHeightM.value
          : this.secondaryDimensionHeightM),
      secondaryDimensionHeightCm: (secondaryDimensionHeightCm != null
          ? secondaryDimensionHeightCm.value
          : this.secondaryDimensionHeightCm),
      secondaryDimensionLengthM: (secondaryDimensionLengthM != null
          ? secondaryDimensionLengthM.value
          : this.secondaryDimensionLengthM),
      secondaryDimensionLengthCm: (secondaryDimensionLengthCm != null
          ? secondaryDimensionLengthCm.value
          : this.secondaryDimensionLengthCm),
      countryOfOriginId: (countryOfOriginId != null
          ? countryOfOriginId.value
          : this.countryOfOriginId),
      countryOfOrigin: (countryOfOrigin != null
          ? countryOfOrigin.value
          : this.countryOfOrigin),
      displayInSummaryModeWhenRateIsZero:
          (displayInSummaryModeWhenRateIsZero != null
          ? displayInSummaryModeWhenRateIsZero.value
          : this.displayInSummaryModeWhenRateIsZero),
      qcRequired: (qcRequired != null ? qcRequired.value : this.qcRequired),
      qcTime: (qcTime != null ? qcTime.value : this.qcTime),
      copyAttributesAsNote: (copyAttributesAsNote != null
          ? copyAttributesAsNote.value
          : this.copyAttributesAsNote),
      trackAssetUsage: (trackAssetUsage != null
          ? trackAssetUsage.value
          : this.trackAssetUsage),
      trackLampUsage: (trackLampUsage != null
          ? trackLampUsage.value
          : this.trackLampUsage),
      trackStrikes: (trackStrikes != null
          ? trackStrikes.value
          : this.trackStrikes),
      trackCandles: (trackCandles != null
          ? trackCandles.value
          : this.trackCandles),
      lampCount: (lampCount != null ? lampCount.value : this.lampCount),
      minimumFootCandles: (minimumFootCandles != null
          ? minimumFootCandles.value
          : this.minimumFootCandles),
      trackSoftware: (trackSoftware != null
          ? trackSoftware.value
          : this.trackSoftware),
      softwareVersion: (softwareVersion != null
          ? softwareVersion.value
          : this.softwareVersion),
      softwareEffectiveDate: (softwareEffectiveDate != null
          ? softwareEffectiveDate.value
          : this.softwareEffectiveDate),
      warehouseSpecificPackage: (warehouseSpecificPackage != null
          ? warehouseSpecificPackage.value
          : this.warehouseSpecificPackage),
      completeSeparatePackageOnQuoteOrder:
          (completeSeparatePackageOnQuoteOrder != null
          ? completeSeparatePackageOnQuoteOrder.value
          : this.completeSeparatePackageOnQuoteOrder),
      kitSeparatePackageOnQuoteOrder: (kitSeparatePackageOnQuoteOrder != null
          ? kitSeparatePackageOnQuoteOrder.value
          : this.kitSeparatePackageOnQuoteOrder),
      completePackagePrice: (completePackagePrice != null
          ? completePackagePrice.value
          : this.completePackagePrice),
      kitPackagePrice: (kitPackagePrice != null
          ? kitPackagePrice.value
          : this.kitPackagePrice),
      completeAllocateRevenueForAccessories:
          (completeAllocateRevenueForAccessories != null
          ? completeAllocateRevenueForAccessories.value
          : this.completeAllocateRevenueForAccessories),
      kitAllocateRevenueForAccessories:
          (kitAllocateRevenueForAccessories != null
          ? kitAllocateRevenueForAccessories.value
          : this.kitAllocateRevenueForAccessories),
      containerAllocateRevenueForAccessories:
          (containerAllocateRevenueForAccessories != null
          ? containerAllocateRevenueForAccessories.value
          : this.containerAllocateRevenueForAccessories),
      completePackageRevenueCalculationFormula:
          (completePackageRevenueCalculationFormula != null
          ? completePackageRevenueCalculationFormula.value
          : this.completePackageRevenueCalculationFormula),
      kitPackageRevenueCalculationFormula:
          (kitPackageRevenueCalculationFormula != null
          ? kitPackageRevenueCalculationFormula.value
          : this.kitPackageRevenueCalculationFormula),
      containerPackageRevenueCalculationFormula:
          (containerPackageRevenueCalculationFormula != null
          ? containerPackageRevenueCalculationFormula.value
          : this.containerPackageRevenueCalculationFormula),
      containerId: (containerId != null ? containerId.value : this.containerId),
      containerScannableInventoryId: (containerScannableInventoryId != null
          ? containerScannableInventoryId.value
          : this.containerScannableInventoryId),
      containerScannableICode: (containerScannableICode != null
          ? containerScannableICode.value
          : this.containerScannableICode),
      containerScannableDescription: (containerScannableDescription != null
          ? containerScannableDescription.value
          : this.containerScannableDescription),
      automaticallyRebuildContainerAtCheckIn:
          (automaticallyRebuildContainerAtCheckIn != null
          ? automaticallyRebuildContainerAtCheckIn.value
          : this.automaticallyRebuildContainerAtCheckIn),
      automaticallyCheckInEntireContainerWithScannableItem:
          (automaticallyCheckInEntireContainerWithScannableItem != null
          ? automaticallyCheckInEntireContainerWithScannableItem.value
          : this.automaticallyCheckInEntireContainerWithScannableItem),
      automaticallyRebuildContainerAtTransferIn:
          (automaticallyRebuildContainerAtTransferIn != null
          ? automaticallyRebuildContainerAtTransferIn.value
          : this.automaticallyRebuildContainerAtTransferIn),
      automaticallyCountAllItemsWhenPhysicalInventoryInitiated:
          (automaticallyCountAllItemsWhenPhysicalInventoryInitiated != null
          ? automaticallyCountAllItemsWhenPhysicalInventoryInitiated.value
          : this.automaticallyCountAllItemsWhenPhysicalInventoryInitiated),
      automaticallyTransferInEntireContainerWithScannableItem:
          (automaticallyTransferInEntireContainerWithScannableItem != null
          ? automaticallyTransferInEntireContainerWithScannableItem.value
          : this.automaticallyTransferInEntireContainerWithScannableItem),
      specifyContainerItemSettingsPerItem:
          (specifyContainerItemSettingsPerItem != null
          ? specifyContainerItemSettingsPerItem.value
          : this.specifyContainerItemSettingsPerItem),
      containerStagingRule: (containerStagingRule != null
          ? containerStagingRule.value
          : this.containerStagingRule),
      excludeContainedItemsFromAvailability:
          (excludeContainedItemsFromAvailability != null
          ? excludeContainedItemsFromAvailability.value
          : this.excludeContainedItemsFromAvailability),
      useContainerNumber: (useContainerNumber != null
          ? useContainerNumber.value
          : this.useContainerNumber),
      containerPackingListBehavior: (containerPackingListBehavior != null
          ? containerPackingListBehavior.value
          : this.containerPackingListBehavior),
      inventoryTypeIsWardrobe: (inventoryTypeIsWardrobe != null
          ? inventoryTypeIsWardrobe.value
          : this.inventoryTypeIsWardrobe),
      inventoryTypeIsSets: (inventoryTypeIsSets != null
          ? inventoryTypeIsSets.value
          : this.inventoryTypeIsSets),
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
      wardrobeSize: (wardrobeSize != null
          ? wardrobeSize.value
          : this.wardrobeSize),
      wardrobePieceCount: (wardrobePieceCount != null
          ? wardrobePieceCount.value
          : this.wardrobePieceCount),
      dyed: (dyed != null ? dyed.value : this.dyed),
      wardrobeSourceId: (wardrobeSourceId != null
          ? wardrobeSourceId.value
          : this.wardrobeSourceId),
      wardrobeSource: (wardrobeSource != null
          ? wardrobeSource.value
          : this.wardrobeSource),
      wardrobeCareId: (wardrobeCareId != null
          ? wardrobeCareId.value
          : this.wardrobeCareId),
      wardrobeCare: (wardrobeCare != null
          ? wardrobeCare.value
          : this.wardrobeCare),
      cleaningFeeAmount: (cleaningFeeAmount != null
          ? cleaningFeeAmount.value
          : this.cleaningFeeAmount),
      wardrobeDetailedDescription: (wardrobeDetailedDescription != null
          ? wardrobeDetailedDescription.value
          : this.wardrobeDetailedDescription),
      webDetailedDescription: (webDetailedDescription != null
          ? webDetailedDescription.value
          : this.webDetailedDescription),
      technicalNotes: (technicalNotes != null
          ? technicalNotes.value
          : this.technicalNotes),
      isHazardousMaterial: (isHazardousMaterial != null
          ? isHazardousMaterial.value
          : this.isHazardousMaterial),
      descriptionWithAkas: (descriptionWithAkas != null
          ? descriptionWithAkas.value
          : this.descriptionWithAkas),
      costCalculation: (costCalculation != null
          ? costCalculation.value
          : this.costCalculation),
      noChargePrint: (noChargePrint != null
          ? noChargePrint.value
          : this.noChargePrint),
      quantity: (quantity != null ? quantity.value : this.quantity),
      quantityIn: (quantityIn != null ? quantityIn.value : this.quantityIn),
      quantityStaged: (quantityStaged != null
          ? quantityStaged.value
          : this.quantityStaged),
      quantityOut: (quantityOut != null ? quantityOut.value : this.quantityOut),
      quantityInContainer: (quantityInContainer != null
          ? quantityInContainer.value
          : this.quantityInContainer),
      quantityInRepair: (quantityInRepair != null
          ? quantityInRepair.value
          : this.quantityInRepair),
      quantityInTransit: (quantityInTransit != null
          ? quantityInTransit.value
          : this.quantityInTransit),
      quantityOnTruck: (quantityOnTruck != null
          ? quantityOnTruck.value
          : this.quantityOnTruck),
      quantityOnPO: (quantityOnPO != null
          ? quantityOnPO.value
          : this.quantityOnPO),
      totalQuantity: (totalQuantity != null
          ? totalQuantity.value
          : this.totalQuantity),
      lastPurchasePrice: (lastPurchasePrice != null
          ? lastPurchasePrice.value
          : this.lastPurchasePrice),
      aisleLocation: (aisleLocation != null
          ? aisleLocation.value
          : this.aisleLocation),
      shelfLocation: (shelfLocation != null
          ? shelfLocation.value
          : this.shelfLocation),
      taxable: (taxable != null ? taxable.value : this.taxable),
      dateOfLastPhysicalInventory: (dateOfLastPhysicalInventory != null
          ? dateOfLastPhysicalInventory.value
          : this.dateOfLastPhysicalInventory),
      hasImage: (hasImage != null ? hasImage.value : this.hasImage),
      hasDimensionsImage: (hasDimensionsImage != null
          ? hasDimensionsImage.value
          : this.hasDimensionsImage),
      stagingUnreadyContainer: (stagingUnreadyContainer != null
          ? stagingUnreadyContainer.value
          : this.stagingUnreadyContainer),
      disableMiscDescriptionChange: (disableMiscDescriptionChange != null
          ? disableMiscDescriptionChange.value
          : this.disableMiscDescriptionChange),
      standAloneItem: (standAloneItem != null
          ? standAloneItem.value
          : this.standAloneItem),
      iCode: (iCode != null ? iCode.value : this.iCode),
      description: (description != null ? description.value : this.description),
      availFor: (availFor != null ? availFor.value : this.availFor),
      categoryId: (categoryId != null ? categoryId.value : this.categoryId),
      category: (category != null ? category.value : this.category),
      subCategoryCount: (subCategoryCount != null
          ? subCategoryCount.value
          : this.subCategoryCount),
      subCategoryId: (subCategoryId != null
          ? subCategoryId.value
          : this.subCategoryId),
      subCategory: (subCategory != null ? subCategory.value : this.subCategory),
      classification: (classification != null
          ? classification.value
          : this.classification),
      classificationDescription: (classificationDescription != null
          ? classificationDescription.value
          : this.classificationDescription),
      classificationColor: (classificationColor != null
          ? classificationColor.value
          : this.classificationColor),
      unitId: (unitId != null ? unitId.value : this.unitId),
      unit: (unit != null ? unit.value : this.unit),
      unitType: (unitType != null ? unitType.value : this.unitType),
      nonDiscountable: (nonDiscountable != null
          ? nonDiscountable.value
          : this.nonDiscountable),
      overrideProfitAndLossCategory: (overrideProfitAndLossCategory != null
          ? overrideProfitAndLossCategory.value
          : this.overrideProfitAndLossCategory),
      profitAndLossCategoryId: (profitAndLossCategoryId != null
          ? profitAndLossCategoryId.value
          : this.profitAndLossCategoryId),
      profitAndLossCategory: (profitAndLossCategory != null
          ? profitAndLossCategory.value
          : this.profitAndLossCategory),
      autoCopyNotesToQuoteOrder: (autoCopyNotesToQuoteOrder != null
          ? autoCopyNotesToQuoteOrder.value
          : this.autoCopyNotesToQuoteOrder),
      note: (note != null ? note.value : this.note),
      printNoteOnInContract: (printNoteOnInContract != null
          ? printNoteOnInContract.value
          : this.printNoteOnInContract),
      printNoteOnOutContract: (printNoteOnOutContract != null
          ? printNoteOnOutContract.value
          : this.printNoteOnOutContract),
      printNoteOnReceiveContract: (printNoteOnReceiveContract != null
          ? printNoteOnReceiveContract.value
          : this.printNoteOnReceiveContract),
      printNoteOnReturnContract: (printNoteOnReturnContract != null
          ? printNoteOnReturnContract.value
          : this.printNoteOnReturnContract),
      printNoteOnInvoice: (printNoteOnInvoice != null
          ? printNoteOnInvoice.value
          : this.printNoteOnInvoice),
      printNoteOnOrder: (printNoteOnOrder != null
          ? printNoteOnOrder.value
          : this.printNoteOnOrder),
      printNoteOnPickList: (printNoteOnPickList != null
          ? printNoteOnPickList.value
          : this.printNoteOnPickList),
      printNoteOnPO: (printNoteOnPO != null
          ? printNoteOnPO.value
          : this.printNoteOnPO),
      printNoteOnQuote: (printNoteOnQuote != null
          ? printNoteOnQuote.value
          : this.printNoteOnQuote),
      printNoteOnReturnList: (printNoteOnReturnList != null
          ? printNoteOnReturnList.value
          : this.printNoteOnReturnList),
      printNoteOnPoReceiveList: (printNoteOnPoReceiveList != null
          ? printNoteOnPoReceiveList.value
          : this.printNoteOnPoReceiveList),
      printNoteOnPoReturnList: (printNoteOnPoReturnList != null
          ? printNoteOnPoReturnList.value
          : this.printNoteOnPoReturnList),
      assetAccountId: (assetAccountId != null
          ? assetAccountId.value
          : this.assetAccountId),
      assetAccountNo: (assetAccountNo != null
          ? assetAccountNo.value
          : this.assetAccountNo),
      assetAccountDescription: (assetAccountDescription != null
          ? assetAccountDescription.value
          : this.assetAccountDescription),
      incomeAccountId: (incomeAccountId != null
          ? incomeAccountId.value
          : this.incomeAccountId),
      incomeAccountNo: (incomeAccountNo != null
          ? incomeAccountNo.value
          : this.incomeAccountNo),
      incomeAccountDescription: (incomeAccountDescription != null
          ? incomeAccountDescription.value
          : this.incomeAccountDescription),
      subIncomeAccountId: (subIncomeAccountId != null
          ? subIncomeAccountId.value
          : this.subIncomeAccountId),
      subIncomeAccountNo: (subIncomeAccountNo != null
          ? subIncomeAccountNo.value
          : this.subIncomeAccountNo),
      subIncomeAccountDescription: (subIncomeAccountDescription != null
          ? subIncomeAccountDescription.value
          : this.subIncomeAccountDescription),
      consignmentIncomeAccountId: (consignmentIncomeAccountId != null
          ? consignmentIncomeAccountId.value
          : this.consignmentIncomeAccountId),
      consignmentIncomeAccountNo: (consignmentIncomeAccountNo != null
          ? consignmentIncomeAccountNo.value
          : this.consignmentIncomeAccountNo),
      consignmentIncomeAccountDescription:
          (consignmentIncomeAccountDescription != null
          ? consignmentIncomeAccountDescription.value
          : this.consignmentIncomeAccountDescription),
      ldIncomeAccountId: (ldIncomeAccountId != null
          ? ldIncomeAccountId.value
          : this.ldIncomeAccountId),
      ldIncomeAccountNo: (ldIncomeAccountNo != null
          ? ldIncomeAccountNo.value
          : this.ldIncomeAccountNo),
      ldIncomeAccountDescription: (ldIncomeAccountDescription != null
          ? ldIncomeAccountDescription.value
          : this.ldIncomeAccountDescription),
      equipmentSaleIncomeAccountId: (equipmentSaleIncomeAccountId != null
          ? equipmentSaleIncomeAccountId.value
          : this.equipmentSaleIncomeAccountId),
      equipmentSaleIncomeAccountNo: (equipmentSaleIncomeAccountNo != null
          ? equipmentSaleIncomeAccountNo.value
          : this.equipmentSaleIncomeAccountNo),
      equipmentSaleIncomeAccountDescription:
          (equipmentSaleIncomeAccountDescription != null
          ? equipmentSaleIncomeAccountDescription.value
          : this.equipmentSaleIncomeAccountDescription),
      expenseAccountId: (expenseAccountId != null
          ? expenseAccountId.value
          : this.expenseAccountId),
      expenseAccountNo: (expenseAccountNo != null
          ? expenseAccountNo.value
          : this.expenseAccountNo),
      expenseAccountDescription: (expenseAccountDescription != null
          ? expenseAccountDescription.value
          : this.expenseAccountDescription),
      costOfGoodsSoldExpenseAccountId: (costOfGoodsSoldExpenseAccountId != null
          ? costOfGoodsSoldExpenseAccountId.value
          : this.costOfGoodsSoldExpenseAccountId),
      costOfGoodsSoldExpenseAccountNo: (costOfGoodsSoldExpenseAccountNo != null
          ? costOfGoodsSoldExpenseAccountNo.value
          : this.costOfGoodsSoldExpenseAccountNo),
      costOfGoodsSoldExpenseAccountDescription:
          (costOfGoodsSoldExpenseAccountDescription != null
          ? costOfGoodsSoldExpenseAccountDescription.value
          : this.costOfGoodsSoldExpenseAccountDescription),
      costOfGoodsRentedExpenseAccountId:
          (costOfGoodsRentedExpenseAccountId != null
          ? costOfGoodsRentedExpenseAccountId.value
          : this.costOfGoodsRentedExpenseAccountId),
      costOfGoodsRentedExpenseAccountNo:
          (costOfGoodsRentedExpenseAccountNo != null
          ? costOfGoodsRentedExpenseAccountNo.value
          : this.costOfGoodsRentedExpenseAccountNo),
      costOfGoodsRentedExpenseAccountDescription:
          (costOfGoodsRentedExpenseAccountDescription != null
          ? costOfGoodsRentedExpenseAccountDescription.value
          : this.costOfGoodsRentedExpenseAccountDescription),
      depreciationExpenseAccountId: (depreciationExpenseAccountId != null
          ? depreciationExpenseAccountId.value
          : this.depreciationExpenseAccountId),
      depreciationExpenseAccountNo: (depreciationExpenseAccountNo != null
          ? depreciationExpenseAccountNo.value
          : this.depreciationExpenseAccountNo),
      depreciationExpenseAccountDescription:
          (depreciationExpenseAccountDescription != null
          ? depreciationExpenseAccountDescription.value
          : this.depreciationExpenseAccountDescription),
      accumulatedDepreciationExpenseAccountId:
          (accumulatedDepreciationExpenseAccountId != null
          ? accumulatedDepreciationExpenseAccountId.value
          : this.accumulatedDepreciationExpenseAccountId),
      accumulatedDepreciationExpenseAccountNo:
          (accumulatedDepreciationExpenseAccountNo != null
          ? accumulatedDepreciationExpenseAccountNo.value
          : this.accumulatedDepreciationExpenseAccountNo),
      accumulatedDepreciationExpenseAccountDescription:
          (accumulatedDepreciationExpenseAccountDescription != null
          ? accumulatedDepreciationExpenseAccountDescription.value
          : this.accumulatedDepreciationExpenseAccountDescription),
      inputDate: (inputDate != null ? inputDate.value : this.inputDate),
      inputByUsersId: (inputByUsersId != null
          ? inputByUsersId.value
          : this.inputByUsersId),
      category2: (category2 != null ? category2.value : this.category2),
      class2: (class2 != null ? class2.value : this.class2),
      stockClass: (stockClass != null ? stockClass.value : this.stockClass),
      webTitle: (webTitle != null ? webTitle.value : this.webTitle),
      inactive: (inactive != null ? inactive.value : this.inactive),
      dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
      manifestShippingContainer: (manifestShippingContainer != null
          ? manifestShippingContainer.value
          : this.manifestShippingContainer),
      manifestStandAloneItem: (manifestStandAloneItem != null
          ? manifestStandAloneItem.value
          : this.manifestStandAloneItem),
      taxableForMyLocation: (taxableForMyLocation != null
          ? taxableForMyLocation.value
          : this.taxableForMyLocation),
      myLocationId: (myLocationId != null
          ? myLocationId.value
          : this.myLocationId),
      taxableForAllLocations: (taxableForAllLocations != null
          ? taxableForAllLocations.value
          : this.taxableForAllLocations),
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      fields: (fields != null ? fields.value : this.fields),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse {
  const WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse({
    this.retiredReasonId,
    this.retiredReason,
  });

  factory WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
        this,
      );

  @JsonKey(name: 'RetiredReasonId', includeIfNull: false)
  final String? retiredReasonId;
  @JsonKey(name: 'RetiredReason', includeIfNull: false)
  final String? retiredReason;
  static const fromJsonFactory =
      _$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse &&
            (identical(other.retiredReasonId, retiredReasonId) ||
                const DeepCollectionEquality().equals(
                  other.retiredReasonId,
                  retiredReasonId,
                )) &&
            (identical(other.retiredReason, retiredReason) ||
                const DeepCollectionEquality().equals(
                  other.retiredReason,
                  retiredReason,
                )));
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
  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse copyWith({
    String? retiredReasonId,
    String? retiredReason,
  }) {
    return WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
      retiredReasonId: retiredReasonId ?? this.retiredReasonId,
      retiredReason: retiredReason ?? this.retiredReason,
    );
  }

  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
  copyWithWrapped({
    Wrapped<String?>? retiredReasonId,
    Wrapped<String?>? retiredReason,
  }) {
    return WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
      retiredReasonId: (retiredReasonId != null
          ? retiredReasonId.value
          : this.retiredReasonId),
      retiredReason: (retiredReason != null
          ? retiredReason.value
          : this.retiredReason),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest {
  const WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest({
    this.appImageId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson(this);

  @JsonKey(name: 'AppImageId', includeIfNull: false)
  final String? appImageId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality().equals(
                  other.appImageId,
                  appImageId,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(appImageId) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest copyWith({
    String? appImageId,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest(
      appImageId: appImageId ?? this.appImageId,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest copyWithWrapped({
    Wrapped<String?>? appImageId,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest(
      appImageId: (appImageId != null ? appImageId.value : this.appImageId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest {
  const WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest({
    this.inventoryDepartmentId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson(this);

  @JsonKey(name: 'InventoryDepartmentId', includeIfNull: false)
  final String? inventoryDepartmentId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest &&
            (identical(other.inventoryDepartmentId, inventoryDepartmentId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryDepartmentId,
                  inventoryDepartmentId,
                )));
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
  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest copyWith({
    String? inventoryDepartmentId,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest(
      inventoryDepartmentId:
          inventoryDepartmentId ?? this.inventoryDepartmentId,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest copyWithWrapped({
    Wrapped<String?>? inventoryDepartmentId,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest(
      inventoryDepartmentId: (inventoryDepartmentId != null
          ? inventoryDepartmentId.value
          : this.inventoryDepartmentId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel {
  const WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel({
    this.image,
    this.appImageId,
    this.imageDesc,
    this.imageNo,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson(this);

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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.appImageId, appImageId) ||
                const DeepCollectionEquality().equals(
                  other.appImageId,
                  appImageId,
                )) &&
            (identical(other.imageDesc, imageDesc) ||
                const DeepCollectionEquality().equals(
                  other.imageDesc,
                  imageDesc,
                )) &&
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
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel copyWith({
    String? image,
    String? appImageId,
    String? imageDesc,
    String? imageNo,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel(
      image: image ?? this.image,
      appImageId: appImageId ?? this.appImageId,
      imageDesc: imageDesc ?? this.imageDesc,
      imageNo: imageNo ?? this.imageNo,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel copyWithWrapped({
    Wrapped<String?>? image,
    Wrapped<String?>? appImageId,
    Wrapped<String?>? imageDesc,
    Wrapped<String?>? imageNo,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel(
      image: (image != null ? image.value : this.image),
      appImageId: (appImageId != null ? appImageId.value : this.appImageId),
      imageDesc: (imageDesc != null ? imageDesc.value : this.imageDesc),
      imageNo: (imageNo != null ? imageNo.value : this.imageNo),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest {
  const WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest({
    this.uniqueId1,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson(this);

  @JsonKey(name: 'UniqueId1', includeIfNull: false)
  final String? uniqueId1;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest &&
            (identical(other.uniqueId1, uniqueId1) ||
                const DeepCollectionEquality().equals(
                  other.uniqueId1,
                  uniqueId1,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(uniqueId1) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest copyWith({
    String? uniqueId1,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest(
      uniqueId1: uniqueId1 ?? this.uniqueId1,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest copyWithWrapped({
    Wrapped<String?>? uniqueId1,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest(
      uniqueId1: (uniqueId1 != null ? uniqueId1.value : this.uniqueId1),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse {
  const WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse({
    this.images,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson(this);

  @JsonKey(
    name: 'Images',
    includeIfNull: false,
    defaultValue: <WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>[],
  )
  final List<WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>? images;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson;

  @override
  bool operator ==(Object other) {
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
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse copyWith({
    List<WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>? images,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse(
      images: images ?? this.images,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse copyWithWrapped({
    Wrapped<List<WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel>?>?
    images,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse(
      images: (images != null ? images.value : this.images),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest {
  const WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest({
    this.categoryId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson(
        this,
      );

  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality().equals(
                  other.categoryId,
                  categoryId,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(categoryId) ^ runtimeType.hashCode;
}

extension $WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestExtension
    on WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest {
  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest copyWith({
    String? categoryId,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest(
      categoryId: categoryId ?? this.categoryId,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest
  copyWithWrapped({Wrapped<String?>? categoryId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest(
      categoryId: (categoryId != null ? categoryId.value : this.categoryId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse {
  const WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse({
    this.status,
    this.success,
    this.msg,
    this.appimageid,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson(
        this,
      );

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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(
                  other.success,
                  success,
                )) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.appimageid, appimageid) ||
                const DeepCollectionEquality().equals(
                  other.appimageid,
                  appimageid,
                )));
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
      appimageid: appimageid ?? this.appimageid,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
  copyWithWrapped({
    Wrapped<int?>? status,
    Wrapped<bool?>? success,
    Wrapped<String?>? msg,
    Wrapped<String?>? appimageid,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse(
      status: (status != null ? status.value : this.status),
      success: (success != null ? success.value : this.success),
      msg: (msg != null ? msg.value : this.msg),
      appimageid: (appimageid != null ? appimageid.value : this.appimageid),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest {
  const WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest({
    this.isWall,
    this.inventoryId,
    this.image,
    this.imageDesc,
    this.imageNo,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson(
        this,
      );

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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest &&
            (identical(other.isWall, isWall) ||
                const DeepCollectionEquality().equals(other.isWall, isWall)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryId,
                  inventoryId,
                )) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.imageDesc, imageDesc) ||
                const DeepCollectionEquality().equals(
                  other.imageDesc,
                  imageDesc,
                )) &&
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
  copyWith({
    bool? isWall,
    String? inventoryId,
    String? image,
    String? imageDesc,
    String? imageNo,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
      isWall: isWall ?? this.isWall,
      inventoryId: inventoryId ?? this.inventoryId,
      image: image ?? this.image,
      imageDesc: imageDesc ?? this.imageDesc,
      imageNo: imageNo ?? this.imageNo,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
  copyWithWrapped({
    Wrapped<bool?>? isWall,
    Wrapped<String?>? inventoryId,
    Wrapped<String?>? image,
    Wrapped<String?>? imageDesc,
    Wrapped<String?>? imageNo,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
      isWall: (isWall != null ? isWall.value : this.isWall),
      inventoryId: (inventoryId != null ? inventoryId.value : this.inventoryId),
      image: (image != null ? image.value : this.image),
      imageDesc: (imageDesc != null ? imageDesc.value : this.imageDesc),
      imageNo: (imageNo != null ? imageNo.value : this.imageNo),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest {
  const WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest({
    this.searchValue,
    this.warehouseId,
    this.departmentId,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson(
        this,
      );

  @JsonKey(name: 'SearchValue', includeIfNull: false)
  final String? searchValue;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest &&
            (identical(other.searchValue, searchValue) ||
                const DeepCollectionEquality().equals(
                  other.searchValue,
                  searchValue,
                )) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality().equals(
                  other.warehouseId,
                  warehouseId,
                )) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality().equals(
                  other.departmentId,
                  departmentId,
                )));
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
  copyWith({String? searchValue, String? warehouseId, String? departmentId}) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
      searchValue: searchValue ?? this.searchValue,
      warehouseId: warehouseId ?? this.warehouseId,
      departmentId: departmentId ?? this.departmentId,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
  copyWithWrapped({
    Wrapped<String?>? searchValue,
    Wrapped<String?>? warehouseId,
    Wrapped<String?>? departmentId,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
      searchValue: (searchValue != null ? searchValue.value : this.searchValue),
      warehouseId: (warehouseId != null ? warehouseId.value : this.warehouseId),
      departmentId: (departmentId != null
          ? departmentId.value
          : this.departmentId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest {
  const WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest({
    this.warehouseId,
    this.inventoryId,
    this.unitValue,
  });

  factory WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson(
        this,
      );

  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'UnitValue', includeIfNull: false)
  final double? unitValue;
  static const fromJsonFactory =
      _$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality().equals(
                  other.warehouseId,
                  warehouseId,
                )) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryId,
                  inventoryId,
                )) &&
            (identical(other.unitValue, unitValue) ||
                const DeepCollectionEquality().equals(
                  other.unitValue,
                  unitValue,
                )));
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
  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest copyWith({
    String? warehouseId,
    String? inventoryId,
    double? unitValue,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest(
      warehouseId: warehouseId ?? this.warehouseId,
      inventoryId: inventoryId ?? this.inventoryId,
      unitValue: unitValue ?? this.unitValue,
    );
  }

  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest
  copyWithWrapped({
    Wrapped<String?>? warehouseId,
    Wrapped<String?>? inventoryId,
    Wrapped<double?>? unitValue,
  }) {
    return WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest(
      warehouseId: (warehouseId != null ? warehouseId.value : this.warehouseId),
      inventoryId: (inventoryId != null ? inventoryId.value : this.inventoryId),
      unitValue: (unitValue != null ? unitValue.value : this.unitValue),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto {
  const WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto({
    required this.shippingCaseStagedItems,
  });

  factory WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileStagingDtoAddToShippingCaseRequestDtoFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesMobileStagingDtoAddToShippingCaseRequestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileStagingDtoAddToShippingCaseRequestDtoToJson(this);

  @JsonKey(
    name: 'ShippingCaseStagedItems',
    includeIfNull: false,
    defaultValue:
        <WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto>[],
  )
  final List<WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto>
  shippingCaseStagedItems;
  static const fromJsonFactory =
      _$WebApiModulesMobileStagingDtoAddToShippingCaseRequestDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto &&
            (identical(
                  other.shippingCaseStagedItems,
                  shippingCaseStagedItems,
                ) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseStagedItems,
                  shippingCaseStagedItems,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shippingCaseStagedItems) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileStagingDtoAddToShippingCaseRequestDtoExtension
    on WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto {
  WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto copyWith({
    List<WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto>?
    shippingCaseStagedItems,
  }) {
    return WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto(
      shippingCaseStagedItems:
          shippingCaseStagedItems ?? this.shippingCaseStagedItems,
    );
  }

  WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto copyWithWrapped({
    Wrapped<List<WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto>>?
    shippingCaseStagedItems,
  }) {
    return WebApiModulesMobileStagingDtoAddToShippingCaseRequestDto(
      shippingCaseStagedItems: (shippingCaseStagedItems != null
          ? shippingCaseStagedItems.value
          : this.shippingCaseStagedItems),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto {
  const WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto({
    required this.barcode,
    required this.orderId,
    required this.warehouseId,
    this.contractId,
    this.spaceId,
  });

  factory WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDtoFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDtoToJson(this);

  @JsonKey(name: 'Barcode', includeIfNull: false)
  final String barcode;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String orderId;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String warehouseId;
  @JsonKey(name: 'ContractId', includeIfNull: false)
  final String? contractId;
  @JsonKey(name: 'SpaceId', includeIfNull: false)
  final String? spaceId;
  static const fromJsonFactory =
      _$WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto &&
            (identical(other.barcode, barcode) ||
                const DeepCollectionEquality().equals(
                  other.barcode,
                  barcode,
                )) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(
                  other.orderId,
                  orderId,
                )) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality().equals(
                  other.warehouseId,
                  warehouseId,
                )) &&
            (identical(other.contractId, contractId) ||
                const DeepCollectionEquality().equals(
                  other.contractId,
                  contractId,
                )) &&
            (identical(other.spaceId, spaceId) ||
                const DeepCollectionEquality().equals(other.spaceId, spaceId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(barcode) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(contractId) ^
      const DeepCollectionEquality().hash(spaceId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDtoExtension
    on WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto {
  WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto copyWith({
    String? barcode,
    String? orderId,
    String? warehouseId,
    String? contractId,
    String? spaceId,
  }) {
    return WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto(
      barcode: barcode ?? this.barcode,
      orderId: orderId ?? this.orderId,
      warehouseId: warehouseId ?? this.warehouseId,
      contractId: contractId ?? this.contractId,
      spaceId: spaceId ?? this.spaceId,
    );
  }

  WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto copyWithWrapped({
    Wrapped<String>? barcode,
    Wrapped<String>? orderId,
    Wrapped<String>? warehouseId,
    Wrapped<String?>? contractId,
    Wrapped<String?>? spaceId,
  }) {
    return WebApiModulesMobileStagingDtoIsValidShippingCaseRequestDto(
      barcode: (barcode != null ? barcode.value : this.barcode),
      orderId: (orderId != null ? orderId.value : this.orderId),
      warehouseId: (warehouseId != null ? warehouseId.value : this.warehouseId),
      contractId: (contractId != null ? contractId.value : this.contractId),
      spaceId: (spaceId != null ? spaceId.value : this.spaceId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto {
  const WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto({
    this.shippingCaseItemId,
    this.iCode,
    this.description,
    this.shippingCaseId,
    this.shippingCaseDescription,
    this.shippingCaseNumber,
    this.shippingCaseWeightLbs,
    this.shippingCaseWeightKg,
    this.status,
    this.message,
    this.automaticallyAssignShippingCaseNumber,
  });

  factory WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDtoFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDtoToJson(this);

  @JsonKey(name: 'ShippingCaseItemId', includeIfNull: false)
  final String? shippingCaseItemId;
  @JsonKey(name: 'ICode', includeIfNull: false)
  final String? iCode;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'ShippingCaseId', includeIfNull: false)
  final int? shippingCaseId;
  @JsonKey(name: 'ShippingCaseDescription', includeIfNull: false)
  final String? shippingCaseDescription;
  @JsonKey(name: 'ShippingCaseNumber', includeIfNull: false)
  final String? shippingCaseNumber;
  @JsonKey(name: 'ShippingCaseWeightLbs', includeIfNull: false)
  final double? shippingCaseWeightLbs;
  @JsonKey(name: 'ShippingCaseWeightKg', includeIfNull: false)
  final double? shippingCaseWeightKg;
  @JsonKey(name: 'Status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'AutomaticallyAssignShippingCaseNumber', includeIfNull: false)
  final bool? automaticallyAssignShippingCaseNumber;
  static const fromJsonFactory =
      _$WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto &&
            (identical(other.shippingCaseItemId, shippingCaseItemId) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseItemId,
                  shippingCaseItemId,
                )) &&
            (identical(other.iCode, iCode) ||
                const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.shippingCaseId, shippingCaseId) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseId,
                  shippingCaseId,
                )) &&
            (identical(
                  other.shippingCaseDescription,
                  shippingCaseDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseDescription,
                  shippingCaseDescription,
                )) &&
            (identical(other.shippingCaseNumber, shippingCaseNumber) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseNumber,
                  shippingCaseNumber,
                )) &&
            (identical(other.shippingCaseWeightLbs, shippingCaseWeightLbs) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseWeightLbs,
                  shippingCaseWeightLbs,
                )) &&
            (identical(other.shippingCaseWeightKg, shippingCaseWeightKg) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseWeightKg,
                  shippingCaseWeightKg,
                )) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(
                  other.message,
                  message,
                )) &&
            (identical(
                  other.automaticallyAssignShippingCaseNumber,
                  automaticallyAssignShippingCaseNumber,
                ) ||
                const DeepCollectionEquality().equals(
                  other.automaticallyAssignShippingCaseNumber,
                  automaticallyAssignShippingCaseNumber,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shippingCaseItemId) ^
      const DeepCollectionEquality().hash(iCode) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(shippingCaseId) ^
      const DeepCollectionEquality().hash(shippingCaseDescription) ^
      const DeepCollectionEquality().hash(shippingCaseNumber) ^
      const DeepCollectionEquality().hash(shippingCaseWeightLbs) ^
      const DeepCollectionEquality().hash(shippingCaseWeightKg) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(
        automaticallyAssignShippingCaseNumber,
      ) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDtoExtension
    on WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto {
  WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto copyWith({
    String? shippingCaseItemId,
    String? iCode,
    String? description,
    int? shippingCaseId,
    String? shippingCaseDescription,
    String? shippingCaseNumber,
    double? shippingCaseWeightLbs,
    double? shippingCaseWeightKg,
    int? status,
    String? message,
    bool? automaticallyAssignShippingCaseNumber,
  }) {
    return WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto(
      shippingCaseItemId: shippingCaseItemId ?? this.shippingCaseItemId,
      iCode: iCode ?? this.iCode,
      description: description ?? this.description,
      shippingCaseId: shippingCaseId ?? this.shippingCaseId,
      shippingCaseDescription:
          shippingCaseDescription ?? this.shippingCaseDescription,
      shippingCaseNumber: shippingCaseNumber ?? this.shippingCaseNumber,
      shippingCaseWeightLbs:
          shippingCaseWeightLbs ?? this.shippingCaseWeightLbs,
      shippingCaseWeightKg: shippingCaseWeightKg ?? this.shippingCaseWeightKg,
      status: status ?? this.status,
      message: message ?? this.message,
      automaticallyAssignShippingCaseNumber:
          automaticallyAssignShippingCaseNumber ??
          this.automaticallyAssignShippingCaseNumber,
    );
  }

  WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto copyWithWrapped({
    Wrapped<String?>? shippingCaseItemId,
    Wrapped<String?>? iCode,
    Wrapped<String?>? description,
    Wrapped<int?>? shippingCaseId,
    Wrapped<String?>? shippingCaseDescription,
    Wrapped<String?>? shippingCaseNumber,
    Wrapped<double?>? shippingCaseWeightLbs,
    Wrapped<double?>? shippingCaseWeightKg,
    Wrapped<int?>? status,
    Wrapped<String?>? message,
    Wrapped<bool?>? automaticallyAssignShippingCaseNumber,
  }) {
    return WebApiModulesMobileStagingDtoIsValidShippingCaseResponseDto(
      shippingCaseItemId: (shippingCaseItemId != null
          ? shippingCaseItemId.value
          : this.shippingCaseItemId),
      iCode: (iCode != null ? iCode.value : this.iCode),
      description: (description != null ? description.value : this.description),
      shippingCaseId: (shippingCaseId != null
          ? shippingCaseId.value
          : this.shippingCaseId),
      shippingCaseDescription: (shippingCaseDescription != null
          ? shippingCaseDescription.value
          : this.shippingCaseDescription),
      shippingCaseNumber: (shippingCaseNumber != null
          ? shippingCaseNumber.value
          : this.shippingCaseNumber),
      shippingCaseWeightLbs: (shippingCaseWeightLbs != null
          ? shippingCaseWeightLbs.value
          : this.shippingCaseWeightLbs),
      shippingCaseWeightKg: (shippingCaseWeightKg != null
          ? shippingCaseWeightKg.value
          : this.shippingCaseWeightKg),
      status: (status != null ? status.value : this.status),
      message: (message != null ? message.value : this.message),
      automaticallyAssignShippingCaseNumber:
          (automaticallyAssignShippingCaseNumber != null
          ? automaticallyAssignShippingCaseNumber.value
          : this.automaticallyAssignShippingCaseNumber),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto {
  const WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto({
    required this.shippingCaseStagedItems,
  });

  factory WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDtoFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDtoToJson(
        this,
      );

  @JsonKey(
    name: 'ShippingCaseStagedItems',
    includeIfNull: false,
    defaultValue:
        <WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto>[],
  )
  final List<WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto>
  shippingCaseStagedItems;
  static const fromJsonFactory =
      _$WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto &&
            (identical(
                  other.shippingCaseStagedItems,
                  shippingCaseStagedItems,
                ) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseStagedItems,
                  shippingCaseStagedItems,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shippingCaseStagedItems) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDtoExtension
    on WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto {
  WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto copyWith({
    List<WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto>?
    shippingCaseStagedItems,
  }) {
    return WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto(
      shippingCaseStagedItems:
          shippingCaseStagedItems ?? this.shippingCaseStagedItems,
    );
  }

  WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto
  copyWithWrapped({
    Wrapped<List<WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto>>?
    shippingCaseStagedItems,
  }) {
    return WebApiModulesMobileStagingDtoRemoveFromShippingCaseRequestDto(
      shippingCaseStagedItems: (shippingCaseStagedItems != null
          ? shippingCaseStagedItems.value
          : this.shippingCaseStagedItems),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileStagingDtoSetShippingNoteRequestDto {
  const WebApiModulesMobileStagingDtoSetShippingNoteRequestDto({
    this.contractId,
    required this.orderId,
    required this.orderItemId,
    this.itemId,
    this.notes,
  });

  factory WebApiModulesMobileStagingDtoSetShippingNoteRequestDto.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileStagingDtoSetShippingNoteRequestDtoFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesMobileStagingDtoSetShippingNoteRequestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileStagingDtoSetShippingNoteRequestDtoToJson(this);

  @JsonKey(name: 'ContractId', includeIfNull: false)
  final String? contractId;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String orderId;
  @JsonKey(name: 'OrderItemId', includeIfNull: false)
  final String orderItemId;
  @JsonKey(name: 'ItemId', includeIfNull: false)
  final String? itemId;
  @JsonKey(name: 'Notes', includeIfNull: false)
  final String? notes;
  static const fromJsonFactory =
      _$WebApiModulesMobileStagingDtoSetShippingNoteRequestDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileStagingDtoSetShippingNoteRequestDto &&
            (identical(other.contractId, contractId) ||
                const DeepCollectionEquality().equals(
                  other.contractId,
                  contractId,
                )) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(
                  other.orderId,
                  orderId,
                )) &&
            (identical(other.orderItemId, orderItemId) ||
                const DeepCollectionEquality().equals(
                  other.orderItemId,
                  orderItemId,
                )) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(contractId) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(orderItemId) ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(notes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileStagingDtoSetShippingNoteRequestDtoExtension
    on WebApiModulesMobileStagingDtoSetShippingNoteRequestDto {
  WebApiModulesMobileStagingDtoSetShippingNoteRequestDto copyWith({
    String? contractId,
    String? orderId,
    String? orderItemId,
    String? itemId,
    String? notes,
  }) {
    return WebApiModulesMobileStagingDtoSetShippingNoteRequestDto(
      contractId: contractId ?? this.contractId,
      orderId: orderId ?? this.orderId,
      orderItemId: orderItemId ?? this.orderItemId,
      itemId: itemId ?? this.itemId,
      notes: notes ?? this.notes,
    );
  }

  WebApiModulesMobileStagingDtoSetShippingNoteRequestDto copyWithWrapped({
    Wrapped<String?>? contractId,
    Wrapped<String>? orderId,
    Wrapped<String>? orderItemId,
    Wrapped<String?>? itemId,
    Wrapped<String?>? notes,
  }) {
    return WebApiModulesMobileStagingDtoSetShippingNoteRequestDto(
      contractId: (contractId != null ? contractId.value : this.contractId),
      orderId: (orderId != null ? orderId.value : this.orderId),
      orderItemId: (orderItemId != null ? orderItemId.value : this.orderItemId),
      itemId: (itemId != null ? itemId.value : this.itemId),
      notes: (notes != null ? notes.value : this.notes),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto {
  const WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto({
    this.orderId,
    this.orderItemId,
    this.currentShippingCaseItemId,
    this.itemId,
    this.shippingCaseItemId,
    this.vendorId,
  });

  factory WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDtoFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDtoToJson(this);

  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'OrderItemId', includeIfNull: false)
  final String? orderItemId;
  @JsonKey(name: 'CurrentShippingCaseItemId', includeIfNull: false)
  final String? currentShippingCaseItemId;
  @JsonKey(name: 'ItemId', includeIfNull: false)
  final String? itemId;
  @JsonKey(name: 'ShippingCaseItemId', includeIfNull: false)
  final String? shippingCaseItemId;
  @JsonKey(name: 'VendorId', includeIfNull: false)
  final String? vendorId;
  static const fromJsonFactory =
      _$WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(
                  other.orderId,
                  orderId,
                )) &&
            (identical(other.orderItemId, orderItemId) ||
                const DeepCollectionEquality().equals(
                  other.orderItemId,
                  orderItemId,
                )) &&
            (identical(
                  other.currentShippingCaseItemId,
                  currentShippingCaseItemId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.currentShippingCaseItemId,
                  currentShippingCaseItemId,
                )) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.shippingCaseItemId, shippingCaseItemId) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseItemId,
                  shippingCaseItemId,
                )) &&
            (identical(other.vendorId, vendorId) ||
                const DeepCollectionEquality().equals(
                  other.vendorId,
                  vendorId,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(orderItemId) ^
      const DeepCollectionEquality().hash(currentShippingCaseItemId) ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(shippingCaseItemId) ^
      const DeepCollectionEquality().hash(vendorId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDtoExtension
    on WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto {
  WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto copyWith({
    String? orderId,
    String? orderItemId,
    String? currentShippingCaseItemId,
    String? itemId,
    String? shippingCaseItemId,
    String? vendorId,
  }) {
    return WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto(
      orderId: orderId ?? this.orderId,
      orderItemId: orderItemId ?? this.orderItemId,
      currentShippingCaseItemId:
          currentShippingCaseItemId ?? this.currentShippingCaseItemId,
      itemId: itemId ?? this.itemId,
      shippingCaseItemId: shippingCaseItemId ?? this.shippingCaseItemId,
      vendorId: vendorId ?? this.vendorId,
    );
  }

  WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto copyWithWrapped({
    Wrapped<String?>? orderId,
    Wrapped<String?>? orderItemId,
    Wrapped<String?>? currentShippingCaseItemId,
    Wrapped<String?>? itemId,
    Wrapped<String?>? shippingCaseItemId,
    Wrapped<String?>? vendorId,
  }) {
    return WebApiModulesMobileStagingDtoShippingCaseStagedItemModelDto(
      orderId: (orderId != null ? orderId.value : this.orderId),
      orderItemId: (orderItemId != null ? orderItemId.value : this.orderItemId),
      currentShippingCaseItemId: (currentShippingCaseItemId != null
          ? currentShippingCaseItemId.value
          : this.currentShippingCaseItemId),
      itemId: (itemId != null ? itemId.value : this.itemId),
      shippingCaseItemId: (shippingCaseItemId != null
          ? shippingCaseItemId.value
          : this.shippingCaseItemId),
      vendorId: (vendorId != null ? vendorId.value : this.vendorId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileStagingDtoTSpStatusResponseDto {
  const WebApiModulesMobileStagingDtoTSpStatusResponseDto({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesMobileStagingDtoTSpStatusResponseDto.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesMobileStagingDtoTSpStatusResponseDtoFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesMobileStagingDtoTSpStatusResponseDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileStagingDtoTSpStatusResponseDtoToJson(this);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesMobileStagingDtoTSpStatusResponseDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileStagingDtoTSpStatusResponseDto &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(
                  other.success,
                  success,
                )) &&
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

extension $WebApiModulesMobileStagingDtoTSpStatusResponseDtoExtension
    on WebApiModulesMobileStagingDtoTSpStatusResponseDto {
  WebApiModulesMobileStagingDtoTSpStatusResponseDto copyWith({
    int? status,
    bool? success,
    String? msg,
  }) {
    return WebApiModulesMobileStagingDtoTSpStatusResponseDto(
      status: status ?? this.status,
      success: success ?? this.success,
      msg: msg ?? this.msg,
    );
  }

  WebApiModulesMobileStagingDtoTSpStatusResponseDto copyWithWrapped({
    Wrapped<int?>? status,
    Wrapped<bool?>? success,
    Wrapped<String?>? msg,
  }) {
    return WebApiModulesMobileStagingDtoTSpStatusResponseDto(
      status: (status != null ? status.value : this.status),
      success: (success != null ? success.value : this.success),
      msg: (msg != null ? msg.value : this.msg),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto {
  const WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto({
    required this.shippingCaseId,
    this.description,
    this.shippingCaseNumber,
    this.shippingCaseWeightLbs,
    this.shippingCaseWeightKg,
  });

  factory WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDtoFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDtoToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDtoToJson(this);

  @JsonKey(name: 'ShippingCaseId', includeIfNull: false)
  final int shippingCaseId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'ShippingCaseNumber', includeIfNull: false)
  final String? shippingCaseNumber;
  @JsonKey(name: 'ShippingCaseWeightLbs', includeIfNull: false)
  final double? shippingCaseWeightLbs;
  @JsonKey(name: 'ShippingCaseWeightKg', includeIfNull: false)
  final double? shippingCaseWeightKg;
  static const fromJsonFactory =
      _$WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDtoFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto &&
            (identical(other.shippingCaseId, shippingCaseId) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseId,
                  shippingCaseId,
                )) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.shippingCaseNumber, shippingCaseNumber) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseNumber,
                  shippingCaseNumber,
                )) &&
            (identical(other.shippingCaseWeightLbs, shippingCaseWeightLbs) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseWeightLbs,
                  shippingCaseWeightLbs,
                )) &&
            (identical(other.shippingCaseWeightKg, shippingCaseWeightKg) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseWeightKg,
                  shippingCaseWeightKg,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shippingCaseId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(shippingCaseNumber) ^
      const DeepCollectionEquality().hash(shippingCaseWeightLbs) ^
      const DeepCollectionEquality().hash(shippingCaseWeightKg) ^
      runtimeType.hashCode;
}

extension $WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDtoExtension
    on WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto {
  WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto copyWith({
    int? shippingCaseId,
    String? description,
    String? shippingCaseNumber,
    double? shippingCaseWeightLbs,
    double? shippingCaseWeightKg,
  }) {
    return WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto(
      shippingCaseId: shippingCaseId ?? this.shippingCaseId,
      description: description ?? this.description,
      shippingCaseNumber: shippingCaseNumber ?? this.shippingCaseNumber,
      shippingCaseWeightLbs:
          shippingCaseWeightLbs ?? this.shippingCaseWeightLbs,
      shippingCaseWeightKg: shippingCaseWeightKg ?? this.shippingCaseWeightKg,
    );
  }

  WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto copyWithWrapped({
    Wrapped<int>? shippingCaseId,
    Wrapped<String?>? description,
    Wrapped<String?>? shippingCaseNumber,
    Wrapped<double?>? shippingCaseWeightLbs,
    Wrapped<double?>? shippingCaseWeightKg,
  }) {
    return WebApiModulesMobileStagingDtoUpdateShippingCaseRequestDto(
      shippingCaseId: (shippingCaseId != null
          ? shippingCaseId.value
          : this.shippingCaseId),
      description: (description != null ? description.value : this.description),
      shippingCaseNumber: (shippingCaseNumber != null
          ? shippingCaseNumber.value
          : this.shippingCaseNumber),
      shippingCaseWeightLbs: (shippingCaseWeightLbs != null
          ? shippingCaseWeightLbs.value
          : this.shippingCaseWeightLbs),
      shippingCaseWeightKg: (shippingCaseWeightKg != null
          ? shippingCaseWeightKg.value
          : this.shippingCaseWeightKg),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsPurchaseManagerGetPODataRequest {
  const WebApiModulesPluginsPurchaseManagerGetPODataRequest({
    this.departmentId,
    this.pONumber,
    this.usersId,
  });

  factory WebApiModulesPluginsPurchaseManagerGetPODataRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesPluginsPurchaseManagerGetPODataRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerGetPODataRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsPurchaseManagerGetPODataRequestToJson(this);

  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  @JsonKey(name: 'PONumber', includeIfNull: false)
  final String? pONumber;
  @JsonKey(name: 'UsersId', includeIfNull: false)
  final String? usersId;
  static const fromJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerGetPODataRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsPurchaseManagerGetPODataRequest &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality().equals(
                  other.departmentId,
                  departmentId,
                )) &&
            (identical(other.pONumber, pONumber) ||
                const DeepCollectionEquality().equals(
                  other.pONumber,
                  pONumber,
                )) &&
            (identical(other.usersId, usersId) ||
                const DeepCollectionEquality().equals(other.usersId, usersId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(departmentId) ^
      const DeepCollectionEquality().hash(pONumber) ^
      const DeepCollectionEquality().hash(usersId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsPurchaseManagerGetPODataRequestExtension
    on WebApiModulesPluginsPurchaseManagerGetPODataRequest {
  WebApiModulesPluginsPurchaseManagerGetPODataRequest copyWith({
    String? departmentId,
    String? pONumber,
    String? usersId,
  }) {
    return WebApiModulesPluginsPurchaseManagerGetPODataRequest(
      departmentId: departmentId ?? this.departmentId,
      pONumber: pONumber ?? this.pONumber,
      usersId: usersId ?? this.usersId,
    );
  }

  WebApiModulesPluginsPurchaseManagerGetPODataRequest copyWithWrapped({
    Wrapped<String?>? departmentId,
    Wrapped<String?>? pONumber,
    Wrapped<String?>? usersId,
  }) {
    return WebApiModulesPluginsPurchaseManagerGetPODataRequest(
      departmentId: (departmentId != null
          ? departmentId.value
          : this.departmentId),
      pONumber: (pONumber != null ? pONumber.value : this.pONumber),
      usersId: (usersId != null ? usersId.value : this.usersId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails {
  const WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails({
    this.ponumber,
    this.itemnum,
    this.seqnum,
    this.glaccount,
    this.costcenter,
    this.projectcode,
    this.internalorder,
    this.profitcenter,
  });

  factory WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetailsFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetailsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetailsToJson(
        this,
      );

  @JsonKey(name: 'PO_NUMBER', includeIfNull: false)
  final String? ponumber;
  @JsonKey(name: 'ITEM_NUM', includeIfNull: false)
  final String? itemnum;
  @JsonKey(name: 'SEQ_NUM', includeIfNull: false)
  final String? seqnum;
  @JsonKey(name: 'GL_ACCOUNT', includeIfNull: false)
  final String? glaccount;
  @JsonKey(name: 'COST_CENTER', includeIfNull: false)
  final String? costcenter;
  @JsonKey(name: 'PROJECT_CODE', includeIfNull: false)
  final String? projectcode;
  @JsonKey(name: 'INTERNAL_ORDER', includeIfNull: false)
  final String? internalorder;
  @JsonKey(name: 'PROFIT_CENTER', includeIfNull: false)
  final String? profitcenter;
  static const fromJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetailsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails &&
            (identical(other.ponumber, ponumber) ||
                const DeepCollectionEquality().equals(
                  other.ponumber,
                  ponumber,
                )) &&
            (identical(other.itemnum, itemnum) ||
                const DeepCollectionEquality().equals(
                  other.itemnum,
                  itemnum,
                )) &&
            (identical(other.seqnum, seqnum) ||
                const DeepCollectionEquality().equals(other.seqnum, seqnum)) &&
            (identical(other.glaccount, glaccount) ||
                const DeepCollectionEquality().equals(
                  other.glaccount,
                  glaccount,
                )) &&
            (identical(other.costcenter, costcenter) ||
                const DeepCollectionEquality().equals(
                  other.costcenter,
                  costcenter,
                )) &&
            (identical(other.projectcode, projectcode) ||
                const DeepCollectionEquality().equals(
                  other.projectcode,
                  projectcode,
                )) &&
            (identical(other.internalorder, internalorder) ||
                const DeepCollectionEquality().equals(
                  other.internalorder,
                  internalorder,
                )) &&
            (identical(other.profitcenter, profitcenter) ||
                const DeepCollectionEquality().equals(
                  other.profitcenter,
                  profitcenter,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(ponumber) ^
      const DeepCollectionEquality().hash(itemnum) ^
      const DeepCollectionEquality().hash(seqnum) ^
      const DeepCollectionEquality().hash(glaccount) ^
      const DeepCollectionEquality().hash(costcenter) ^
      const DeepCollectionEquality().hash(projectcode) ^
      const DeepCollectionEquality().hash(internalorder) ^
      const DeepCollectionEquality().hash(profitcenter) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetailsExtension
    on WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails {
  WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails
  copyWith({
    String? ponumber,
    String? itemnum,
    String? seqnum,
    String? glaccount,
    String? costcenter,
    String? projectcode,
    String? internalorder,
    String? profitcenter,
  }) {
    return WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails(
      ponumber: ponumber ?? this.ponumber,
      itemnum: itemnum ?? this.itemnum,
      seqnum: seqnum ?? this.seqnum,
      glaccount: glaccount ?? this.glaccount,
      costcenter: costcenter ?? this.costcenter,
      projectcode: projectcode ?? this.projectcode,
      internalorder: internalorder ?? this.internalorder,
      profitcenter: profitcenter ?? this.profitcenter,
    );
  }

  WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails
  copyWithWrapped({
    Wrapped<String?>? ponumber,
    Wrapped<String?>? itemnum,
    Wrapped<String?>? seqnum,
    Wrapped<String?>? glaccount,
    Wrapped<String?>? costcenter,
    Wrapped<String?>? projectcode,
    Wrapped<String?>? internalorder,
    Wrapped<String?>? profitcenter,
  }) {
    return WebApiModulesPluginsPurchaseManagerPurchaseManagerDataAccountDetails(
      ponumber: (ponumber != null ? ponumber.value : this.ponumber),
      itemnum: (itemnum != null ? itemnum.value : this.itemnum),
      seqnum: (seqnum != null ? seqnum.value : this.seqnum),
      glaccount: (glaccount != null ? glaccount.value : this.glaccount),
      costcenter: (costcenter != null ? costcenter.value : this.costcenter),
      projectcode: (projectcode != null ? projectcode.value : this.projectcode),
      internalorder: (internalorder != null
          ? internalorder.value
          : this.internalorder),
      profitcenter: (profitcenter != null
          ? profitcenter.value
          : this.profitcenter),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress {
  const WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress({
    this.ponumber,
    this.pobuyer,
    this.orgcode,
    this.addressline1,
    this.addressline2,
    this.street,
    this.zip,
    this.city,
    this.region,
    this.country,
  });

  factory WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddressFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddressToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddressToJson(
        this,
      );

  @JsonKey(name: 'PO_NUMBER', includeIfNull: false)
  final String? ponumber;
  @JsonKey(name: 'PO_BUYER', includeIfNull: false)
  final String? pobuyer;
  @JsonKey(name: 'ORG_CODE', includeIfNull: false)
  final String? orgcode;
  @JsonKey(name: 'ADDRESS_LINE1', includeIfNull: false)
  final String? addressline1;
  @JsonKey(name: 'ADDRESS_LINE2', includeIfNull: false)
  final String? addressline2;
  @JsonKey(name: 'STREET', includeIfNull: false)
  final String? street;
  @JsonKey(name: 'ZIP', includeIfNull: false)
  final String? zip;
  @JsonKey(name: 'CITY', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'REGION', includeIfNull: false)
  final String? region;
  @JsonKey(name: 'COUNTRY', includeIfNull: false)
  final String? country;
  static const fromJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddressFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress &&
            (identical(other.ponumber, ponumber) ||
                const DeepCollectionEquality().equals(
                  other.ponumber,
                  ponumber,
                )) &&
            (identical(other.pobuyer, pobuyer) ||
                const DeepCollectionEquality().equals(
                  other.pobuyer,
                  pobuyer,
                )) &&
            (identical(other.orgcode, orgcode) ||
                const DeepCollectionEquality().equals(
                  other.orgcode,
                  orgcode,
                )) &&
            (identical(other.addressline1, addressline1) ||
                const DeepCollectionEquality().equals(
                  other.addressline1,
                  addressline1,
                )) &&
            (identical(other.addressline2, addressline2) ||
                const DeepCollectionEquality().equals(
                  other.addressline2,
                  addressline2,
                )) &&
            (identical(other.street, street) ||
                const DeepCollectionEquality().equals(other.street, street)) &&
            (identical(other.zip, zip) ||
                const DeepCollectionEquality().equals(other.zip, zip)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(ponumber) ^
      const DeepCollectionEquality().hash(pobuyer) ^
      const DeepCollectionEquality().hash(orgcode) ^
      const DeepCollectionEquality().hash(addressline1) ^
      const DeepCollectionEquality().hash(addressline2) ^
      const DeepCollectionEquality().hash(street) ^
      const DeepCollectionEquality().hash(zip) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(country) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddressExtension
    on WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress {
  WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress
  copyWith({
    String? ponumber,
    String? pobuyer,
    String? orgcode,
    String? addressline1,
    String? addressline2,
    String? street,
    String? zip,
    String? city,
    String? region,
    String? country,
  }) {
    return WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress(
      ponumber: ponumber ?? this.ponumber,
      pobuyer: pobuyer ?? this.pobuyer,
      orgcode: orgcode ?? this.orgcode,
      addressline1: addressline1 ?? this.addressline1,
      addressline2: addressline2 ?? this.addressline2,
      street: street ?? this.street,
      zip: zip ?? this.zip,
      city: city ?? this.city,
      region: region ?? this.region,
      country: country ?? this.country,
    );
  }

  WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress
  copyWithWrapped({
    Wrapped<String?>? ponumber,
    Wrapped<String?>? pobuyer,
    Wrapped<String?>? orgcode,
    Wrapped<String?>? addressline1,
    Wrapped<String?>? addressline2,
    Wrapped<String?>? street,
    Wrapped<String?>? zip,
    Wrapped<String?>? city,
    Wrapped<String?>? region,
    Wrapped<String?>? country,
  }) {
    return WebApiModulesPluginsPurchaseManagerPurchaseManagerDataDeliveryAddress(
      ponumber: (ponumber != null ? ponumber.value : this.ponumber),
      pobuyer: (pobuyer != null ? pobuyer.value : this.pobuyer),
      orgcode: (orgcode != null ? orgcode.value : this.orgcode),
      addressline1: (addressline1 != null
          ? addressline1.value
          : this.addressline1),
      addressline2: (addressline2 != null
          ? addressline2.value
          : this.addressline2),
      street: (street != null ? street.value : this.street),
      zip: (zip != null ? zip.value : this.zip),
      city: (city != null ? city.value : this.city),
      region: (region != null ? region.value : this.region),
      country: (country != null ? country.value : this.country),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails {
  const WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails({
    this.ponumber,
    this.creationdate,
    this.poapprovedate,
    this.requistionnumber,
    this.requestername,
    this.requesterfname,
    this.requesterlname,
  });

  factory WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetailsFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetailsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetailsToJson(
        this,
      );

  @JsonKey(name: 'PO_NUMBER', includeIfNull: false)
  final String? ponumber;
  @JsonKey(name: 'CREATION_DATE', includeIfNull: false)
  final String? creationdate;
  @JsonKey(name: 'PO_APPROVEDATE', includeIfNull: false)
  final String? poapprovedate;
  @JsonKey(name: 'REQUISTION_NUMBER', includeIfNull: false)
  final String? requistionnumber;
  @JsonKey(name: 'REQUESTER_NAME', includeIfNull: false)
  final String? requestername;
  @JsonKey(name: 'REQUESTER_FNAME', includeIfNull: false)
  final String? requesterfname;
  @JsonKey(name: 'REQUESTER_LNAME', includeIfNull: false)
  final String? requesterlname;
  static const fromJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetailsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails &&
            (identical(other.ponumber, ponumber) ||
                const DeepCollectionEquality().equals(
                  other.ponumber,
                  ponumber,
                )) &&
            (identical(other.creationdate, creationdate) ||
                const DeepCollectionEquality().equals(
                  other.creationdate,
                  creationdate,
                )) &&
            (identical(other.poapprovedate, poapprovedate) ||
                const DeepCollectionEquality().equals(
                  other.poapprovedate,
                  poapprovedate,
                )) &&
            (identical(other.requistionnumber, requistionnumber) ||
                const DeepCollectionEquality().equals(
                  other.requistionnumber,
                  requistionnumber,
                )) &&
            (identical(other.requestername, requestername) ||
                const DeepCollectionEquality().equals(
                  other.requestername,
                  requestername,
                )) &&
            (identical(other.requesterfname, requesterfname) ||
                const DeepCollectionEquality().equals(
                  other.requesterfname,
                  requesterfname,
                )) &&
            (identical(other.requesterlname, requesterlname) ||
                const DeepCollectionEquality().equals(
                  other.requesterlname,
                  requesterlname,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(ponumber) ^
      const DeepCollectionEquality().hash(creationdate) ^
      const DeepCollectionEquality().hash(poapprovedate) ^
      const DeepCollectionEquality().hash(requistionnumber) ^
      const DeepCollectionEquality().hash(requestername) ^
      const DeepCollectionEquality().hash(requesterfname) ^
      const DeepCollectionEquality().hash(requesterlname) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetailsExtension
    on WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails {
  WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails
  copyWith({
    String? ponumber,
    String? creationdate,
    String? poapprovedate,
    String? requistionnumber,
    String? requestername,
    String? requesterfname,
    String? requesterlname,
  }) {
    return WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails(
      ponumber: ponumber ?? this.ponumber,
      creationdate: creationdate ?? this.creationdate,
      poapprovedate: poapprovedate ?? this.poapprovedate,
      requistionnumber: requistionnumber ?? this.requistionnumber,
      requestername: requestername ?? this.requestername,
      requesterfname: requesterfname ?? this.requesterfname,
      requesterlname: requesterlname ?? this.requesterlname,
    );
  }

  WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails
  copyWithWrapped({
    Wrapped<String?>? ponumber,
    Wrapped<String?>? creationdate,
    Wrapped<String?>? poapprovedate,
    Wrapped<String?>? requistionnumber,
    Wrapped<String?>? requestername,
    Wrapped<String?>? requesterfname,
    Wrapped<String?>? requesterlname,
  }) {
    return WebApiModulesPluginsPurchaseManagerPurchaseManagerDataPurchaseDetails(
      ponumber: (ponumber != null ? ponumber.value : this.ponumber),
      creationdate: (creationdate != null
          ? creationdate.value
          : this.creationdate),
      poapprovedate: (poapprovedate != null
          ? poapprovedate.value
          : this.poapprovedate),
      requistionnumber: (requistionnumber != null
          ? requistionnumber.value
          : this.requistionnumber),
      requestername: (requestername != null
          ? requestername.value
          : this.requestername),
      requesterfname: (requesterfname != null
          ? requesterfname.value
          : this.requesterfname),
      requesterlname: (requesterlname != null
          ? requesterlname.value
          : this.requesterlname),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails {
  const WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails({
    this.ponumber,
    this.vendorid,
    this.vendorname,
  });

  factory WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetailsFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetailsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetailsToJson(
        this,
      );

  @JsonKey(name: 'PO_NUMBER', includeIfNull: false)
  final String? ponumber;
  @JsonKey(name: 'VENDOR_ID', includeIfNull: false)
  final String? vendorid;
  @JsonKey(name: 'VENDOR_NAME', includeIfNull: false)
  final String? vendorname;
  static const fromJsonFactory =
      _$WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetailsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails &&
            (identical(other.ponumber, ponumber) ||
                const DeepCollectionEquality().equals(
                  other.ponumber,
                  ponumber,
                )) &&
            (identical(other.vendorid, vendorid) ||
                const DeepCollectionEquality().equals(
                  other.vendorid,
                  vendorid,
                )) &&
            (identical(other.vendorname, vendorname) ||
                const DeepCollectionEquality().equals(
                  other.vendorname,
                  vendorname,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(ponumber) ^
      const DeepCollectionEquality().hash(vendorid) ^
      const DeepCollectionEquality().hash(vendorname) ^
      runtimeType.hashCode;
}

extension $WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetailsExtension
    on WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails {
  WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails copyWith({
    String? ponumber,
    String? vendorid,
    String? vendorname,
  }) {
    return WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails(
      ponumber: ponumber ?? this.ponumber,
      vendorid: vendorid ?? this.vendorid,
      vendorname: vendorname ?? this.vendorname,
    );
  }

  WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails
  copyWithWrapped({
    Wrapped<String?>? ponumber,
    Wrapped<String?>? vendorid,
    Wrapped<String?>? vendorname,
  }) {
    return WebApiModulesPluginsPurchaseManagerPurchaseManagerDataVendorDetails(
      ponumber: (ponumber != null ? ponumber.value : this.ponumber),
      vendorid: (vendorid != null ? vendorid.value : this.vendorid),
      vendorname: (vendorname != null ? vendorname.value : this.vendorname),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsAddressSettingsCountryCountry {
  const WebApiModulesSettingsAddressSettingsCountryCountry({
    this.countryId,
    this.country,
    this.countryISOName,
    this.countryCodeISOAlpha2,
    this.countryCodeISOAlpha3,
    this.countryCodeISONumeric,
    this.countryCodePhone,
    this.flagImage,
    this.metric,
    this.currencyId,
    this.currency,
    this.currencyCode,
    this.inactive,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesSettingsAddressSettingsCountryCountry.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesSettingsAddressSettingsCountryCountryFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesSettingsAddressSettingsCountryCountryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsAddressSettingsCountryCountryToJson(this);

  @JsonKey(name: 'CountryId', includeIfNull: false)
  final String? countryId;
  @JsonKey(name: 'Country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'CountryISOName', includeIfNull: false)
  final String? countryISOName;
  @JsonKey(name: 'CountryCodeISOAlpha2', includeIfNull: false)
  final String? countryCodeISOAlpha2;
  @JsonKey(name: 'CountryCodeISOAlpha3', includeIfNull: false)
  final String? countryCodeISOAlpha3;
  @JsonKey(name: 'CountryCodeISONumeric', includeIfNull: false)
  final int? countryCodeISONumeric;
  @JsonKey(name: 'CountryCodePhone', includeIfNull: false)
  final int? countryCodePhone;
  @JsonKey(name: 'FlagImage', includeIfNull: false)
  final String? flagImage;
  @JsonKey(name: 'Metric', includeIfNull: false)
  final bool? metric;
  @JsonKey(name: 'CurrencyId', includeIfNull: false)
  final String? currencyId;
  @JsonKey(name: 'Currency', includeIfNull: false)
  final String? currency;
  @JsonKey(name: 'CurrencyCode', includeIfNull: false)
  final String? currencyCode;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
    name: '_Fields',
    includeIfNull: false,
    defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[],
  )
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
    name: '_Custom',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwCustomValue>[],
  )
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwDefaultAttribute>[],
  )
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesSettingsAddressSettingsCountryCountryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsAddressSettingsCountryCountry &&
            (identical(other.countryId, countryId) ||
                const DeepCollectionEquality().equals(
                  other.countryId,
                  countryId,
                )) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(
                  other.country,
                  country,
                )) &&
            (identical(other.countryISOName, countryISOName) ||
                const DeepCollectionEquality().equals(
                  other.countryISOName,
                  countryISOName,
                )) &&
            (identical(other.countryCodeISOAlpha2, countryCodeISOAlpha2) ||
                const DeepCollectionEquality().equals(
                  other.countryCodeISOAlpha2,
                  countryCodeISOAlpha2,
                )) &&
            (identical(other.countryCodeISOAlpha3, countryCodeISOAlpha3) ||
                const DeepCollectionEquality().equals(
                  other.countryCodeISOAlpha3,
                  countryCodeISOAlpha3,
                )) &&
            (identical(other.countryCodeISONumeric, countryCodeISONumeric) ||
                const DeepCollectionEquality().equals(
                  other.countryCodeISONumeric,
                  countryCodeISONumeric,
                )) &&
            (identical(other.countryCodePhone, countryCodePhone) ||
                const DeepCollectionEquality().equals(
                  other.countryCodePhone,
                  countryCodePhone,
                )) &&
            (identical(other.flagImage, flagImage) ||
                const DeepCollectionEquality().equals(
                  other.flagImage,
                  flagImage,
                )) &&
            (identical(other.metric, metric) ||
                const DeepCollectionEquality().equals(other.metric, metric)) &&
            (identical(other.currencyId, currencyId) ||
                const DeepCollectionEquality().equals(
                  other.currencyId,
                  currencyId,
                )) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality().equals(
                  other.currency,
                  currency,
                )) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality().equals(
                  other.currencyCode,
                  currencyCode,
                )) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality().equals(
                  other.inactive,
                  inactive,
                )) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality().equals(
                  other.dateStamp,
                  dateStamp,
                )) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(countryId) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryISOName) ^
      const DeepCollectionEquality().hash(countryCodeISOAlpha2) ^
      const DeepCollectionEquality().hash(countryCodeISOAlpha3) ^
      const DeepCollectionEquality().hash(countryCodeISONumeric) ^
      const DeepCollectionEquality().hash(countryCodePhone) ^
      const DeepCollectionEquality().hash(flagImage) ^
      const DeepCollectionEquality().hash(metric) ^
      const DeepCollectionEquality().hash(currencyId) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesSettingsAddressSettingsCountryCountryExtension
    on WebApiModulesSettingsAddressSettingsCountryCountry {
  WebApiModulesSettingsAddressSettingsCountryCountry copyWith({
    String? countryId,
    String? country,
    String? countryISOName,
    String? countryCodeISOAlpha2,
    String? countryCodeISOAlpha3,
    int? countryCodeISONumeric,
    int? countryCodePhone,
    String? flagImage,
    bool? metric,
    String? currencyId,
    String? currency,
    String? currencyCode,
    bool? inactive,
    String? dateStamp,
    String? auditNote,
    String? recordTitle,
    dynamic urlIdentifier,
    List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
    List<FwStandardDataFwCustomValue>? custom,
    List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
    FwStandardBusinessLogicFwBusinessLogic? original,
    List<FwStandardDataFwTranslatedValue>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return WebApiModulesSettingsAddressSettingsCountryCountry(
      countryId: countryId ?? this.countryId,
      country: country ?? this.country,
      countryISOName: countryISOName ?? this.countryISOName,
      countryCodeISOAlpha2: countryCodeISOAlpha2 ?? this.countryCodeISOAlpha2,
      countryCodeISOAlpha3: countryCodeISOAlpha3 ?? this.countryCodeISOAlpha3,
      countryCodeISONumeric:
          countryCodeISONumeric ?? this.countryCodeISONumeric,
      countryCodePhone: countryCodePhone ?? this.countryCodePhone,
      flagImage: flagImage ?? this.flagImage,
      metric: metric ?? this.metric,
      currencyId: currencyId ?? this.currencyId,
      currency: currency ?? this.currency,
      currencyCode: currencyCode ?? this.currencyCode,
      inactive: inactive ?? this.inactive,
      dateStamp: dateStamp ?? this.dateStamp,
      auditNote: auditNote ?? this.auditNote,
      recordTitle: recordTitle ?? this.recordTitle,
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      fields: fields ?? this.fields,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  WebApiModulesSettingsAddressSettingsCountryCountry copyWithWrapped({
    Wrapped<String?>? countryId,
    Wrapped<String?>? country,
    Wrapped<String?>? countryISOName,
    Wrapped<String?>? countryCodeISOAlpha2,
    Wrapped<String?>? countryCodeISOAlpha3,
    Wrapped<int?>? countryCodeISONumeric,
    Wrapped<int?>? countryCodePhone,
    Wrapped<String?>? flagImage,
    Wrapped<bool?>? metric,
    Wrapped<String?>? currencyId,
    Wrapped<String?>? currency,
    Wrapped<String?>? currencyCode,
    Wrapped<bool?>? inactive,
    Wrapped<String?>? dateStamp,
    Wrapped<String?>? auditNote,
    Wrapped<String?>? recordTitle,
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
    fields,
    Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
    Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
    Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return WebApiModulesSettingsAddressSettingsCountryCountry(
      countryId: (countryId != null ? countryId.value : this.countryId),
      country: (country != null ? country.value : this.country),
      countryISOName: (countryISOName != null
          ? countryISOName.value
          : this.countryISOName),
      countryCodeISOAlpha2: (countryCodeISOAlpha2 != null
          ? countryCodeISOAlpha2.value
          : this.countryCodeISOAlpha2),
      countryCodeISOAlpha3: (countryCodeISOAlpha3 != null
          ? countryCodeISOAlpha3.value
          : this.countryCodeISOAlpha3),
      countryCodeISONumeric: (countryCodeISONumeric != null
          ? countryCodeISONumeric.value
          : this.countryCodeISONumeric),
      countryCodePhone: (countryCodePhone != null
          ? countryCodePhone.value
          : this.countryCodePhone),
      flagImage: (flagImage != null ? flagImage.value : this.flagImage),
      metric: (metric != null ? metric.value : this.metric),
      currencyId: (currencyId != null ? currencyId.value : this.currencyId),
      currency: (currency != null ? currency.value : this.currency),
      currencyCode: (currencyCode != null
          ? currencyCode.value
          : this.currencyCode),
      inactive: (inactive != null ? inactive.value : this.inactive),
      dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      fields: (fields != null ? fields.value : this.fields),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsCategoryCategory {
  const WebApiModulesSettingsCategoryCategory({
    this.categoryId,
    this.category,
    this.recTypeDescription,
    this.typeId,
    this.type,
    this.warehouseCategory,
    this.overrideProfitAndLossCategory,
    this.profitAndLossCategoryId,
    this.profitAndLossCategory,
    this.profitAndLossIncludeAsMiscExpense,
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
    this.depreciationMonths,
    this.salvageValuePercent,
    this.depreciationExpenseAccountId,
    this.depreciationExpenseAccountNo,
    this.depreciationExpenseAccountDescription,
    this.accumulatedDepreciationExpenseAccountId,
    this.accumulatedDepreciationExpenseAccountNo,
    this.accumulatedDepreciationExpenseAccountDescription,
    this.inventoryTypeOrderBy,
    this.orderBy,
    this.pickListOrderBy,
    this.subCategoryCount,
    this.inventoryCount,
    this.inactive,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesSettingsCategoryCategory.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesSettingsCategoryCategoryFromJson(json);

  static const toJsonFactory = _$WebApiModulesSettingsCategoryCategoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsCategoryCategoryToJson(this);

  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'RecTypeDescription', includeIfNull: false)
  final String? recTypeDescription;
  @JsonKey(name: 'TypeId', includeIfNull: false)
  final String? typeId;
  @JsonKey(name: 'Type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'WarehouseCategory', includeIfNull: false)
  final bool? warehouseCategory;
  @JsonKey(name: 'OverrideProfitAndLossCategory', includeIfNull: false)
  final bool? overrideProfitAndLossCategory;
  @JsonKey(name: 'ProfitAndLossCategoryId', includeIfNull: false)
  final String? profitAndLossCategoryId;
  @JsonKey(name: 'ProfitAndLossCategory', includeIfNull: false)
  final String? profitAndLossCategory;
  @JsonKey(name: 'ProfitAndLossIncludeAsMiscExpense', includeIfNull: false)
  final bool? profitAndLossIncludeAsMiscExpense;
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
    name: 'CostOfGoodsSoldExpenseAccountDescription',
    includeIfNull: false,
  )
  final String? costOfGoodsSoldExpenseAccountDescription;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountId', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountId;
  @JsonKey(name: 'CostOfGoodsRentedExpenseAccountNo', includeIfNull: false)
  final String? costOfGoodsRentedExpenseAccountNo;
  @JsonKey(
    name: 'CostOfGoodsRentedExpenseAccountDescription',
    includeIfNull: false,
  )
  final String? costOfGoodsRentedExpenseAccountDescription;
  @JsonKey(name: 'DepreciationMonths', includeIfNull: false)
  final int? depreciationMonths;
  @JsonKey(name: 'SalvageValuePercent', includeIfNull: false)
  final double? salvageValuePercent;
  @JsonKey(name: 'DepreciationExpenseAccountId', includeIfNull: false)
  final String? depreciationExpenseAccountId;
  @JsonKey(name: 'DepreciationExpenseAccountNo', includeIfNull: false)
  final String? depreciationExpenseAccountNo;
  @JsonKey(name: 'DepreciationExpenseAccountDescription', includeIfNull: false)
  final String? depreciationExpenseAccountDescription;
  @JsonKey(
    name: 'AccumulatedDepreciationExpenseAccountId',
    includeIfNull: false,
  )
  final String? accumulatedDepreciationExpenseAccountId;
  @JsonKey(
    name: 'AccumulatedDepreciationExpenseAccountNo',
    includeIfNull: false,
  )
  final String? accumulatedDepreciationExpenseAccountNo;
  @JsonKey(
    name: 'AccumulatedDepreciationExpenseAccountDescription',
    includeIfNull: false,
  )
  final String? accumulatedDepreciationExpenseAccountDescription;
  @JsonKey(name: 'InventoryTypeOrderBy', includeIfNull: false)
  final double? inventoryTypeOrderBy;
  @JsonKey(name: 'OrderBy', includeIfNull: false)
  final double? orderBy;
  @JsonKey(name: 'PickListOrderBy', includeIfNull: false)
  final int? pickListOrderBy;
  @JsonKey(name: 'SubCategoryCount', includeIfNull: false)
  final int? subCategoryCount;
  @JsonKey(name: 'InventoryCount', includeIfNull: false)
  final int? inventoryCount;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
    name: '_Fields',
    includeIfNull: false,
    defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[],
  )
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
    name: '_Custom',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwCustomValue>[],
  )
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwDefaultAttribute>[],
  )
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesSettingsCategoryCategoryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsCategoryCategory &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality().equals(
                  other.categoryId,
                  categoryId,
                )) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality().equals(
                  other.category,
                  category,
                )) &&
            (identical(other.recTypeDescription, recTypeDescription) ||
                const DeepCollectionEquality().equals(
                  other.recTypeDescription,
                  recTypeDescription,
                )) &&
            (identical(other.typeId, typeId) ||
                const DeepCollectionEquality().equals(other.typeId, typeId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.warehouseCategory, warehouseCategory) ||
                const DeepCollectionEquality().equals(
                  other.warehouseCategory,
                  warehouseCategory,
                )) &&
            (identical(
                  other.overrideProfitAndLossCategory,
                  overrideProfitAndLossCategory,
                ) ||
                const DeepCollectionEquality().equals(
                  other.overrideProfitAndLossCategory,
                  overrideProfitAndLossCategory,
                )) &&
            (identical(
                  other.profitAndLossCategoryId,
                  profitAndLossCategoryId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.profitAndLossCategoryId,
                  profitAndLossCategoryId,
                )) &&
            (identical(other.profitAndLossCategory, profitAndLossCategory) ||
                const DeepCollectionEquality().equals(
                  other.profitAndLossCategory,
                  profitAndLossCategory,
                )) &&
            (identical(
                  other.profitAndLossIncludeAsMiscExpense,
                  profitAndLossIncludeAsMiscExpense,
                ) ||
                const DeepCollectionEquality().equals(
                  other.profitAndLossIncludeAsMiscExpense,
                  profitAndLossIncludeAsMiscExpense,
                )) &&
            (identical(other.assetAccountId, assetAccountId) ||
                const DeepCollectionEquality().equals(
                  other.assetAccountId,
                  assetAccountId,
                )) &&
            (identical(other.assetAccountNo, assetAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.assetAccountNo,
                  assetAccountNo,
                )) &&
            (identical(
                  other.assetAccountDescription,
                  assetAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.assetAccountDescription,
                  assetAccountDescription,
                )) &&
            (identical(other.incomeAccountId, incomeAccountId) ||
                const DeepCollectionEquality().equals(
                  other.incomeAccountId,
                  incomeAccountId,
                )) &&
            (identical(other.incomeAccountNo, incomeAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.incomeAccountNo,
                  incomeAccountNo,
                )) &&
            (identical(
                  other.incomeAccountDescription,
                  incomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.incomeAccountDescription,
                  incomeAccountDescription,
                )) &&
            (identical(other.subIncomeAccountId, subIncomeAccountId) ||
                const DeepCollectionEquality().equals(
                  other.subIncomeAccountId,
                  subIncomeAccountId,
                )) &&
            (identical(other.subIncomeAccountNo, subIncomeAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.subIncomeAccountNo,
                  subIncomeAccountNo,
                )) &&
            (identical(
                  other.subIncomeAccountDescription,
                  subIncomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.subIncomeAccountDescription,
                  subIncomeAccountDescription,
                )) &&
            (identical(
                  other.consignmentIncomeAccountId,
                  consignmentIncomeAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.consignmentIncomeAccountId,
                  consignmentIncomeAccountId,
                )) &&
            (identical(
                  other.consignmentIncomeAccountNo,
                  consignmentIncomeAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.consignmentIncomeAccountNo,
                  consignmentIncomeAccountNo,
                )) &&
            (identical(
                  other.consignmentIncomeAccountDescription,
                  consignmentIncomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.consignmentIncomeAccountDescription,
                  consignmentIncomeAccountDescription,
                )) &&
            (identical(other.ldIncomeAccountId, ldIncomeAccountId) ||
                const DeepCollectionEquality().equals(
                  other.ldIncomeAccountId,
                  ldIncomeAccountId,
                )) &&
            (identical(other.ldIncomeAccountNo, ldIncomeAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.ldIncomeAccountNo,
                  ldIncomeAccountNo,
                )) &&
            (identical(
                  other.ldIncomeAccountDescription,
                  ldIncomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.ldIncomeAccountDescription,
                  ldIncomeAccountDescription,
                )) &&
            (identical(
                  other.equipmentSaleIncomeAccountId,
                  equipmentSaleIncomeAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.equipmentSaleIncomeAccountId,
                  equipmentSaleIncomeAccountId,
                )) &&
            (identical(
                  other.equipmentSaleIncomeAccountNo,
                  equipmentSaleIncomeAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.equipmentSaleIncomeAccountNo,
                  equipmentSaleIncomeAccountNo,
                )) &&
            (identical(
                  other.equipmentSaleIncomeAccountDescription,
                  equipmentSaleIncomeAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.equipmentSaleIncomeAccountDescription,
                  equipmentSaleIncomeAccountDescription,
                )) &&
            (identical(other.expenseAccountId, expenseAccountId) ||
                const DeepCollectionEquality().equals(
                  other.expenseAccountId,
                  expenseAccountId,
                )) &&
            (identical(other.expenseAccountNo, expenseAccountNo) ||
                const DeepCollectionEquality().equals(
                  other.expenseAccountNo,
                  expenseAccountNo,
                )) &&
            (identical(
                  other.expenseAccountDescription,
                  expenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.expenseAccountDescription,
                  expenseAccountDescription,
                )) &&
            (identical(
                  other.costOfGoodsSoldExpenseAccountId,
                  costOfGoodsSoldExpenseAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsSoldExpenseAccountId,
                  costOfGoodsSoldExpenseAccountId,
                )) &&
            (identical(
                  other.costOfGoodsSoldExpenseAccountNo,
                  costOfGoodsSoldExpenseAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsSoldExpenseAccountNo,
                  costOfGoodsSoldExpenseAccountNo,
                )) &&
            (identical(
                  other.costOfGoodsSoldExpenseAccountDescription,
                  costOfGoodsSoldExpenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsSoldExpenseAccountDescription,
                  costOfGoodsSoldExpenseAccountDescription,
                )) &&
            (identical(
                  other.costOfGoodsRentedExpenseAccountId,
                  costOfGoodsRentedExpenseAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsRentedExpenseAccountId,
                  costOfGoodsRentedExpenseAccountId,
                )) &&
            (identical(
                  other.costOfGoodsRentedExpenseAccountNo,
                  costOfGoodsRentedExpenseAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsRentedExpenseAccountNo,
                  costOfGoodsRentedExpenseAccountNo,
                )) &&
            (identical(
                  other.costOfGoodsRentedExpenseAccountDescription,
                  costOfGoodsRentedExpenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.costOfGoodsRentedExpenseAccountDescription,
                  costOfGoodsRentedExpenseAccountDescription,
                )) &&
            (identical(other.depreciationMonths, depreciationMonths) ||
                const DeepCollectionEquality().equals(
                  other.depreciationMonths,
                  depreciationMonths,
                )) &&
            (identical(other.salvageValuePercent, salvageValuePercent) ||
                const DeepCollectionEquality().equals(
                  other.salvageValuePercent,
                  salvageValuePercent,
                )) &&
            (identical(
                  other.depreciationExpenseAccountId,
                  depreciationExpenseAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.depreciationExpenseAccountId,
                  depreciationExpenseAccountId,
                )) &&
            (identical(
                  other.depreciationExpenseAccountNo,
                  depreciationExpenseAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.depreciationExpenseAccountNo,
                  depreciationExpenseAccountNo,
                )) &&
            (identical(
                  other.depreciationExpenseAccountDescription,
                  depreciationExpenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.depreciationExpenseAccountDescription,
                  depreciationExpenseAccountDescription,
                )) &&
            (identical(
                  other.accumulatedDepreciationExpenseAccountId,
                  accumulatedDepreciationExpenseAccountId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.accumulatedDepreciationExpenseAccountId,
                  accumulatedDepreciationExpenseAccountId,
                )) &&
            (identical(
                  other.accumulatedDepreciationExpenseAccountNo,
                  accumulatedDepreciationExpenseAccountNo,
                ) ||
                const DeepCollectionEquality().equals(
                  other.accumulatedDepreciationExpenseAccountNo,
                  accumulatedDepreciationExpenseAccountNo,
                )) &&
            (identical(
                  other.accumulatedDepreciationExpenseAccountDescription,
                  accumulatedDepreciationExpenseAccountDescription,
                ) ||
                const DeepCollectionEquality().equals(
                  other.accumulatedDepreciationExpenseAccountDescription,
                  accumulatedDepreciationExpenseAccountDescription,
                )) &&
            (identical(other.inventoryTypeOrderBy, inventoryTypeOrderBy) ||
                const DeepCollectionEquality().equals(
                  other.inventoryTypeOrderBy,
                  inventoryTypeOrderBy,
                )) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality().equals(
                  other.orderBy,
                  orderBy,
                )) &&
            (identical(other.pickListOrderBy, pickListOrderBy) ||
                const DeepCollectionEquality().equals(
                  other.pickListOrderBy,
                  pickListOrderBy,
                )) &&
            (identical(other.subCategoryCount, subCategoryCount) ||
                const DeepCollectionEquality().equals(
                  other.subCategoryCount,
                  subCategoryCount,
                )) &&
            (identical(other.inventoryCount, inventoryCount) ||
                const DeepCollectionEquality().equals(
                  other.inventoryCount,
                  inventoryCount,
                )) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality().equals(
                  other.inactive,
                  inactive,
                )) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality().equals(
                  other.dateStamp,
                  dateStamp,
                )) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(recTypeDescription) ^
      const DeepCollectionEquality().hash(typeId) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(warehouseCategory) ^
      const DeepCollectionEquality().hash(overrideProfitAndLossCategory) ^
      const DeepCollectionEquality().hash(profitAndLossCategoryId) ^
      const DeepCollectionEquality().hash(profitAndLossCategory) ^
      const DeepCollectionEquality().hash(profitAndLossIncludeAsMiscExpense) ^
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
      const DeepCollectionEquality().hash(
        equipmentSaleIncomeAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(expenseAccountId) ^
      const DeepCollectionEquality().hash(expenseAccountNo) ^
      const DeepCollectionEquality().hash(expenseAccountDescription) ^
      const DeepCollectionEquality().hash(costOfGoodsSoldExpenseAccountId) ^
      const DeepCollectionEquality().hash(costOfGoodsSoldExpenseAccountNo) ^
      const DeepCollectionEquality().hash(
        costOfGoodsSoldExpenseAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(costOfGoodsRentedExpenseAccountId) ^
      const DeepCollectionEquality().hash(costOfGoodsRentedExpenseAccountNo) ^
      const DeepCollectionEquality().hash(
        costOfGoodsRentedExpenseAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(depreciationMonths) ^
      const DeepCollectionEquality().hash(salvageValuePercent) ^
      const DeepCollectionEquality().hash(depreciationExpenseAccountId) ^
      const DeepCollectionEquality().hash(depreciationExpenseAccountNo) ^
      const DeepCollectionEquality().hash(
        depreciationExpenseAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(
        accumulatedDepreciationExpenseAccountId,
      ) ^
      const DeepCollectionEquality().hash(
        accumulatedDepreciationExpenseAccountNo,
      ) ^
      const DeepCollectionEquality().hash(
        accumulatedDepreciationExpenseAccountDescription,
      ) ^
      const DeepCollectionEquality().hash(inventoryTypeOrderBy) ^
      const DeepCollectionEquality().hash(orderBy) ^
      const DeepCollectionEquality().hash(pickListOrderBy) ^
      const DeepCollectionEquality().hash(subCategoryCount) ^
      const DeepCollectionEquality().hash(inventoryCount) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesSettingsCategoryCategoryExtension
    on WebApiModulesSettingsCategoryCategory {
  WebApiModulesSettingsCategoryCategory copyWith({
    String? categoryId,
    String? category,
    String? recTypeDescription,
    String? typeId,
    String? type,
    bool? warehouseCategory,
    bool? overrideProfitAndLossCategory,
    String? profitAndLossCategoryId,
    String? profitAndLossCategory,
    bool? profitAndLossIncludeAsMiscExpense,
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
    int? depreciationMonths,
    double? salvageValuePercent,
    String? depreciationExpenseAccountId,
    String? depreciationExpenseAccountNo,
    String? depreciationExpenseAccountDescription,
    String? accumulatedDepreciationExpenseAccountId,
    String? accumulatedDepreciationExpenseAccountNo,
    String? accumulatedDepreciationExpenseAccountDescription,
    double? inventoryTypeOrderBy,
    double? orderBy,
    int? pickListOrderBy,
    int? subCategoryCount,
    int? inventoryCount,
    bool? inactive,
    String? dateStamp,
    String? auditNote,
    String? recordTitle,
    dynamic urlIdentifier,
    List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
    List<FwStandardDataFwCustomValue>? custom,
    List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
    FwStandardBusinessLogicFwBusinessLogic? original,
    List<FwStandardDataFwTranslatedValue>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return WebApiModulesSettingsCategoryCategory(
      categoryId: categoryId ?? this.categoryId,
      category: category ?? this.category,
      recTypeDescription: recTypeDescription ?? this.recTypeDescription,
      typeId: typeId ?? this.typeId,
      type: type ?? this.type,
      warehouseCategory: warehouseCategory ?? this.warehouseCategory,
      overrideProfitAndLossCategory:
          overrideProfitAndLossCategory ?? this.overrideProfitAndLossCategory,
      profitAndLossCategoryId:
          profitAndLossCategoryId ?? this.profitAndLossCategoryId,
      profitAndLossCategory:
          profitAndLossCategory ?? this.profitAndLossCategory,
      profitAndLossIncludeAsMiscExpense:
          profitAndLossIncludeAsMiscExpense ??
          this.profitAndLossIncludeAsMiscExpense,
      assetAccountId: assetAccountId ?? this.assetAccountId,
      assetAccountNo: assetAccountNo ?? this.assetAccountNo,
      assetAccountDescription:
          assetAccountDescription ?? this.assetAccountDescription,
      incomeAccountId: incomeAccountId ?? this.incomeAccountId,
      incomeAccountNo: incomeAccountNo ?? this.incomeAccountNo,
      incomeAccountDescription:
          incomeAccountDescription ?? this.incomeAccountDescription,
      subIncomeAccountId: subIncomeAccountId ?? this.subIncomeAccountId,
      subIncomeAccountNo: subIncomeAccountNo ?? this.subIncomeAccountNo,
      subIncomeAccountDescription:
          subIncomeAccountDescription ?? this.subIncomeAccountDescription,
      consignmentIncomeAccountId:
          consignmentIncomeAccountId ?? this.consignmentIncomeAccountId,
      consignmentIncomeAccountNo:
          consignmentIncomeAccountNo ?? this.consignmentIncomeAccountNo,
      consignmentIncomeAccountDescription:
          consignmentIncomeAccountDescription ??
          this.consignmentIncomeAccountDescription,
      ldIncomeAccountId: ldIncomeAccountId ?? this.ldIncomeAccountId,
      ldIncomeAccountNo: ldIncomeAccountNo ?? this.ldIncomeAccountNo,
      ldIncomeAccountDescription:
          ldIncomeAccountDescription ?? this.ldIncomeAccountDescription,
      equipmentSaleIncomeAccountId:
          equipmentSaleIncomeAccountId ?? this.equipmentSaleIncomeAccountId,
      equipmentSaleIncomeAccountNo:
          equipmentSaleIncomeAccountNo ?? this.equipmentSaleIncomeAccountNo,
      equipmentSaleIncomeAccountDescription:
          equipmentSaleIncomeAccountDescription ??
          this.equipmentSaleIncomeAccountDescription,
      expenseAccountId: expenseAccountId ?? this.expenseAccountId,
      expenseAccountNo: expenseAccountNo ?? this.expenseAccountNo,
      expenseAccountDescription:
          expenseAccountDescription ?? this.expenseAccountDescription,
      costOfGoodsSoldExpenseAccountId:
          costOfGoodsSoldExpenseAccountId ??
          this.costOfGoodsSoldExpenseAccountId,
      costOfGoodsSoldExpenseAccountNo:
          costOfGoodsSoldExpenseAccountNo ??
          this.costOfGoodsSoldExpenseAccountNo,
      costOfGoodsSoldExpenseAccountDescription:
          costOfGoodsSoldExpenseAccountDescription ??
          this.costOfGoodsSoldExpenseAccountDescription,
      costOfGoodsRentedExpenseAccountId:
          costOfGoodsRentedExpenseAccountId ??
          this.costOfGoodsRentedExpenseAccountId,
      costOfGoodsRentedExpenseAccountNo:
          costOfGoodsRentedExpenseAccountNo ??
          this.costOfGoodsRentedExpenseAccountNo,
      costOfGoodsRentedExpenseAccountDescription:
          costOfGoodsRentedExpenseAccountDescription ??
          this.costOfGoodsRentedExpenseAccountDescription,
      depreciationMonths: depreciationMonths ?? this.depreciationMonths,
      salvageValuePercent: salvageValuePercent ?? this.salvageValuePercent,
      depreciationExpenseAccountId:
          depreciationExpenseAccountId ?? this.depreciationExpenseAccountId,
      depreciationExpenseAccountNo:
          depreciationExpenseAccountNo ?? this.depreciationExpenseAccountNo,
      depreciationExpenseAccountDescription:
          depreciationExpenseAccountDescription ??
          this.depreciationExpenseAccountDescription,
      accumulatedDepreciationExpenseAccountId:
          accumulatedDepreciationExpenseAccountId ??
          this.accumulatedDepreciationExpenseAccountId,
      accumulatedDepreciationExpenseAccountNo:
          accumulatedDepreciationExpenseAccountNo ??
          this.accumulatedDepreciationExpenseAccountNo,
      accumulatedDepreciationExpenseAccountDescription:
          accumulatedDepreciationExpenseAccountDescription ??
          this.accumulatedDepreciationExpenseAccountDescription,
      inventoryTypeOrderBy: inventoryTypeOrderBy ?? this.inventoryTypeOrderBy,
      orderBy: orderBy ?? this.orderBy,
      pickListOrderBy: pickListOrderBy ?? this.pickListOrderBy,
      subCategoryCount: subCategoryCount ?? this.subCategoryCount,
      inventoryCount: inventoryCount ?? this.inventoryCount,
      inactive: inactive ?? this.inactive,
      dateStamp: dateStamp ?? this.dateStamp,
      auditNote: auditNote ?? this.auditNote,
      recordTitle: recordTitle ?? this.recordTitle,
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      fields: fields ?? this.fields,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  WebApiModulesSettingsCategoryCategory copyWithWrapped({
    Wrapped<String?>? categoryId,
    Wrapped<String?>? category,
    Wrapped<String?>? recTypeDescription,
    Wrapped<String?>? typeId,
    Wrapped<String?>? type,
    Wrapped<bool?>? warehouseCategory,
    Wrapped<bool?>? overrideProfitAndLossCategory,
    Wrapped<String?>? profitAndLossCategoryId,
    Wrapped<String?>? profitAndLossCategory,
    Wrapped<bool?>? profitAndLossIncludeAsMiscExpense,
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
    Wrapped<int?>? depreciationMonths,
    Wrapped<double?>? salvageValuePercent,
    Wrapped<String?>? depreciationExpenseAccountId,
    Wrapped<String?>? depreciationExpenseAccountNo,
    Wrapped<String?>? depreciationExpenseAccountDescription,
    Wrapped<String?>? accumulatedDepreciationExpenseAccountId,
    Wrapped<String?>? accumulatedDepreciationExpenseAccountNo,
    Wrapped<String?>? accumulatedDepreciationExpenseAccountDescription,
    Wrapped<double?>? inventoryTypeOrderBy,
    Wrapped<double?>? orderBy,
    Wrapped<int?>? pickListOrderBy,
    Wrapped<int?>? subCategoryCount,
    Wrapped<int?>? inventoryCount,
    Wrapped<bool?>? inactive,
    Wrapped<String?>? dateStamp,
    Wrapped<String?>? auditNote,
    Wrapped<String?>? recordTitle,
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
    fields,
    Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
    Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
    Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return WebApiModulesSettingsCategoryCategory(
      categoryId: (categoryId != null ? categoryId.value : this.categoryId),
      category: (category != null ? category.value : this.category),
      recTypeDescription: (recTypeDescription != null
          ? recTypeDescription.value
          : this.recTypeDescription),
      typeId: (typeId != null ? typeId.value : this.typeId),
      type: (type != null ? type.value : this.type),
      warehouseCategory: (warehouseCategory != null
          ? warehouseCategory.value
          : this.warehouseCategory),
      overrideProfitAndLossCategory: (overrideProfitAndLossCategory != null
          ? overrideProfitAndLossCategory.value
          : this.overrideProfitAndLossCategory),
      profitAndLossCategoryId: (profitAndLossCategoryId != null
          ? profitAndLossCategoryId.value
          : this.profitAndLossCategoryId),
      profitAndLossCategory: (profitAndLossCategory != null
          ? profitAndLossCategory.value
          : this.profitAndLossCategory),
      profitAndLossIncludeAsMiscExpense:
          (profitAndLossIncludeAsMiscExpense != null
          ? profitAndLossIncludeAsMiscExpense.value
          : this.profitAndLossIncludeAsMiscExpense),
      assetAccountId: (assetAccountId != null
          ? assetAccountId.value
          : this.assetAccountId),
      assetAccountNo: (assetAccountNo != null
          ? assetAccountNo.value
          : this.assetAccountNo),
      assetAccountDescription: (assetAccountDescription != null
          ? assetAccountDescription.value
          : this.assetAccountDescription),
      incomeAccountId: (incomeAccountId != null
          ? incomeAccountId.value
          : this.incomeAccountId),
      incomeAccountNo: (incomeAccountNo != null
          ? incomeAccountNo.value
          : this.incomeAccountNo),
      incomeAccountDescription: (incomeAccountDescription != null
          ? incomeAccountDescription.value
          : this.incomeAccountDescription),
      subIncomeAccountId: (subIncomeAccountId != null
          ? subIncomeAccountId.value
          : this.subIncomeAccountId),
      subIncomeAccountNo: (subIncomeAccountNo != null
          ? subIncomeAccountNo.value
          : this.subIncomeAccountNo),
      subIncomeAccountDescription: (subIncomeAccountDescription != null
          ? subIncomeAccountDescription.value
          : this.subIncomeAccountDescription),
      consignmentIncomeAccountId: (consignmentIncomeAccountId != null
          ? consignmentIncomeAccountId.value
          : this.consignmentIncomeAccountId),
      consignmentIncomeAccountNo: (consignmentIncomeAccountNo != null
          ? consignmentIncomeAccountNo.value
          : this.consignmentIncomeAccountNo),
      consignmentIncomeAccountDescription:
          (consignmentIncomeAccountDescription != null
          ? consignmentIncomeAccountDescription.value
          : this.consignmentIncomeAccountDescription),
      ldIncomeAccountId: (ldIncomeAccountId != null
          ? ldIncomeAccountId.value
          : this.ldIncomeAccountId),
      ldIncomeAccountNo: (ldIncomeAccountNo != null
          ? ldIncomeAccountNo.value
          : this.ldIncomeAccountNo),
      ldIncomeAccountDescription: (ldIncomeAccountDescription != null
          ? ldIncomeAccountDescription.value
          : this.ldIncomeAccountDescription),
      equipmentSaleIncomeAccountId: (equipmentSaleIncomeAccountId != null
          ? equipmentSaleIncomeAccountId.value
          : this.equipmentSaleIncomeAccountId),
      equipmentSaleIncomeAccountNo: (equipmentSaleIncomeAccountNo != null
          ? equipmentSaleIncomeAccountNo.value
          : this.equipmentSaleIncomeAccountNo),
      equipmentSaleIncomeAccountDescription:
          (equipmentSaleIncomeAccountDescription != null
          ? equipmentSaleIncomeAccountDescription.value
          : this.equipmentSaleIncomeAccountDescription),
      expenseAccountId: (expenseAccountId != null
          ? expenseAccountId.value
          : this.expenseAccountId),
      expenseAccountNo: (expenseAccountNo != null
          ? expenseAccountNo.value
          : this.expenseAccountNo),
      expenseAccountDescription: (expenseAccountDescription != null
          ? expenseAccountDescription.value
          : this.expenseAccountDescription),
      costOfGoodsSoldExpenseAccountId: (costOfGoodsSoldExpenseAccountId != null
          ? costOfGoodsSoldExpenseAccountId.value
          : this.costOfGoodsSoldExpenseAccountId),
      costOfGoodsSoldExpenseAccountNo: (costOfGoodsSoldExpenseAccountNo != null
          ? costOfGoodsSoldExpenseAccountNo.value
          : this.costOfGoodsSoldExpenseAccountNo),
      costOfGoodsSoldExpenseAccountDescription:
          (costOfGoodsSoldExpenseAccountDescription != null
          ? costOfGoodsSoldExpenseAccountDescription.value
          : this.costOfGoodsSoldExpenseAccountDescription),
      costOfGoodsRentedExpenseAccountId:
          (costOfGoodsRentedExpenseAccountId != null
          ? costOfGoodsRentedExpenseAccountId.value
          : this.costOfGoodsRentedExpenseAccountId),
      costOfGoodsRentedExpenseAccountNo:
          (costOfGoodsRentedExpenseAccountNo != null
          ? costOfGoodsRentedExpenseAccountNo.value
          : this.costOfGoodsRentedExpenseAccountNo),
      costOfGoodsRentedExpenseAccountDescription:
          (costOfGoodsRentedExpenseAccountDescription != null
          ? costOfGoodsRentedExpenseAccountDescription.value
          : this.costOfGoodsRentedExpenseAccountDescription),
      depreciationMonths: (depreciationMonths != null
          ? depreciationMonths.value
          : this.depreciationMonths),
      salvageValuePercent: (salvageValuePercent != null
          ? salvageValuePercent.value
          : this.salvageValuePercent),
      depreciationExpenseAccountId: (depreciationExpenseAccountId != null
          ? depreciationExpenseAccountId.value
          : this.depreciationExpenseAccountId),
      depreciationExpenseAccountNo: (depreciationExpenseAccountNo != null
          ? depreciationExpenseAccountNo.value
          : this.depreciationExpenseAccountNo),
      depreciationExpenseAccountDescription:
          (depreciationExpenseAccountDescription != null
          ? depreciationExpenseAccountDescription.value
          : this.depreciationExpenseAccountDescription),
      accumulatedDepreciationExpenseAccountId:
          (accumulatedDepreciationExpenseAccountId != null
          ? accumulatedDepreciationExpenseAccountId.value
          : this.accumulatedDepreciationExpenseAccountId),
      accumulatedDepreciationExpenseAccountNo:
          (accumulatedDepreciationExpenseAccountNo != null
          ? accumulatedDepreciationExpenseAccountNo.value
          : this.accumulatedDepreciationExpenseAccountNo),
      accumulatedDepreciationExpenseAccountDescription:
          (accumulatedDepreciationExpenseAccountDescription != null
          ? accumulatedDepreciationExpenseAccountDescription.value
          : this.accumulatedDepreciationExpenseAccountDescription),
      inventoryTypeOrderBy: (inventoryTypeOrderBy != null
          ? inventoryTypeOrderBy.value
          : this.inventoryTypeOrderBy),
      orderBy: (orderBy != null ? orderBy.value : this.orderBy),
      pickListOrderBy: (pickListOrderBy != null
          ? pickListOrderBy.value
          : this.pickListOrderBy),
      subCategoryCount: (subCategoryCount != null
          ? subCategoryCount.value
          : this.subCategoryCount),
      inventoryCount: (inventoryCount != null
          ? inventoryCount.value
          : this.inventoryCount),
      inactive: (inactive != null ? inactive.value : this.inactive),
      dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      fields: (fields != null ? fields.value : this.fields),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType {
  const WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType({
    this.inventoryTypeId,
    this.inventoryType,
    this.rental,
    this.sales,
    this.parts,
    this.sets,
    this.props,
    this.wardrobe,
    this.transportation,
    this.lowAvailabilityPercent,
    this.barCodePrintQty,
    this.barCodePrintUseDesigner,
    this.groupProfitLoss,
    this.categoryCount,
    this.orderBy,
    this.inactive,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeToJson(
        this,
      );

  @JsonKey(name: 'InventoryTypeId', includeIfNull: false)
  final String? inventoryTypeId;
  @JsonKey(name: 'InventoryType', includeIfNull: false)
  final String? inventoryType;
  @JsonKey(name: 'Rental', includeIfNull: false)
  final bool? rental;
  @JsonKey(name: 'Sales', includeIfNull: false)
  final bool? sales;
  @JsonKey(name: 'Parts', includeIfNull: false)
  final bool? parts;
  @JsonKey(name: 'Sets', includeIfNull: false)
  final bool? sets;
  @JsonKey(name: 'Props', includeIfNull: false)
  final bool? props;
  @JsonKey(name: 'Wardrobe', includeIfNull: false)
  final bool? wardrobe;
  @JsonKey(name: 'Transportation', includeIfNull: false)
  final bool? transportation;
  @JsonKey(name: 'LowAvailabilityPercent', includeIfNull: false)
  final int? lowAvailabilityPercent;
  @JsonKey(name: 'BarCodePrintQty', includeIfNull: false)
  final int? barCodePrintQty;
  @JsonKey(name: 'BarCodePrintUseDesigner', includeIfNull: false)
  final bool? barCodePrintUseDesigner;
  @JsonKey(name: 'GroupProfitLoss', includeIfNull: false)
  final bool? groupProfitLoss;
  @JsonKey(name: 'CategoryCount', includeIfNull: false)
  final int? categoryCount;
  @JsonKey(name: 'OrderBy', includeIfNull: false)
  final double? orderBy;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
    name: '_Fields',
    includeIfNull: false,
    defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[],
  )
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
    name: '_Custom',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwCustomValue>[],
  )
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwDefaultAttribute>[],
  )
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType &&
            (identical(other.inventoryTypeId, inventoryTypeId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryTypeId,
                  inventoryTypeId,
                )) &&
            (identical(other.inventoryType, inventoryType) ||
                const DeepCollectionEquality().equals(
                  other.inventoryType,
                  inventoryType,
                )) &&
            (identical(other.rental, rental) ||
                const DeepCollectionEquality().equals(other.rental, rental)) &&
            (identical(other.sales, sales) ||
                const DeepCollectionEquality().equals(other.sales, sales)) &&
            (identical(other.parts, parts) ||
                const DeepCollectionEquality().equals(other.parts, parts)) &&
            (identical(other.sets, sets) ||
                const DeepCollectionEquality().equals(other.sets, sets)) &&
            (identical(other.props, props) ||
                const DeepCollectionEquality().equals(other.props, props)) &&
            (identical(other.wardrobe, wardrobe) ||
                const DeepCollectionEquality().equals(
                  other.wardrobe,
                  wardrobe,
                )) &&
            (identical(other.transportation, transportation) ||
                const DeepCollectionEquality().equals(
                  other.transportation,
                  transportation,
                )) &&
            (identical(other.lowAvailabilityPercent, lowAvailabilityPercent) ||
                const DeepCollectionEquality().equals(
                  other.lowAvailabilityPercent,
                  lowAvailabilityPercent,
                )) &&
            (identical(other.barCodePrintQty, barCodePrintQty) ||
                const DeepCollectionEquality().equals(
                  other.barCodePrintQty,
                  barCodePrintQty,
                )) &&
            (identical(
                  other.barCodePrintUseDesigner,
                  barCodePrintUseDesigner,
                ) ||
                const DeepCollectionEquality().equals(
                  other.barCodePrintUseDesigner,
                  barCodePrintUseDesigner,
                )) &&
            (identical(other.groupProfitLoss, groupProfitLoss) ||
                const DeepCollectionEquality().equals(
                  other.groupProfitLoss,
                  groupProfitLoss,
                )) &&
            (identical(other.categoryCount, categoryCount) ||
                const DeepCollectionEquality().equals(
                  other.categoryCount,
                  categoryCount,
                )) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality().equals(
                  other.orderBy,
                  orderBy,
                )) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality().equals(
                  other.inactive,
                  inactive,
                )) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality().equals(
                  other.dateStamp,
                  dateStamp,
                )) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryTypeId) ^
      const DeepCollectionEquality().hash(inventoryType) ^
      const DeepCollectionEquality().hash(rental) ^
      const DeepCollectionEquality().hash(sales) ^
      const DeepCollectionEquality().hash(parts) ^
      const DeepCollectionEquality().hash(sets) ^
      const DeepCollectionEquality().hash(props) ^
      const DeepCollectionEquality().hash(wardrobe) ^
      const DeepCollectionEquality().hash(transportation) ^
      const DeepCollectionEquality().hash(lowAvailabilityPercent) ^
      const DeepCollectionEquality().hash(barCodePrintQty) ^
      const DeepCollectionEquality().hash(barCodePrintUseDesigner) ^
      const DeepCollectionEquality().hash(groupProfitLoss) ^
      const DeepCollectionEquality().hash(categoryCount) ^
      const DeepCollectionEquality().hash(orderBy) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeExtension
    on WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType {
  WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType copyWith({
    String? inventoryTypeId,
    String? inventoryType,
    bool? rental,
    bool? sales,
    bool? parts,
    bool? sets,
    bool? props,
    bool? wardrobe,
    bool? transportation,
    int? lowAvailabilityPercent,
    int? barCodePrintQty,
    bool? barCodePrintUseDesigner,
    bool? groupProfitLoss,
    int? categoryCount,
    double? orderBy,
    bool? inactive,
    String? dateStamp,
    String? auditNote,
    String? recordTitle,
    dynamic urlIdentifier,
    List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
    List<FwStandardDataFwCustomValue>? custom,
    List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
    FwStandardBusinessLogicFwBusinessLogic? original,
    List<FwStandardDataFwTranslatedValue>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType(
      inventoryTypeId: inventoryTypeId ?? this.inventoryTypeId,
      inventoryType: inventoryType ?? this.inventoryType,
      rental: rental ?? this.rental,
      sales: sales ?? this.sales,
      parts: parts ?? this.parts,
      sets: sets ?? this.sets,
      props: props ?? this.props,
      wardrobe: wardrobe ?? this.wardrobe,
      transportation: transportation ?? this.transportation,
      lowAvailabilityPercent:
          lowAvailabilityPercent ?? this.lowAvailabilityPercent,
      barCodePrintQty: barCodePrintQty ?? this.barCodePrintQty,
      barCodePrintUseDesigner:
          barCodePrintUseDesigner ?? this.barCodePrintUseDesigner,
      groupProfitLoss: groupProfitLoss ?? this.groupProfitLoss,
      categoryCount: categoryCount ?? this.categoryCount,
      orderBy: orderBy ?? this.orderBy,
      inactive: inactive ?? this.inactive,
      dateStamp: dateStamp ?? this.dateStamp,
      auditNote: auditNote ?? this.auditNote,
      recordTitle: recordTitle ?? this.recordTitle,
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      fields: fields ?? this.fields,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType
  copyWithWrapped({
    Wrapped<String?>? inventoryTypeId,
    Wrapped<String?>? inventoryType,
    Wrapped<bool?>? rental,
    Wrapped<bool?>? sales,
    Wrapped<bool?>? parts,
    Wrapped<bool?>? sets,
    Wrapped<bool?>? props,
    Wrapped<bool?>? wardrobe,
    Wrapped<bool?>? transportation,
    Wrapped<int?>? lowAvailabilityPercent,
    Wrapped<int?>? barCodePrintQty,
    Wrapped<bool?>? barCodePrintUseDesigner,
    Wrapped<bool?>? groupProfitLoss,
    Wrapped<int?>? categoryCount,
    Wrapped<double?>? orderBy,
    Wrapped<bool?>? inactive,
    Wrapped<String?>? dateStamp,
    Wrapped<String?>? auditNote,
    Wrapped<String?>? recordTitle,
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
    fields,
    Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
    Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
    Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType(
      inventoryTypeId: (inventoryTypeId != null
          ? inventoryTypeId.value
          : this.inventoryTypeId),
      inventoryType: (inventoryType != null
          ? inventoryType.value
          : this.inventoryType),
      rental: (rental != null ? rental.value : this.rental),
      sales: (sales != null ? sales.value : this.sales),
      parts: (parts != null ? parts.value : this.parts),
      sets: (sets != null ? sets.value : this.sets),
      props: (props != null ? props.value : this.props),
      wardrobe: (wardrobe != null ? wardrobe.value : this.wardrobe),
      transportation: (transportation != null
          ? transportation.value
          : this.transportation),
      lowAvailabilityPercent: (lowAvailabilityPercent != null
          ? lowAvailabilityPercent.value
          : this.lowAvailabilityPercent),
      barCodePrintQty: (barCodePrintQty != null
          ? barCodePrintQty.value
          : this.barCodePrintQty),
      barCodePrintUseDesigner: (barCodePrintUseDesigner != null
          ? barCodePrintUseDesigner.value
          : this.barCodePrintUseDesigner),
      groupProfitLoss: (groupProfitLoss != null
          ? groupProfitLoss.value
          : this.groupProfitLoss),
      categoryCount: (categoryCount != null
          ? categoryCount.value
          : this.categoryCount),
      orderBy: (orderBy != null ? orderBy.value : this.orderBy),
      inactive: (inactive != null ? inactive.value : this.inactive),
      dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      fields: (fields != null ? fields.value : this.fields),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsInventorySettingsUnitUnit {
  const WebApiModulesSettingsInventorySettingsUnitUnit({
    this.unitId,
    this.unit,
    this.description,
    this.unitType,
    this.pluralDescription,
    this.inactive,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesSettingsInventorySettingsUnitUnit.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesSettingsInventorySettingsUnitUnitFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesSettingsInventorySettingsUnitUnitToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsInventorySettingsUnitUnitToJson(this);

  @JsonKey(name: 'UnitId', includeIfNull: false)
  final String? unitId;
  @JsonKey(name: 'Unit', includeIfNull: false)
  final String? unit;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'UnitType', includeIfNull: false)
  final String? unitType;
  @JsonKey(name: 'PluralDescription', includeIfNull: false)
  final String? pluralDescription;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
    name: '_Fields',
    includeIfNull: false,
    defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[],
  )
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
    name: '_Custom',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwCustomValue>[],
  )
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwDefaultAttribute>[],
  )
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesSettingsInventorySettingsUnitUnitFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsInventorySettingsUnitUnit &&
            (identical(other.unitId, unitId) ||
                const DeepCollectionEquality().equals(other.unitId, unitId)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(
                  other.description,
                  description,
                )) &&
            (identical(other.unitType, unitType) ||
                const DeepCollectionEquality().equals(
                  other.unitType,
                  unitType,
                )) &&
            (identical(other.pluralDescription, pluralDescription) ||
                const DeepCollectionEquality().equals(
                  other.pluralDescription,
                  pluralDescription,
                )) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality().equals(
                  other.inactive,
                  inactive,
                )) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality().equals(
                  other.dateStamp,
                  dateStamp,
                )) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(unitId) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(unitType) ^
      const DeepCollectionEquality().hash(pluralDescription) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesSettingsInventorySettingsUnitUnitExtension
    on WebApiModulesSettingsInventorySettingsUnitUnit {
  WebApiModulesSettingsInventorySettingsUnitUnit copyWith({
    String? unitId,
    String? unit,
    String? description,
    String? unitType,
    String? pluralDescription,
    bool? inactive,
    String? dateStamp,
    String? auditNote,
    String? recordTitle,
    dynamic urlIdentifier,
    List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
    List<FwStandardDataFwCustomValue>? custom,
    List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
    FwStandardBusinessLogicFwBusinessLogic? original,
    List<FwStandardDataFwTranslatedValue>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return WebApiModulesSettingsInventorySettingsUnitUnit(
      unitId: unitId ?? this.unitId,
      unit: unit ?? this.unit,
      description: description ?? this.description,
      unitType: unitType ?? this.unitType,
      pluralDescription: pluralDescription ?? this.pluralDescription,
      inactive: inactive ?? this.inactive,
      dateStamp: dateStamp ?? this.dateStamp,
      auditNote: auditNote ?? this.auditNote,
      recordTitle: recordTitle ?? this.recordTitle,
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      fields: fields ?? this.fields,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  WebApiModulesSettingsInventorySettingsUnitUnit copyWithWrapped({
    Wrapped<String?>? unitId,
    Wrapped<String?>? unit,
    Wrapped<String?>? description,
    Wrapped<String?>? unitType,
    Wrapped<String?>? pluralDescription,
    Wrapped<bool?>? inactive,
    Wrapped<String?>? dateStamp,
    Wrapped<String?>? auditNote,
    Wrapped<String?>? recordTitle,
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
    fields,
    Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
    Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
    Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return WebApiModulesSettingsInventorySettingsUnitUnit(
      unitId: (unitId != null ? unitId.value : this.unitId),
      unit: (unit != null ? unit.value : this.unit),
      description: (description != null ? description.value : this.description),
      unitType: (unitType != null ? unitType.value : this.unitType),
      pluralDescription: (pluralDescription != null
          ? pluralDescription.value
          : this.pluralDescription),
      inactive: (inactive != null ? inactive.value : this.inactive),
      dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      fields: (fields != null ? fields.value : this.fields),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesSettingsSubCategorySubCategory {
  const WebApiModulesSettingsSubCategorySubCategory({
    this.subCategoryId,
    this.subCategory,
    this.categoryId,
    this.category,
    this.typeId,
    this.type,
    this.recTypeDescription,
    this.recType,
    this.orderBy,
    this.pickListOrderBy,
    this.inactive,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesSettingsSubCategorySubCategory.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesSettingsSubCategorySubCategoryFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesSettingsSubCategorySubCategoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesSettingsSubCategorySubCategoryToJson(this);

  @JsonKey(name: 'SubCategoryId', includeIfNull: false)
  final String? subCategoryId;
  @JsonKey(name: 'SubCategory', includeIfNull: false)
  final String? subCategory;
  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'TypeId', includeIfNull: false)
  final String? typeId;
  @JsonKey(name: 'Type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'RecTypeDescription', includeIfNull: false)
  final String? recTypeDescription;
  @JsonKey(name: 'RecType', includeIfNull: false)
  final String? recType;
  @JsonKey(name: 'OrderBy', includeIfNull: false)
  final double? orderBy;
  @JsonKey(name: 'PickListOrderBy', includeIfNull: false)
  final int? pickListOrderBy;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final bool? inactive;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
    name: '_Fields',
    includeIfNull: false,
    defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[],
  )
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
    name: '_Custom',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwCustomValue>[],
  )
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwDefaultAttribute>[],
  )
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesSettingsSubCategorySubCategoryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesSettingsSubCategorySubCategory &&
            (identical(other.subCategoryId, subCategoryId) ||
                const DeepCollectionEquality().equals(
                  other.subCategoryId,
                  subCategoryId,
                )) &&
            (identical(other.subCategory, subCategory) ||
                const DeepCollectionEquality().equals(
                  other.subCategory,
                  subCategory,
                )) &&
            (identical(other.categoryId, categoryId) ||
                const DeepCollectionEquality().equals(
                  other.categoryId,
                  categoryId,
                )) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality().equals(
                  other.category,
                  category,
                )) &&
            (identical(other.typeId, typeId) ||
                const DeepCollectionEquality().equals(other.typeId, typeId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.recTypeDescription, recTypeDescription) ||
                const DeepCollectionEquality().equals(
                  other.recTypeDescription,
                  recTypeDescription,
                )) &&
            (identical(other.recType, recType) ||
                const DeepCollectionEquality().equals(
                  other.recType,
                  recType,
                )) &&
            (identical(other.orderBy, orderBy) ||
                const DeepCollectionEquality().equals(
                  other.orderBy,
                  orderBy,
                )) &&
            (identical(other.pickListOrderBy, pickListOrderBy) ||
                const DeepCollectionEquality().equals(
                  other.pickListOrderBy,
                  pickListOrderBy,
                )) &&
            (identical(other.inactive, inactive) ||
                const DeepCollectionEquality().equals(
                  other.inactive,
                  inactive,
                )) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality().equals(
                  other.dateStamp,
                  dateStamp,
                )) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(subCategoryId) ^
      const DeepCollectionEquality().hash(subCategory) ^
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(typeId) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(recTypeDescription) ^
      const DeepCollectionEquality().hash(recType) ^
      const DeepCollectionEquality().hash(orderBy) ^
      const DeepCollectionEquality().hash(pickListOrderBy) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesSettingsSubCategorySubCategoryExtension
    on WebApiModulesSettingsSubCategorySubCategory {
  WebApiModulesSettingsSubCategorySubCategory copyWith({
    String? subCategoryId,
    String? subCategory,
    String? categoryId,
    String? category,
    String? typeId,
    String? type,
    String? recTypeDescription,
    String? recType,
    double? orderBy,
    int? pickListOrderBy,
    bool? inactive,
    String? dateStamp,
    String? auditNote,
    String? recordTitle,
    dynamic urlIdentifier,
    List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
    List<FwStandardDataFwCustomValue>? custom,
    List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
    FwStandardBusinessLogicFwBusinessLogic? original,
    List<FwStandardDataFwTranslatedValue>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return WebApiModulesSettingsSubCategorySubCategory(
      subCategoryId: subCategoryId ?? this.subCategoryId,
      subCategory: subCategory ?? this.subCategory,
      categoryId: categoryId ?? this.categoryId,
      category: category ?? this.category,
      typeId: typeId ?? this.typeId,
      type: type ?? this.type,
      recTypeDescription: recTypeDescription ?? this.recTypeDescription,
      recType: recType ?? this.recType,
      orderBy: orderBy ?? this.orderBy,
      pickListOrderBy: pickListOrderBy ?? this.pickListOrderBy,
      inactive: inactive ?? this.inactive,
      dateStamp: dateStamp ?? this.dateStamp,
      auditNote: auditNote ?? this.auditNote,
      recordTitle: recordTitle ?? this.recordTitle,
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      fields: fields ?? this.fields,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  WebApiModulesSettingsSubCategorySubCategory copyWithWrapped({
    Wrapped<String?>? subCategoryId,
    Wrapped<String?>? subCategory,
    Wrapped<String?>? categoryId,
    Wrapped<String?>? category,
    Wrapped<String?>? typeId,
    Wrapped<String?>? type,
    Wrapped<String?>? recTypeDescription,
    Wrapped<String?>? recType,
    Wrapped<double?>? orderBy,
    Wrapped<int?>? pickListOrderBy,
    Wrapped<bool?>? inactive,
    Wrapped<String?>? dateStamp,
    Wrapped<String?>? auditNote,
    Wrapped<String?>? recordTitle,
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
    fields,
    Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
    Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
    Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return WebApiModulesSettingsSubCategorySubCategory(
      subCategoryId: (subCategoryId != null
          ? subCategoryId.value
          : this.subCategoryId),
      subCategory: (subCategory != null ? subCategory.value : this.subCategory),
      categoryId: (categoryId != null ? categoryId.value : this.categoryId),
      category: (category != null ? category.value : this.category),
      typeId: (typeId != null ? typeId.value : this.typeId),
      type: (type != null ? type.value : this.type),
      recTypeDescription: (recTypeDescription != null
          ? recTypeDescription.value
          : this.recTypeDescription),
      recType: (recType != null ? recType.value : this.recType),
      orderBy: (orderBy != null ? orderBy.value : this.orderBy),
      pickListOrderBy: (pickListOrderBy != null
          ? pickListOrderBy.value
          : this.pickListOrderBy),
      inactive: (inactive != null ? inactive.value : this.inactive),
      dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      fields: (fields != null ? fields.value : this.fields),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest {
  const WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest({
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
    this.receiveTime,
    this.vendorPartNumber,
    this.currencyId,
    this.unitCost,
    this.originalShowId,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson(
        this,
      );

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
  @JsonKey(name: 'ReceiveTime', includeIfNull: false)
  final String? receiveTime;
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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(
                  other.success,
                  success,
                )) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality().equals(
                  other.sessionId,
                  sessionId,
                )) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryId,
                  inventoryId,
                )) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality().equals(
                  other.quantity,
                  quantity,
                )) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality().equals(
                  other.warehouseId,
                  warehouseId,
                )) &&
            (identical(other.aisleLocation, aisleLocation) ||
                const DeepCollectionEquality().equals(
                  other.aisleLocation,
                  aisleLocation,
                )) &&
            (identical(other.shelfLocation, shelfLocation) ||
                const DeepCollectionEquality().equals(
                  other.shelfLocation,
                  shelfLocation,
                )) &&
            (identical(other.manufacturerVendorId, manufacturerVendorId) ||
                const DeepCollectionEquality().equals(
                  other.manufacturerVendorId,
                  manufacturerVendorId,
                )) &&
            (identical(
                  other.manufacturerModelNumber,
                  manufacturerModelNumber,
                ) ||
                const DeepCollectionEquality().equals(
                  other.manufacturerModelNumber,
                  manufacturerModelNumber,
                )) &&
            (identical(other.manufacturerPartNumber, manufacturerPartNumber) ||
                const DeepCollectionEquality().equals(
                  other.manufacturerPartNumber,
                  manufacturerPartNumber,
                )) &&
            (identical(other.countryId, countryId) ||
                const DeepCollectionEquality().equals(
                  other.countryId,
                  countryId,
                )) &&
            (identical(other.warrantyDays, warrantyDays) ||
                const DeepCollectionEquality().equals(
                  other.warrantyDays,
                  warrantyDays,
                )) &&
            (identical(other.warrantyExpiration, warrantyExpiration) ||
                const DeepCollectionEquality().equals(
                  other.warrantyExpiration,
                  warrantyExpiration,
                )) &&
            (identical(other.purchaseVendorId, purchaseVendorId) ||
                const DeepCollectionEquality().equals(
                  other.purchaseVendorId,
                  purchaseVendorId,
                )) &&
            (identical(other.outsidePoNumber, outsidePoNumber) ||
                const DeepCollectionEquality().equals(
                  other.outsidePoNumber,
                  outsidePoNumber,
                )) &&
            (identical(other.purchaseDate, purchaseDate) ||
                const DeepCollectionEquality().equals(
                  other.purchaseDate,
                  purchaseDate,
                )) &&
            (identical(other.receiveDate, receiveDate) ||
                const DeepCollectionEquality().equals(
                  other.receiveDate,
                  receiveDate,
                )) &&
            (identical(other.receiveTime, receiveTime) ||
                const DeepCollectionEquality().equals(
                  other.receiveTime,
                  receiveTime,
                )) &&
            (identical(other.vendorPartNumber, vendorPartNumber) ||
                const DeepCollectionEquality().equals(
                  other.vendorPartNumber,
                  vendorPartNumber,
                )) &&
            (identical(other.currencyId, currencyId) ||
                const DeepCollectionEquality().equals(
                  other.currencyId,
                  currencyId,
                )) &&
            (identical(other.unitCost, unitCost) ||
                const DeepCollectionEquality().equals(
                  other.unitCost,
                  unitCost,
                )) &&
            (identical(other.originalShowId, originalShowId) ||
                const DeepCollectionEquality().equals(
                  other.originalShowId,
                  originalShowId,
                )));
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
      const DeepCollectionEquality().hash(receiveTime) ^
      const DeepCollectionEquality().hash(vendorPartNumber) ^
      const DeepCollectionEquality().hash(currencyId) ^
      const DeepCollectionEquality().hash(unitCost) ^
      const DeepCollectionEquality().hash(originalShowId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestExtension
    on
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
  copyWith({
    int? status,
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
    String? receiveTime,
    String? vendorPartNumber,
    String? currencyId,
    double? unitCost,
    String? originalShowId,
  }) {
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
      receiveTime: receiveTime ?? this.receiveTime,
      vendorPartNumber: vendorPartNumber ?? this.vendorPartNumber,
      currencyId: currencyId ?? this.currencyId,
      unitCost: unitCost ?? this.unitCost,
      originalShowId: originalShowId ?? this.originalShowId,
    );
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
  copyWithWrapped({
    Wrapped<int?>? status,
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
    Wrapped<String?>? receiveTime,
    Wrapped<String?>? vendorPartNumber,
    Wrapped<String?>? currencyId,
    Wrapped<double?>? unitCost,
    Wrapped<String?>? originalShowId,
  }) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest(
      status: (status != null ? status.value : this.status),
      success: (success != null ? success.value : this.success),
      msg: (msg != null ? msg.value : this.msg),
      sessionId: (sessionId != null ? sessionId.value : this.sessionId),
      inventoryId: (inventoryId != null ? inventoryId.value : this.inventoryId),
      quantity: (quantity != null ? quantity.value : this.quantity),
      warehouseId: (warehouseId != null ? warehouseId.value : this.warehouseId),
      aisleLocation: (aisleLocation != null
          ? aisleLocation.value
          : this.aisleLocation),
      shelfLocation: (shelfLocation != null
          ? shelfLocation.value
          : this.shelfLocation),
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
      warrantyDays: (warrantyDays != null
          ? warrantyDays.value
          : this.warrantyDays),
      warrantyExpiration: (warrantyExpiration != null
          ? warrantyExpiration.value
          : this.warrantyExpiration),
      purchaseVendorId: (purchaseVendorId != null
          ? purchaseVendorId.value
          : this.purchaseVendorId),
      outsidePoNumber: (outsidePoNumber != null
          ? outsidePoNumber.value
          : this.outsidePoNumber),
      purchaseDate: (purchaseDate != null
          ? purchaseDate.value
          : this.purchaseDate),
      receiveDate: (receiveDate != null ? receiveDate.value : this.receiveDate),
      receiveTime: (receiveTime != null ? receiveTime.value : this.receiveTime),
      vendorPartNumber: (vendorPartNumber != null
          ? vendorPartNumber.value
          : this.vendorPartNumber),
      currencyId: (currencyId != null ? currencyId.value : this.currencyId),
      unitCost: (unitCost != null ? unitCost.value : this.unitCost),
      originalShowId: (originalShowId != null
          ? originalShowId.value
          : this.originalShowId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse {
  const WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse({
    this.status,
    this.success,
    this.msg,
    this.purchaseId,
    this.itemId,
    this.quantityAdded,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson(
        this,
      );

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

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(
                  other.success,
                  success,
                )) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.purchaseId, purchaseId) ||
                const DeepCollectionEquality().equals(
                  other.purchaseId,
                  purchaseId,
                )) &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.quantityAdded, quantityAdded) ||
                const DeepCollectionEquality().equals(
                  other.quantityAdded,
                  quantityAdded,
                )));
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
    on
        WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
  copyWith({
    int? status,
    bool? success,
    String? msg,
    List<String>? purchaseId,
    List<String>? itemId,
    int? quantityAdded,
  }) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
      status: status ?? this.status,
      success: success ?? this.success,
      msg: msg ?? this.msg,
      purchaseId: purchaseId ?? this.purchaseId,
      itemId: itemId ?? this.itemId,
      quantityAdded: quantityAdded ?? this.quantityAdded,
    );
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
  copyWithWrapped({
    Wrapped<int?>? status,
    Wrapped<bool?>? success,
    Wrapped<String?>? msg,
    Wrapped<List<String>?>? purchaseId,
    Wrapped<List<String>?>? itemId,
    Wrapped<int?>? quantityAdded,
  }) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
      status: (status != null ? status.value : this.status),
      success: (success != null ? success.value : this.success),
      msg: (msg != null ? msg.value : this.msg),
      purchaseId: (purchaseId != null ? purchaseId.value : this.purchaseId),
      itemId: (itemId != null ? itemId.value : this.itemId),
      quantityAdded: (quantityAdded != null
          ? quantityAdded.value
          : this.quantityAdded),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem {
  const WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem({
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
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemToJson(
        this,
      );

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
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
    name: '_Fields',
    includeIfNull: false,
    defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[],
  )
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
    name: '_Custom',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwCustomValue>[],
  )
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
    name: '_DefaultFieldAttributes',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwDefaultAttribute>[],
  )
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
    name: '_Translation',
    includeIfNull: false,
    defaultValue: <FwStandardDataFwTranslatedValue>[],
  )
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem &&
            (identical(
                  other.inventoryPurchaseItemId,
                  inventoryPurchaseItemId,
                ) ||
                const DeepCollectionEquality().equals(
                  other.inventoryPurchaseItemId,
                  inventoryPurchaseItemId,
                )) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality().equals(
                  other.sessionId,
                  sessionId,
                )) &&
            (identical(other.barCode, barCode) ||
                const DeepCollectionEquality().equals(
                  other.barCode,
                  barCode,
                )) &&
            (identical(other.manufactureDate, manufactureDate) ||
                const DeepCollectionEquality().equals(
                  other.manufactureDate,
                  manufactureDate,
                )) &&
            (identical(other.printQuantity, printQuantity) ||
                const DeepCollectionEquality().equals(
                  other.printQuantity,
                  printQuantity,
                )) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality().equals(
                  other.serialNumber,
                  serialNumber,
                )) &&
            (identical(other.rfId, rfId) ||
                const DeepCollectionEquality().equals(other.rfId, rfId)) &&
            (identical(
                  other.serialNumberIsMixedCase,
                  serialNumberIsMixedCase,
                ) ||
                const DeepCollectionEquality().equals(
                  other.serialNumberIsMixedCase,
                  serialNumberIsMixedCase,
                )) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality().equals(
                  other.dateStamp,
                  dateStamp,
                )) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality().equals(
                  other.auditNote,
                  auditNote,
                )) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality().equals(
                  other.recordTitle,
                  recordTitle,
                )) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality().equals(
                  other.urlIdentifier,
                  urlIdentifier,
                )) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                  other.defaultFieldAttributes,
                  defaultFieldAttributes,
                )) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality().equals(
                  other.original,
                  original,
                )) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality().equals(
                  other.translation,
                  translation,
                )) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality().equals(
                  other.hasImport,
                  hasImport,
                )) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality().equals(
                  other.hasDocuments,
                  hasDocuments,
                )) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserId,
                  createdByUserId,
                )) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality().equals(
                  other.createdByUserName,
                  createdByUserName,
                )) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality().equals(
                  other.createdDateTime,
                  createdDateTime,
                )) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserId,
                  modifiedByUserId,
                )) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality().equals(
                  other.modifiedByUserName,
                  modifiedByUserName,
                )) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality().equals(
                  other.modifiedDateTime,
                  modifiedDateTime,
                )));
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
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemExtension
    on WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem {
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem copyWith({
    int? inventoryPurchaseItemId,
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
    dynamic urlIdentifier,
    List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
    List<FwStandardDataFwCustomValue>? custom,
    List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
    FwStandardBusinessLogicFwBusinessLogic? original,
    List<FwStandardDataFwTranslatedValue>? translation,
    bool? hasImport,
    bool? hasDocuments,
    String? createdByUserId,
    String? createdByUserName,
    String? createdDateTime,
    String? modifiedByUserId,
    String? modifiedByUserName,
    String? modifiedDateTime,
  }) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem(
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
      urlIdentifier: urlIdentifier ?? this.urlIdentifier,
      fields: fields ?? this.fields,
      custom: custom ?? this.custom,
      defaultFieldAttributes:
          defaultFieldAttributes ?? this.defaultFieldAttributes,
      original: original ?? this.original,
      translation: translation ?? this.translation,
      hasImport: hasImport ?? this.hasImport,
      hasDocuments: hasDocuments ?? this.hasDocuments,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      createdByUserName: createdByUserName ?? this.createdByUserName,
      createdDateTime: createdDateTime ?? this.createdDateTime,
      modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
      modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
      modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime,
    );
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
  copyWithWrapped({
    Wrapped<int?>? inventoryPurchaseItemId,
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
    Wrapped<dynamic>? urlIdentifier,
    Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
    fields,
    Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
    Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
    Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
    Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
    Wrapped<bool?>? hasImport,
    Wrapped<bool?>? hasDocuments,
    Wrapped<String?>? createdByUserId,
    Wrapped<String?>? createdByUserName,
    Wrapped<String?>? createdDateTime,
    Wrapped<String?>? modifiedByUserId,
    Wrapped<String?>? modifiedByUserName,
    Wrapped<String?>? modifiedDateTime,
  }) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem(
      inventoryPurchaseItemId: (inventoryPurchaseItemId != null
          ? inventoryPurchaseItemId.value
          : this.inventoryPurchaseItemId),
      sessionId: (sessionId != null ? sessionId.value : this.sessionId),
      barCode: (barCode != null ? barCode.value : this.barCode),
      manufactureDate: (manufactureDate != null
          ? manufactureDate.value
          : this.manufactureDate),
      printQuantity: (printQuantity != null
          ? printQuantity.value
          : this.printQuantity),
      serialNumber: (serialNumber != null
          ? serialNumber.value
          : this.serialNumber),
      rfId: (rfId != null ? rfId.value : this.rfId),
      serialNumberIsMixedCase: (serialNumberIsMixedCase != null
          ? serialNumberIsMixedCase.value
          : this.serialNumberIsMixedCase),
      dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
      auditNote: (auditNote != null ? auditNote.value : this.auditNote),
      recordTitle: (recordTitle != null ? recordTitle.value : this.recordTitle),
      urlIdentifier: (urlIdentifier != null
          ? urlIdentifier.value
          : this.urlIdentifier),
      fields: (fields != null ? fields.value : this.fields),
      custom: (custom != null ? custom.value : this.custom),
      defaultFieldAttributes: (defaultFieldAttributes != null
          ? defaultFieldAttributes.value
          : this.defaultFieldAttributes),
      original: (original != null ? original.value : this.original),
      translation: (translation != null ? translation.value : this.translation),
      hasImport: (hasImport != null ? hasImport.value : this.hasImport),
      hasDocuments: (hasDocuments != null
          ? hasDocuments.value
          : this.hasDocuments),
      createdByUserId: (createdByUserId != null
          ? createdByUserId.value
          : this.createdByUserId),
      createdByUserName: (createdByUserName != null
          ? createdByUserName.value
          : this.createdByUserName),
      createdDateTime: (createdDateTime != null
          ? createdDateTime.value
          : this.createdDateTime),
      modifiedByUserId: (modifiedByUserId != null
          ? modifiedByUserId.value
          : this.modifiedByUserId),
      modifiedByUserName: (modifiedByUserName != null
          ? modifiedByUserName.value
          : this.modifiedByUserName),
      modifiedDateTime: (modifiedDateTime != null
          ? modifiedDateTime.value
          : this.modifiedDateTime),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest {
  const WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest({
    this.inventoryId,
    this.quantity,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson(
        this,
      );

  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final int? quantity;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryId,
                  inventoryId,
                )) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality().equals(
                  other.quantity,
                  quantity,
                )));
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
    on
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
  copyWith({String? inventoryId, int? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
      inventoryId: inventoryId ?? this.inventoryId,
      quantity: quantity ?? this.quantity,
    );
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
  copyWithWrapped({Wrapped<String?>? inventoryId, Wrapped<int?>? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
      inventoryId: (inventoryId != null ? inventoryId.value : this.inventoryId),
      quantity: (quantity != null ? quantity.value : this.quantity),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse {
  const WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse({
    this.sessionId,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson(
        this,
      );

  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality().equals(
                  other.sessionId,
                  sessionId,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(sessionId) ^ runtimeType.hashCode;
}

extension $WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseExtension
    on
        WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
  copyWith({String? sessionId}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
      sessionId: sessionId ?? this.sessionId,
    );
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
  copyWithWrapped({Wrapped<String?>? sessionId}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
      sessionId: (sessionId != null ? sessionId.value : this.sessionId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest {
  const WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest({
    this.sessionId,
    this.inventoryId,
    this.quantity,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson(
        this,
      );

  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'Quantity', includeIfNull: false)
  final int? quantity;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality().equals(
                  other.sessionId,
                  sessionId,
                )) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality().equals(
                  other.inventoryId,
                  inventoryId,
                )) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality().equals(
                  other.quantity,
                  quantity,
                )));
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
    on
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
  copyWith({String? sessionId, String? inventoryId, int? quantity}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
      sessionId: sessionId ?? this.sessionId,
      inventoryId: inventoryId ?? this.inventoryId,
      quantity: quantity ?? this.quantity,
    );
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
  copyWithWrapped({
    Wrapped<String?>? sessionId,
    Wrapped<String?>? inventoryId,
    Wrapped<int?>? quantity,
  }) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
      sessionId: (sessionId != null ? sessionId.value : this.sessionId),
      inventoryId: (inventoryId != null ? inventoryId.value : this.inventoryId),
      quantity: (quantity != null ? quantity.value : this.quantity),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse {
  const WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse({
    this.status,
    this.success,
    this.msg,
  });

  factory WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson(
        json,
      );

  static const toJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson(
        this,
      );

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  static const fromJsonFactory =
      _$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(
                  other.success,
                  success,
                )) &&
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
    on
        WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse {
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
  copyWith({int? status, bool? success, String? msg}) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
      status: status ?? this.status,
      success: success ?? this.success,
      msg: msg ?? this.msg,
    );
  }

  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
  copyWithWrapped({
    Wrapped<int?>? status,
    Wrapped<bool?>? success,
    Wrapped<String?>? msg,
  }) {
    return WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
      status: (status != null ? status.value : this.status),
      success: (success != null ? success.value : this.success),
      msg: (msg != null ? msg.value : this.msg),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest {
  const WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest({
    this.orderId,
  });

  factory WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestToJson(
        this,
      );

  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  static const fromJsonFactory =
      _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(other.orderId, orderId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^ runtimeType.hashCode;
}

extension $WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestExtension
    on WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest {
  WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest copyWith({
    String? orderId,
  }) {
    return WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest(
      orderId: orderId ?? this.orderId,
    );
  }

  WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest
  copyWithWrapped({Wrapped<String?>? orderId}) {
    return WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest(
      orderId: (orderId != null ? orderId.value : this.orderId),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse {
  const WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse({
    this.orderHasStorageContainer,
  });

  factory WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseFromJson(
    json,
  );

  static const toJsonFactory =
      _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseToJson(
        this,
      );

  @JsonKey(name: 'OrderHasStorageContainer', includeIfNull: false)
  final bool? orderHasStorageContainer;
  static const fromJsonFactory =
      _$WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other
                is WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse &&
            (identical(
                  other.orderHasStorageContainer,
                  orderHasStorageContainer,
                ) ||
                const DeepCollectionEquality().equals(
                  other.orderHasStorageContainer,
                  orderHasStorageContainer,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderHasStorageContainer) ^
      runtimeType.hashCode;
}

extension $WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseExtension
    on WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse {
  WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse copyWith({
    bool? orderHasStorageContainer,
  }) {
    return WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse(
      orderHasStorageContainer:
          orderHasStorageContainer ?? this.orderHasStorageContainer,
    );
  }

  WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse
  copyWithWrapped({Wrapped<bool?>? orderHasStorageContainer}) {
    return WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse(
      orderHasStorageContainer: (orderHasStorageContainer != null
          ? orderHasStorageContainer.value
          : this.orderHasStorageContainer),
    );
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesWarehouseCheckOutStagingTabsResponse {
  const WebApiModulesWarehouseCheckOutStagingTabsResponse({
    this.status,
    this.success,
    this.msg,
    this.quantityTab,
    this.holdingTab,
    this.serialTab,
    this.usageTab,
    this.consignmentTab,
    this.shippingCaseTab,
    this.shippingNoteTab,
  });

  factory WebApiModulesWarehouseCheckOutStagingTabsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$WebApiModulesWarehouseCheckOutStagingTabsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesWarehouseCheckOutStagingTabsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesWarehouseCheckOutStagingTabsResponseToJson(this);

  @JsonKey(name: 'status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? msg;
  @JsonKey(name: 'QuantityTab', includeIfNull: false)
  final bool? quantityTab;
  @JsonKey(name: 'HoldingTab', includeIfNull: false)
  final bool? holdingTab;
  @JsonKey(name: 'SerialTab', includeIfNull: false)
  final bool? serialTab;
  @JsonKey(name: 'UsageTab', includeIfNull: false)
  final bool? usageTab;
  @JsonKey(name: 'ConsignmentTab', includeIfNull: false)
  final bool? consignmentTab;
  @JsonKey(name: 'ShippingCaseTab', includeIfNull: false)
  final bool? shippingCaseTab;
  @JsonKey(name: 'ShippingNoteTab', includeIfNull: false)
  final bool? shippingNoteTab;
  static const fromJsonFactory =
      _$WebApiModulesWarehouseCheckOutStagingTabsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesWarehouseCheckOutStagingTabsResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(
                  other.success,
                  success,
                )) &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.quantityTab, quantityTab) ||
                const DeepCollectionEquality().equals(
                  other.quantityTab,
                  quantityTab,
                )) &&
            (identical(other.holdingTab, holdingTab) ||
                const DeepCollectionEquality().equals(
                  other.holdingTab,
                  holdingTab,
                )) &&
            (identical(other.serialTab, serialTab) ||
                const DeepCollectionEquality().equals(
                  other.serialTab,
                  serialTab,
                )) &&
            (identical(other.usageTab, usageTab) ||
                const DeepCollectionEquality().equals(
                  other.usageTab,
                  usageTab,
                )) &&
            (identical(other.consignmentTab, consignmentTab) ||
                const DeepCollectionEquality().equals(
                  other.consignmentTab,
                  consignmentTab,
                )) &&
            (identical(other.shippingCaseTab, shippingCaseTab) ||
                const DeepCollectionEquality().equals(
                  other.shippingCaseTab,
                  shippingCaseTab,
                )) &&
            (identical(other.shippingNoteTab, shippingNoteTab) ||
                const DeepCollectionEquality().equals(
                  other.shippingNoteTab,
                  shippingNoteTab,
                )));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(quantityTab) ^
      const DeepCollectionEquality().hash(holdingTab) ^
      const DeepCollectionEquality().hash(serialTab) ^
      const DeepCollectionEquality().hash(usageTab) ^
      const DeepCollectionEquality().hash(consignmentTab) ^
      const DeepCollectionEquality().hash(shippingCaseTab) ^
      const DeepCollectionEquality().hash(shippingNoteTab) ^
      runtimeType.hashCode;
}

extension $WebApiModulesWarehouseCheckOutStagingTabsResponseExtension
    on WebApiModulesWarehouseCheckOutStagingTabsResponse {
  WebApiModulesWarehouseCheckOutStagingTabsResponse copyWith({
    int? status,
    bool? success,
    String? msg,
    bool? quantityTab,
    bool? holdingTab,
    bool? serialTab,
    bool? usageTab,
    bool? consignmentTab,
    bool? shippingCaseTab,
    bool? shippingNoteTab,
  }) {
    return WebApiModulesWarehouseCheckOutStagingTabsResponse(
      status: status ?? this.status,
      success: success ?? this.success,
      msg: msg ?? this.msg,
      quantityTab: quantityTab ?? this.quantityTab,
      holdingTab: holdingTab ?? this.holdingTab,
      serialTab: serialTab ?? this.serialTab,
      usageTab: usageTab ?? this.usageTab,
      consignmentTab: consignmentTab ?? this.consignmentTab,
      shippingCaseTab: shippingCaseTab ?? this.shippingCaseTab,
      shippingNoteTab: shippingNoteTab ?? this.shippingNoteTab,
    );
  }

  WebApiModulesWarehouseCheckOutStagingTabsResponse copyWithWrapped({
    Wrapped<int?>? status,
    Wrapped<bool?>? success,
    Wrapped<String?>? msg,
    Wrapped<bool?>? quantityTab,
    Wrapped<bool?>? holdingTab,
    Wrapped<bool?>? serialTab,
    Wrapped<bool?>? usageTab,
    Wrapped<bool?>? consignmentTab,
    Wrapped<bool?>? shippingCaseTab,
    Wrapped<bool?>? shippingNoteTab,
  }) {
    return WebApiModulesWarehouseCheckOutStagingTabsResponse(
      status: (status != null ? status.value : this.status),
      success: (success != null ? success.value : this.success),
      msg: (msg != null ? msg.value : this.msg),
      quantityTab: (quantityTab != null ? quantityTab.value : this.quantityTab),
      holdingTab: (holdingTab != null ? holdingTab.value : this.holdingTab),
      serialTab: (serialTab != null ? serialTab.value : this.serialTab),
      usageTab: (usageTab != null ? usageTab.value : this.usageTab),
      consignmentTab: (consignmentTab != null
          ? consignmentTab.value
          : this.consignmentTab),
      shippingCaseTab: (shippingCaseTab != null
          ? shippingCaseTab.value
          : this.shippingCaseTab),
      shippingNoteTab: (shippingNoteTab != null
          ? shippingNoteTab.value
          : this.shippingNoteTab),
    );
  }
}

String? fwStandardSqlServerAttributesFwExcelOptionsNullableToJson(
  enums.FwStandardSqlServerAttributesFwExcelOptions?
  fwStandardSqlServerAttributesFwExcelOptions,
) {
  return fwStandardSqlServerAttributesFwExcelOptions?.value;
}

String? fwStandardSqlServerAttributesFwExcelOptionsToJson(
  enums.FwStandardSqlServerAttributesFwExcelOptions
  fwStandardSqlServerAttributesFwExcelOptions,
) {
  return fwStandardSqlServerAttributesFwExcelOptions.value;
}

enums.FwStandardSqlServerAttributesFwExcelOptions
fwStandardSqlServerAttributesFwExcelOptionsFromJson(
  Object? fwStandardSqlServerAttributesFwExcelOptions, [
  enums.FwStandardSqlServerAttributesFwExcelOptions? defaultValue,
]) {
  return enums.FwStandardSqlServerAttributesFwExcelOptions.values
          .firstWhereOrNull(
            (e) => e.value == fwStandardSqlServerAttributesFwExcelOptions,
          ) ??
      defaultValue ??
      enums.FwStandardSqlServerAttributesFwExcelOptions.swaggerGeneratedUnknown;
}

enums.FwStandardSqlServerAttributesFwExcelOptions?
fwStandardSqlServerAttributesFwExcelOptionsNullableFromJson(
  Object? fwStandardSqlServerAttributesFwExcelOptions, [
  enums.FwStandardSqlServerAttributesFwExcelOptions? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return null;
  }
  return enums.FwStandardSqlServerAttributesFwExcelOptions.values
          .firstWhereOrNull(
            (e) => e.value == fwStandardSqlServerAttributesFwExcelOptions,
          ) ??
      defaultValue;
}

String fwStandardSqlServerAttributesFwExcelOptionsExplodedListToJson(
  List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
  fwStandardSqlServerAttributesFwExcelOptions,
) {
  return fwStandardSqlServerAttributesFwExcelOptions
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> fwStandardSqlServerAttributesFwExcelOptionsListToJson(
  List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
  fwStandardSqlServerAttributesFwExcelOptions,
) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return [];
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map((e) => e.value!)
      .toList();
}

List<enums.FwStandardSqlServerAttributesFwExcelOptions>
fwStandardSqlServerAttributesFwExcelOptionsListFromJson(
  List? fwStandardSqlServerAttributesFwExcelOptions, [
  List<enums.FwStandardSqlServerAttributesFwExcelOptions>? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return defaultValue ?? [];
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map(
        (e) =>
            fwStandardSqlServerAttributesFwExcelOptionsFromJson(e.toString()),
      )
      .toList();
}

List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
fwStandardSqlServerAttributesFwExcelOptionsNullableListFromJson(
  List? fwStandardSqlServerAttributesFwExcelOptions, [
  List<enums.FwStandardSqlServerAttributesFwExcelOptions>? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return defaultValue;
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map(
        (e) =>
            fwStandardSqlServerAttributesFwExcelOptionsFromJson(e.toString()),
      )
      .toList();
}

String? fwStandardSqlServerFwDataTypesNullableToJson(
  enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes,
) {
  return fwStandardSqlServerFwDataTypes?.value;
}

String? fwStandardSqlServerFwDataTypesToJson(
  enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypes,
) {
  return fwStandardSqlServerFwDataTypes.value;
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  return enums.FwStandardSqlServerFwDataTypes.values.firstWhereOrNull(
        (e) => e.value == fwStandardSqlServerFwDataTypes,
      ) ??
      defaultValue ??
      enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
}

enums.FwStandardSqlServerFwDataTypes?
fwStandardSqlServerFwDataTypesNullableFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return null;
  }
  return enums.FwStandardSqlServerFwDataTypes.values.firstWhereOrNull(
        (e) => e.value == fwStandardSqlServerFwDataTypes,
      ) ??
      defaultValue;
}

String fwStandardSqlServerFwDataTypesExplodedListToJson(
  List<enums.FwStandardSqlServerFwDataTypes>? fwStandardSqlServerFwDataTypes,
) {
  return fwStandardSqlServerFwDataTypes?.map((e) => e.value!).join(',') ?? '';
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
  List<enums.FwStandardSqlServerFwDataTypes>? fwStandardSqlServerFwDataTypes,
) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes.map((e) => e.value!).toList();
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
    chopper.Response response,
  ) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
        body: DateTime.parse(
          (response.body as String).replaceAll('"', ''),
        ) as ResultType,
      );
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
      body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType,
    );
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
