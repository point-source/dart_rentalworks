// ignore_for_file: type=lint

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
import 'integrations.enums.swagger.dart' as enums;
export 'integrations.enums.swagger.dart';

part 'integrations.swagger.chopper.dart';
part 'integrations.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Integrations extends ChopperService {
  static Integrations create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Integrations(client);
    }

    final newClient = ChopperClient(
        services: [_$Integrations()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        errorConverter: errorConverter,
        baseUrl: baseUrl);
    return _$Integrations(newClient);
  }

  ///Get catalogs.
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      boxedupCatalogGet() {
    generatedMapping.putIfAbsent(WebApiModulesIntegrationsStorefrontWebCatalog,
        () => WebApiModulesIntegrationsStorefrontWebCatalog.fromJsonFactory);

    return _boxedupCatalogGet();
  }

  ///Get catalogs.
  @Get(path: '/boxedup/catalog')
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      _boxedupCatalogGet();

  ///
  ///@param catalogid
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      boxedupCatalogCatalogidGet({required String? catalogid}) {
    generatedMapping.putIfAbsent(WebApiModulesIntegrationsStorefrontWebCatalog,
        () => WebApiModulesIntegrationsStorefrontWebCatalog.fromJsonFactory);

    return _boxedupCatalogCatalogidGet(catalogid: catalogid);
  }

  ///
  ///@param catalogid
  @Get(path: '/boxedup/catalog/{catalogid}')
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      _boxedupCatalogCatalogidGet(
          {@Path('catalogid') required String? catalogid});

  ///Get products in a catalog with availability.
  ///@param catalogid
  ///@param locationid
  ///@param warehouseid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  ///@param inventorydepartmentid
  ///@param categoryid
  ///@param subcategoryid
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      boxedupCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidGet({
    required String? catalogid,
    required String? locationid,
    required String? warehouseid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? inventorydepartmentid,
    String? categoryid,
    String? subcategoryid,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
                .fromJsonFactory);

    return _boxedupCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidGet(
        catalogid: catalogid,
        locationid: locationid,
        warehouseid: warehouseid,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter,
        inventorydepartmentid: inventorydepartmentid,
        categoryid: categoryid,
        subcategoryid: subcategoryid);
  }

  ///Get products in a catalog with availability.
  ///@param catalogid
  ///@param locationid
  ///@param warehouseid
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  ///@param inventorydepartmentid
  ///@param categoryid
  ///@param subcategoryid
  @Get(
      path:
          '/boxedup/catalog/{catalogid}/products/locationid/{locationid}/warehouseid/{warehouseid}')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      _boxedupCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidGet({
    @Path('catalogid') required String? catalogid,
    @Path('locationid') required String? locationid,
    @Path('warehouseid') required String? warehouseid,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
    @Query('inventorydepartmentid') String? inventorydepartmentid,
    @Query('categoryid') String? categoryid,
    @Query('subcategoryid') String? subcategoryid,
  });

  ///
  ///@param locationid
  Future<chopper.Response> shopifyCreateOrderWebhookLocationLocationidPost({
    required String? locationid,
    required ShopifySharpOrder? body,
  }) {
    return _shopifyCreateOrderWebhookLocationLocationidPost(
        locationid: locationid, body: body);
  }

  ///
  ///@param locationid
  @Post(
    path: '/shopify/create_order_webhook/location/{locationid}',
    optionalBody: true,
  )
  Future<chopper.Response> _shopifyCreateOrderWebhookLocationLocationidPost({
    @Path('locationid') required String? locationid,
    @Body() required ShopifySharpOrder? body,
  });

  ///
  Future<chopper.Response> shopifyThemeInstallInstructionsGet() {
    return _shopifyThemeInstallInstructionsGet();
  }

  ///
  @Get(path: '/shopify/theme-install-instructions')
  Future<chopper.Response> _shopifyThemeInstallInstructionsGet();

  ///Returns storefront settings.
  Future<
          chopper.Response<
              List<
                  WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema>>>
      storefrontSettingsSchemaGet() {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema,
        () =>
            WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema
                .fromJsonFactory);

    return _storefrontSettingsSchemaGet();
  }

  ///Returns storefront settings.
  @Get(path: '/storefront/settings/schema')
  Future<
          chopper.Response<
              List<
                  WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema>>>
      _storefrontSettingsSchemaGet();

  ///Returns storefront settings.
  Future<
          chopper
          .Response<WebApiModulesIntegrationsStorefrontStorefrontSettings>>
      storefrontSettingsGet() {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontStorefrontSettings,
        () => WebApiModulesIntegrationsStorefrontStorefrontSettings
            .fromJsonFactory);

    return _storefrontSettingsGet();
  }

  ///Returns storefront settings.
  @Get(path: '/storefront/settings')
  Future<
          chopper
          .Response<WebApiModulesIntegrationsStorefrontStorefrontSettings>>
      _storefrontSettingsGet();

  ///Update storefront settings.
  Future<chopper.Response> storefrontSettingsPut(
      {required WebApiModulesIntegrationsStorefrontStorefrontSettings? body}) {
    return _storefrontSettingsPut(body: body);
  }

  ///Update storefront settings.
  @Put(
    path: '/storefront/settings',
    optionalBody: true,
  )
  Future<chopper.Response> _storefrontSettingsPut(
      {@Body()
      required WebApiModulesIntegrationsStorefrontStorefrontSettings? body});

  ///Get catalogs.
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      storefrontCatalogGet() {
    generatedMapping.putIfAbsent(WebApiModulesIntegrationsStorefrontWebCatalog,
        () => WebApiModulesIntegrationsStorefrontWebCatalog.fromJsonFactory);

    return _storefrontCatalogGet();
  }

  ///Get catalogs.
  @Get(path: '/storefront/catalog')
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      _storefrontCatalogGet();

  ///Get catalog by id.
  ///@param catalogid
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      storefrontCatalogCatalogidGet({required String? catalogid}) {
    generatedMapping.putIfAbsent(WebApiModulesIntegrationsStorefrontWebCatalog,
        () => WebApiModulesIntegrationsStorefrontWebCatalog.fromJsonFactory);

    return _storefrontCatalogCatalogidGet(catalogid: catalogid);
  }

  ///Get catalog by id.
  ///@param catalogid
  @Get(path: '/storefront/catalog/{catalogid}')
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
      _storefrontCatalogCatalogidGet(
          {@Path('catalogid') required String? catalogid});

  ///Get categorytree for a catalog.
  ///@param catalogid
  Future<chopper.Response<WebApiModulesIntegrationsStorefrontWebCatalog>>
      storefrontCatalogCatalogidCategorytreeGet({required String? catalogid}) {
    generatedMapping.putIfAbsent(WebApiModulesIntegrationsStorefrontWebCatalog,
        () => WebApiModulesIntegrationsStorefrontWebCatalog.fromJsonFactory);

    return _storefrontCatalogCatalogidCategorytreeGet(catalogid: catalogid);
  }

  ///Get categorytree for a catalog.
  ///@param catalogid
  @Get(path: '/storefront/catalog/{catalogid}/categorytree')
  Future<chopper.Response<WebApiModulesIntegrationsStorefrontWebCatalog>>
      _storefrontCatalogCatalogidCategorytreeGet(
          {@Path('catalogid') required String? catalogid});

  ///Get products in a catalog with availability.
  ///@param catalogid
  ///@param locationid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  ///@param inventorydepartmentid
  ///@param categoryid
  ///@param subcategoryid
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      storefrontCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? catalogid,
    required String? locationid,
    required String? warehouseid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? inventorydepartmentid,
    String? categoryid,
    String? subcategoryid,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
                .fromJsonFactory);

    return _storefrontCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet(
        catalogid: catalogid,
        locationid: locationid,
        warehouseid: warehouseid,
        fromdate: fromdate,
        todate: todate,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter,
        inventorydepartmentid: inventorydepartmentid,
        categoryid: categoryid,
        subcategoryid: subcategoryid);
  }

  ///Get products in a catalog with availability.
  ///@param catalogid
  ///@param locationid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  ///@param inventorydepartmentid
  ///@param categoryid
  ///@param subcategoryid
  @Get(
      path:
          '/storefront/catalog/{catalogid}/products/locationid/{locationid}/warehouseid/{warehouseid}/fromdate/{fromdate}/todate/{todate}')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      _storefrontCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    @Path('catalogid') required String? catalogid,
    @Path('locationid') required String? locationid,
    @Path('warehouseid') required String? warehouseid,
    @Path('fromdate') required String? fromdate,
    @Path('todate') required String? todate,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
    @Query('inventorydepartmentid') String? inventorydepartmentid,
    @Query('categoryid') String? categoryid,
    @Query('subcategoryid') String? subcategoryid,
  });

  ///Get products by id with availability.  (for revalidating shopping cart)
  ///@param productids
  ///@param locationid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      storefrontProductsProductidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? productids,
    required String? locationid,
    required String? warehouseid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
                .fromJsonFactory);

    return _storefrontProductsProductidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet(
        productids: productids,
        locationid: locationid,
        warehouseid: warehouseid,
        fromdate: fromdate,
        todate: todate,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get products by id with availability.  (for revalidating shopping cart)
  ///@param productids
  ///@param locationid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/storefront/products/{productids}/locationid/{locationid}/warehouseid/{warehouseid}/fromdate/{fromdate}/todate/{todate}')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      _storefrontProductsProductidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    @Path('productids') required String? productids,
    @Path('locationid') required String? locationid,
    @Path('warehouseid') required String? warehouseid,
    @Path('fromdate') required String? fromdate,
    @Path('todate') required String? todate,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Get products by comma separated list of InventoryIds with availability.
  ///(When a product is removed from a catalog the catalog's product id will change, so we can query this endpoint to update the product ids in a users shopping cart if we can find the same InventoryId on a different catalog listing.
  ///@param inventoryids
  ///@param locationid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      storefrontProductsInventoryidsInventoryidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? inventoryids,
    required String? locationid,
    required String? warehouseid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
                .fromJsonFactory);

    return _storefrontProductsInventoryidsInventoryidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet(
        inventoryids: inventoryids,
        locationid: locationid,
        warehouseid: warehouseid,
        fromdate: fromdate,
        todate: todate,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get products by comma separated list of InventoryIds with availability.
  ///(When a product is removed from a catalog the catalog's product id will change, so we can query this endpoint to update the product ids in a users shopping cart if we can find the same InventoryId on a different catalog listing.
  ///@param inventoryids
  ///@param locationid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/storefront/products/inventoryids/{inventoryids}/locationid/{locationid}/warehouseid/{warehouseid}/fromdate/{fromdate}/todate/{todate}')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader>>
      _storefrontProductsInventoryidsInventoryidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    @Path('inventoryids') required String? inventoryids,
    @Path('locationid') required String? locationid,
    @Path('warehouseid') required String? warehouseid,
    @Path('fromdate') required String? fromdate,
    @Path('todate') required String? todate,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Get product details of a single product, availability will be defaulted to today + 6 days and use the location/warehouse from the product's catalog.
  ///@param productid
  ///@param warehouseid
  ///@param locationid
  ///@param fromdate
  ///@param todate
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper
          .Response<WebApiModulesIntegrationsStorefrontStorefrontProductL>>
      storefrontProductProductidWarehouseidWarehouseidLocationidLocationidFromdateFromdateTodateTodateGet({
    required String? productid,
    required String? warehouseid,
    required String? locationid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontStorefrontProductL,
        () => WebApiModulesIntegrationsStorefrontStorefrontProductL
            .fromJsonFactory);

    return _storefrontProductProductidWarehouseidWarehouseidLocationidLocationidFromdateFromdateTodateTodateGet(
        productid: productid,
        warehouseid: warehouseid,
        locationid: locationid,
        fromdate: fromdate,
        todate: todate,
        pageno: pageno,
        pagesize: pagesize,
        sort: sort,
        filter: filter);
  }

  ///Get product details of a single product, availability will be defaulted to today + 6 days and use the location/warehouse from the product's catalog.
  ///@param productid
  ///@param warehouseid
  ///@param locationid
  ///@param fromdate
  ///@param todate
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(
      path:
          '/storefront/product/{productid}/warehouseid/{warehouseid}/locationid/{locationid}/fromdate/{fromdate}/todate/{todate}')
  Future<
          chopper
          .Response<WebApiModulesIntegrationsStorefrontStorefrontProductL>>
      _storefrontProductProductidWarehouseidWarehouseidLocationidLocationidFromdateFromdateTodateTodateGet({
    @Path('productid') required String? productid,
    @Path('warehouseid') required String? warehouseid,
    @Path('locationid') required String? locationid,
    @Path('fromdate') required String? fromdate,
    @Path('todate') required String? todate,
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///Lookup warehouses
  Future<
          chopper
          .Response<List<WebApiModulesIntegrationsStorefrontLocationModel>>>
      storefrontLookupwarehouseGet() {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontLocationModel,
        () => WebApiModulesIntegrationsStorefrontLocationModel.fromJsonFactory);

    return _storefrontLookupwarehouseGet();
  }

  ///Lookup warehouses
  @Get(path: '/storefront/lookupwarehouse')
  Future<
          chopper
          .Response<List<WebApiModulesIntegrationsStorefrontLocationModel>>>
      _storefrontLookupwarehouseGet();

  ///Lookup locations for a warehouse
  Future<
          chopper
          .Response<List<WebApiModulesIntegrationsStorefrontLocationModel>>>
      storefrontLookuplocationGet() {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontLocationModel,
        () => WebApiModulesIntegrationsStorefrontLocationModel.fromJsonFactory);

    return _storefrontLookuplocationGet();
  }

  ///Lookup locations for a warehouse
  @Get(path: '/storefront/lookuplocation')
  Future<
          chopper
          .Response<List<WebApiModulesIntegrationsStorefrontLocationModel>>>
      _storefrontLookuplocationGet();

  ///Lookup a list of valid deals for submitting quote requests
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontDealModel>>>
      storefrontLookupdealGet() {
    generatedMapping.putIfAbsent(WebApiModulesIntegrationsStorefrontDealModel,
        () => WebApiModulesIntegrationsStorefrontDealModel.fromJsonFactory);

    return _storefrontLookupdealGet();
  }

  ///Lookup a list of valid deals for submitting quote requests
  @Get(path: '/storefront/lookupdeal')
  Future<chopper.Response<List<WebApiModulesIntegrationsStorefrontDealModel>>>
      _storefrontLookupdealGet();

  ///Login (for Contacts)
  Future<chopper.Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      storefrontLoginPost(
          {required WebApiModulesIntegrationsStorefrontLoginRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontLoginResponse,
        () => WebApiModulesIntegrationsStorefrontLoginResponse.fromJsonFactory);

    return _storefrontLoginPost(body: body);
  }

  ///Login (for Contacts)
  @Post(
    path: '/storefront/login',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      _storefrontLoginPost(
          {@Body()
          required WebApiModulesIntegrationsStorefrontLoginRequest? body});

  ///Login (for Contacts)
  Future<chopper.Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      storefrontLoginAzurePost(
          {required WebApiModulesAccountServicesJwtAzureADRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontLoginResponse,
        () => WebApiModulesIntegrationsStorefrontLoginResponse.fromJsonFactory);

    return _storefrontLoginAzurePost(body: body);
  }

  ///Login (for Contacts)
  @Post(
    path: '/storefront/login/azure',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      _storefrontLoginAzurePost(
          {@Body()
          required WebApiModulesAccountServicesJwtAzureADRequest? body});

  ///Send email to Reset Password (for Contacts)
  Future<chopper.Response> storefrontSendresetpasswordemailPost(
      {required WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest?
          body}) {
    return _storefrontSendresetpasswordemailPost(body: body);
  }

  ///Send email to Reset Password (for Contacts)
  @Post(
    path: '/storefront/sendresetpasswordemail',
    optionalBody: true,
  )
  Future<chopper.Response> _storefrontSendresetpasswordemailPost(
      {@Body()
      required WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest?
          body});

  ///Send email to Reset Password (for Contacts)
  Future<chopper.Response> storefrontSendchangepasswordemailPost(
      {required WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest?
          body}) {
    return _storefrontSendchangepasswordemailPost(body: body);
  }

  ///Send email to Reset Password (for Contacts)
  @Post(
    path: '/storefront/sendchangepasswordemail',
    optionalBody: true,
  )
  Future<chopper.Response> _storefrontSendchangepasswordemailPost(
      {@Body()
      required WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest?
          body});

  ///Send email to Reset Password (for Contacts)
  Future<chopper.Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      storefrontResetpasswordfromemailPost(
          {required WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontLoginResponse,
        () => WebApiModulesIntegrationsStorefrontLoginResponse.fromJsonFactory);

    return _storefrontResetpasswordfromemailPost(body: body);
  }

  ///Send email to Reset Password (for Contacts)
  @Post(
    path: '/storefront/resetpasswordfromemail',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
      _storefrontResetpasswordfromemailPost(
          {@Body()
          required WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest?
              body});

  ///Register a new account (Contact)
  Future<
          chopper.Response<
              WebApiModulesIntegrationsStorefrontContactRegistrationResponse>>
      storefrontRegisterPost(
          {required WebApiModulesIntegrationsStorefrontContactRegistrationRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontContactRegistrationResponse,
        () => WebApiModulesIntegrationsStorefrontContactRegistrationResponse
            .fromJsonFactory);

    return _storefrontRegisterPost(body: body);
  }

  ///Register a new account (Contact)
  @Post(
    path: '/storefront/register',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesIntegrationsStorefrontContactRegistrationResponse>>
      _storefrontRegisterPost(
          {@Body()
          required WebApiModulesIntegrationsStorefrontContactRegistrationRequest?
              body});

  ///
  ///@param inventoryid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  Future<
          chopper
          .Response<WebApiModulesIntegrationsStorefrontProductAvailability>>
      storefrontProductavailabilityInventoryidInventoryidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? inventoryid,
    required String? warehouseid,
    required DateTime? fromdate,
    required DateTime? todate,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontProductAvailability,
        () => WebApiModulesIntegrationsStorefrontProductAvailability
            .fromJsonFactory);

    return _storefrontProductavailabilityInventoryidInventoryidWarehouseidWarehouseidFromdateFromdateTodateTodateGet(
        inventoryid: inventoryid,
        warehouseid: warehouseid,
        fromdate: fromdate,
        todate: todate);
  }

  ///
  ///@param inventoryid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  @Get(
      path:
          '/storefront/productavailability/inventoryid/{inventoryid}/warehouseid/{warehouseid}/fromdate/{fromdate}/todate/{todate}')
  Future<
          chopper
          .Response<WebApiModulesIntegrationsStorefrontProductAvailability>>
      _storefrontProductavailabilityInventoryidInventoryidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    @Path('inventoryid') required String? inventoryid,
    @Path('warehouseid') required String? warehouseid,
    @Path('fromdate') required DateTime? fromdate,
    @Path('todate') required DateTime? todate,
  });

  ///Get extended product details with availability and rates
  ///@param productid
  ///@param locationid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  Future<
          chopper.Response<
              WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse>>
      storefrontProductdetailsProductidProductidLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? productid,
    required String? locationid,
    required String? warehouseid,
    required DateTime? fromdate,
    required DateTime? todate,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse,
        () =>
            WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
                .fromJsonFactory);

    return _storefrontProductdetailsProductidProductidLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet(
        productid: productid,
        locationid: locationid,
        warehouseid: warehouseid,
        fromdate: fromdate,
        todate: todate);
  }

  ///Get extended product details with availability and rates
  ///@param productid
  ///@param locationid
  ///@param warehouseid
  ///@param fromdate
  ///@param todate
  @Get(
      path:
          '/storefront/productdetails/productid/{productid}/locationid/{locationid}/warehouseid/{warehouseid}/fromdate/{fromdate}/todate/{todate}')
  Future<
          chopper.Response<
              WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse>>
      _storefrontProductdetailsProductidProductidLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    @Path('productid') required String? productid,
    @Path('locationid') required String? locationid,
    @Path('warehouseid') required String? warehouseid,
    @Path('fromdate') required DateTime? fromdate,
    @Path('todate') required DateTime? todate,
  });

  ///Submit a Quote Request
  Future<
          chopper.Response<
              WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse>>
      storefrontSubmitquoterequestPost(
          {required WebApiModulesIntegrationsStorefrontQuoteRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse,
        () => WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse
            .fromJsonFactory);

    return _storefrontSubmitquoterequestPost(body: body);
  }

  ///Submit a Quote Request
  @Post(
    path: '/storefront/submitquoterequest',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse>>
      _storefrontSubmitquoterequestPost(
          {@Body()
          required WebApiModulesIntegrationsStorefrontQuoteRequest? body});

  ///Send an inquiry email about an item.
  Future<
          chopper.Response<
              WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse>>
      storefrontSendinquiryemailPost(
          {required WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse,
        () => WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse
            .fromJsonFactory);

    return _storefrontSendinquiryemailPost(body: body);
  }

  ///Send an inquiry email about an item.
  @Post(
    path: '/storefront/sendinquiryemail',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse>>
      _storefrontSendinquiryemailPost(
          {@Body()
          required WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest?
              body});

  ///Returns the current status from a progress meter session.
  ///@param id
  Future<
          chopper
          .Response<WebApiModulesIntegrationsStorefrontStorefrontProgress>>
      storefrontProgressmeterIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesIntegrationsStorefrontStorefrontProgress,
        () => WebApiModulesIntegrationsStorefrontStorefrontProgress
            .fromJsonFactory);

    return _storefrontProgressmeterIdGet(id: id);
  }

  ///Returns the current status from a progress meter session.
  ///@param id
  @Get(path: '/storefront/progressmeter/{id}')
  Future<
          chopper
          .Response<WebApiModulesIntegrationsStorefrontStorefrontProgress>>
      _storefrontProgressmeterIdGet({@Path('id') required String? id});

  ///Returns the storefront api version.
  Future<chopper.Response<String>> storefrontVersionGet() {
    return _storefrontVersionGet();
  }

  ///Returns the storefront api version.
  @Get(path: '/storefront/version')
  Future<chopper.Response<String>> _storefrontVersionGet();

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      taskschedulerTaskstepsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _taskschedulerTaskstepsBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _taskschedulerTaskstepsBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      taskschedulerTaskstepsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _taskschedulerTaskstepsExportexcelxlsxPost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _taskschedulerTaskstepsExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
                .fromJsonFactory);

    return _taskschedulerTaskstepsGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/taskscheduler/tasksteps')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      _taskschedulerTaskstepsGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsPost(
          {required WebApiModulesAdministratorTaskSchedulerTaskSteps? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsPost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsPost(
          {@Body()
          required WebApiModulesAdministratorTaskSchedulerTaskSteps? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/taskscheduler/tasksteps/{id}')
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/taskscheduler/tasksteps/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  });

  ///
  ///@param id
  Future<chopper.Response<bool>> taskschedulerTaskstepsIdDelete(
      {required String? id}) {
    return _taskschedulerTaskstepsIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/taskscheduler/tasksteps/{id}')
  Future<chopper.Response<bool>> _taskschedulerTaskstepsIdDelete(
      {@Path('id') required String? id});
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  const FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

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
class FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult {
  const FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult({
    this.downloadUrl,
  });

  factory FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson(
          json);

  static const toJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
          this);

  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(downloadUrl) ^ runtimeType.hashCode;
}

extension $FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultExtension
    on FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult {
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
      copyWith({String? downloadUrl}) {
    return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
      copyWithWrapped({Wrapped<String?>? downloadUrl}) {
    return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
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
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory FwStandardBusinessLogicFwBusinessLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwBusinessLogicFromJson(json);

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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality()
                    .equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality()
                    .equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality()
                    .equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedDateTime, modifiedDateTime)));
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
  FwStandardBusinessLogicFwBusinessLogic copyWith(
      {String? auditNote,
      String? recordTitle,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
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
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  FwStandardBusinessLogicFwBusinessLogic copyWithWrapped(
      {Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return FwStandardBusinessLogicFwBusinessLogic(
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
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
            : this.modifiedDateTime));
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
  });

  factory FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(json);

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
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogicFieldDefinition &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.excelOptions, excelOptions) ||
                const DeepCollectionEquality()
                    .equals(other.excelOptions, excelOptions)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality()
                    .equals(other.isRequired, isRequired)) &&
            (identical(other.isPrimaryKey, isPrimaryKey) ||
                const DeepCollectionEquality()
                    .equals(other.isPrimaryKey, isPrimaryKey)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.displayFieldName, displayFieldName) ||
                const DeepCollectionEquality()
                    .equals(other.displayFieldName, displayFieldName)) &&
            (identical(other.allowedValues, allowedValues) ||
                const DeepCollectionEquality()
                    .equals(other.allowedValues, allowedValues)) &&
            (identical(other.templateSequence, templateSequence) ||
                const DeepCollectionEquality()
                    .equals(other.templateSequence, templateSequence)));
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
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicFieldDefinitionExtension
    on FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWith(
      {String? name,
      enums.FwStandardSqlServerFwDataTypes? dataType,
      enums.FwStandardSqlServerAttributesFwExcelOptions? excelOptions,
      int? maxLength,
      bool? isRequired,
      bool? isPrimaryKey,
      bool? isReadOnly,
      String? displayFieldName,
      String? allowedValues,
      int? templateSequence}) {
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
        templateSequence: templateSequence ?? this.templateSequence);
  }

  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
      Wrapped<enums.FwStandardSqlServerAttributesFwExcelOptions?>? excelOptions,
      Wrapped<int?>? maxLength,
      Wrapped<bool?>? isRequired,
      Wrapped<bool?>? isPrimaryKey,
      Wrapped<bool?>? isReadOnly,
      Wrapped<String?>? displayFieldName,
      Wrapped<String?>? allowedValues,
      Wrapped<int?>? templateSequence}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: (name != null ? name.value : this.name),
        dataType: (dataType != null ? dataType.value : this.dataType),
        excelOptions:
            (excelOptions != null ? excelOptions.value : this.excelOptions),
        maxLength: (maxLength != null ? maxLength.value : this.maxLength),
        isRequired: (isRequired != null ? isRequired.value : this.isRequired),
        isPrimaryKey:
            (isPrimaryKey != null ? isPrimaryKey.value : this.isPrimaryKey),
        isReadOnly: (isReadOnly != null ? isReadOnly.value : this.isReadOnly),
        displayFieldName: (displayFieldName != null
            ? displayFieldName.value
            : this.displayFieldName),
        allowedValues:
            (allowedValues != null ? allowedValues.value : this.allowedValues),
        templateSequence: (templateSequence != null
            ? templateSequence.value
            : this.templateSequence));
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
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardDataFwCustomValue &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.fieldValue, fieldValue) ||
                const DeepCollectionEquality()
                    .equals(other.fieldValue, fieldValue)) &&
            (identical(other.fieldType, fieldType) ||
                const DeepCollectionEquality()
                    .equals(other.fieldType, fieldType)) &&
            (identical(other.validationModule, validationModule) ||
                const DeepCollectionEquality()
                    .equals(other.validationModule, validationModule)) &&
            (identical(other.validationFieldName, validationFieldName) ||
                const DeepCollectionEquality()
                    .equals(other.validationFieldName, validationFieldName)));
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
      runtimeType.hashCode;
}

extension $FwStandardDataFwCustomValueExtension on FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue copyWith(
      {String? moduleName,
      String? fieldName,
      String? fieldValue,
      String? fieldType,
      String? validationModule,
      String? validationFieldName}) {
    return FwStandardDataFwCustomValue(
        moduleName: moduleName ?? this.moduleName,
        fieldName: fieldName ?? this.fieldName,
        fieldValue: fieldValue ?? this.fieldValue,
        fieldType: fieldType ?? this.fieldType,
        validationModule: validationModule ?? this.validationModule,
        validationFieldName: validationFieldName ?? this.validationFieldName);
  }

  FwStandardDataFwCustomValue copyWithWrapped(
      {Wrapped<String?>? moduleName,
      Wrapped<String?>? fieldName,
      Wrapped<String?>? fieldValue,
      Wrapped<String?>? fieldType,
      Wrapped<String?>? validationModule,
      Wrapped<String?>? validationFieldName}) {
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
            : this.validationFieldName));
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
          Map<String, dynamic> json) =>
      _$FwStandardDataFwDefaultAttributeFromJson(json);

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
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.translatedValue, translatedValue) ||
                const DeepCollectionEquality()
                    .equals(other.translatedValue, translatedValue)) &&
            (identical(other.untranslatedValue, untranslatedValue) ||
                const DeepCollectionEquality()
                    .equals(other.untranslatedValue, untranslatedValue)) &&
            (identical(other.isTranslated, isTranslated) ||
                const DeepCollectionEquality()
                    .equals(other.isTranslated, isTranslated)) &&
            (identical(other.userIsTranslating, userIsTranslating) ||
                const DeepCollectionEquality()
                    .equals(other.userIsTranslating, userIsTranslating)));
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
  FwStandardDataFwTranslatedValue copyWith(
      {String? fieldName,
      String? translatedValue,
      String? untranslatedValue,
      bool? isTranslated,
      bool? userIsTranslating}) {
    return FwStandardDataFwTranslatedValue(
        fieldName: fieldName ?? this.fieldName,
        translatedValue: translatedValue ?? this.translatedValue,
        untranslatedValue: untranslatedValue ?? this.untranslatedValue,
        isTranslated: isTranslated ?? this.isTranslated,
        userIsTranslating: userIsTranslating ?? this.userIsTranslating);
  }

  FwStandardDataFwTranslatedValue copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? translatedValue,
      Wrapped<String?>? untranslatedValue,
      Wrapped<bool?>? isTranslated,
      Wrapped<bool?>? userIsTranslating}) {
    return FwStandardDataFwTranslatedValue(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        translatedValue: (translatedValue != null
            ? translatedValue.value
            : this.translatedValue),
        untranslatedValue: (untranslatedValue != null
            ? untranslatedValue.value
            : this.untranslatedValue),
        isTranslated:
            (isTranslated != null ? isTranslated.value : this.isTranslated),
        userIsTranslating: (userIsTranslating != null
            ? userIsTranslating.value
            : this.userIsTranslating));
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
      defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? fields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Map<String, dynamic>? activeviewfields;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.searchgroupings, searchgroupings) ||
                const DeepCollectionEquality()
                    .equals(other.searchgroupings, searchgroupings)) &&
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
            (identical(other.includeallcolumns, includeallcolumns) ||
                const DeepCollectionEquality()
                    .equals(other.includeallcolumns, includeallcolumns)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.totalfields, totalfields) || const DeepCollectionEquality().equals(other.totalfields, totalfields)) &&
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
        searchgroupings: (searchgroupings != null
            ? searchgroupings.value
            : this.searchgroupings),
        uniqueids: (uniqueids != null ? uniqueids.value : this.uniqueids),
        boundids: (boundids != null ? boundids.value : this.boundids),
        filterfields:
            (filterfields != null ? filterfields.value : this.filterfields),
        activeview: (activeview != null ? activeview.value : this.activeview),
        emptyobject:
            (emptyobject != null ? emptyobject.value : this.emptyobject),
        forexcel: (forexcel != null ? forexcel.value : this.forexcel),
        includeallcolumns: (includeallcolumns != null
            ? includeallcolumns.value
            : this.includeallcolumns),
        fields: (fields != null ? fields.value : this.fields),
        totalfields:
            (totalfields != null ? totalfields.value : this.totalfields),
        activeviewfields: (activeviewfields != null
            ? activeviewfields.value
            : this.activeviewfields));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsCheckBoxListItem {
  const FwStandardModelsCheckBoxListItem({
    this.$value,
    this.text,
    this.selected,
  });

  factory FwStandardModelsCheckBoxListItem.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsCheckBoxListItemFromJson(json);

  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? $value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsCheckBoxListItem &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)) &&
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
      const DeepCollectionEquality().hash($value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(selected) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsCheckBoxListItemExtension
    on FwStandardModelsCheckBoxListItem {
  FwStandardModelsCheckBoxListItem copyWith(
      {String? $value, String? text, bool? selected}) {
    return FwStandardModelsCheckBoxListItem(
        $value: $value ?? this.$value,
        text: text ?? this.text,
        selected: selected ?? this.selected);
  }

  FwStandardModelsCheckBoxListItem copyWithWrapped(
      {Wrapped<String?>? $value,
      Wrapped<String?>? text,
      Wrapped<bool?>? selected}) {
    return FwStandardModelsCheckBoxListItem(
        $value: ($value != null ? $value.value : this.$value),
        text: (text != null ? text.value : this.text),
        selected: (selected != null ? selected.value : this.selected));
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
  const FwStandardModelsFwQueryFilter({
    required this.field,
    required this.op,
    this.$Value,
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
  final String? $Value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryFilter &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.$Value, $Value) ||
                const DeepCollectionEquality().equals(other.$Value, $Value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash($Value) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryFilterExtension
    on FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter copyWith(
      {String? field, String? op, String? $Value}) {
    return FwStandardModelsFwQueryFilter(
        field: field ?? this.field,
        op: op ?? this.op,
        $Value: $Value ?? this.$Value);
  }

  FwStandardModelsFwQueryFilter copyWithWrapped(
      {Wrapped<String>? field, Wrapped<String>? op, Wrapped<String?>? $Value}) {
    return FwStandardModelsFwQueryFilter(
        field: (field != null ? field.value : this.field),
        op: (op != null ? op.value : this.op),
        $Value: ($Value != null ? $Value.value : this.$Value));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic {
  const FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorTaskSchedulerTaskSteps>[])
  final List<WebApiModulesAdministratorTaskSchedulerTaskSteps>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
      copyWith(
          {List<WebApiModulesAdministratorTaskSchedulerTaskSteps>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorTaskSchedulerTaskSteps>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader {
  const FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoaderFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoaderToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoaderToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontStorefrontProductL>[])
  final List<WebApiModulesIntegrationsStorefrontStorefrontProductL>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoaderFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoaderExtension
    on FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader {
  FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
      copyWith(
          {List<WebApiModulesIntegrationsStorefrontStorefrontProductL>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }

  FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
      copyWithWrapped(
          {Wrapped<
                  List<WebApiModulesIntegrationsStorefrontStorefrontProductL>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
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
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableFromJson(json);

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
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
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
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;

  @override
  bool operator ==(Object other) {
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
                    .equals(other.columnNameByIndex, columnNameByIndex)) &&
            (identical(other.serverVersion, serverVersion) ||
                const DeepCollectionEquality()
                    .equals(other.serverVersion, serverVersion)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
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
      Map<String, dynamic>? columnNameByIndex,
      String? serverVersion,
      List<FwStandardDataFwTranslatedValue>? translation}) {
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
        translation: translation ?? this.translation);
  }

  FwStandardSqlServerFwJsonDataTable copyWithWrapped(
      {Wrapped<Map<String, dynamic>?>? columnIndex,
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
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
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
            : this.columnNameByIndex),
        serverVersion:
            (serverVersion != null ? serverVersion.value : this.serverVersion),
        translation:
            (translation != null ? translation.value : this.translation));
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
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson(json);

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
class ShopifySharpAddress {
  const ShopifySharpAddress({
    this.address1,
    this.address2,
    this.city,
    this.company,
    this.country,
    this.countryCode,
    this.countryName,
    this.$default,
    this.firstName,
    this.lastName,
    this.latitude,
    this.longitude,
    this.name,
    this.phone,
    this.province,
    this.provinceCode,
    this.zip,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpAddress.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpAddressFromJson(json);

  static const toJsonFactory = _$ShopifySharpAddressToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpAddressToJson(this);

  @JsonKey(name: 'address1', includeIfNull: false)
  final String? address1;
  @JsonKey(name: 'address2', includeIfNull: false)
  final String? address2;
  @JsonKey(name: 'city', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'company', includeIfNull: false)
  final String? company;
  @JsonKey(name: 'country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'country_code', includeIfNull: false)
  final String? countryCode;
  @JsonKey(name: 'country_name', includeIfNull: false)
  final String? countryName;
  @JsonKey(name: 'default', includeIfNull: false)
  final bool? $default;
  @JsonKey(name: 'first_name', includeIfNull: false)
  final String? firstName;
  @JsonKey(name: 'last_name', includeIfNull: false)
  final String? lastName;
  @JsonKey(name: 'latitude', includeIfNull: false)
  final double? latitude;
  @JsonKey(name: 'longitude', includeIfNull: false)
  final double? longitude;
  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'province', includeIfNull: false)
  final String? province;
  @JsonKey(name: 'province_code', includeIfNull: false)
  final String? provinceCode;
  @JsonKey(name: 'zip', includeIfNull: false)
  final String? zip;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpAddressFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpAddress &&
            (identical(other.address1, address1) ||
                const DeepCollectionEquality()
                    .equals(other.address1, address1)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.company, company) ||
                const DeepCollectionEquality()
                    .equals(other.company, company)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.countryName, countryName) ||
                const DeepCollectionEquality()
                    .equals(other.countryName, countryName)) &&
            (identical(other.$default, $default) ||
                const DeepCollectionEquality()
                    .equals(other.$default, $default)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)) &&
            (identical(other.provinceCode, provinceCode) ||
                const DeepCollectionEquality()
                    .equals(other.provinceCode, provinceCode)) &&
            (identical(other.zip, zip) ||
                const DeepCollectionEquality().equals(other.zip, zip)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(address1) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(company) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(countryName) ^
      const DeepCollectionEquality().hash($default) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(provinceCode) ^
      const DeepCollectionEquality().hash(zip) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpAddressExtension on ShopifySharpAddress {
  ShopifySharpAddress copyWith(
      {String? address1,
      String? address2,
      String? city,
      String? company,
      String? country,
      String? countryCode,
      String? countryName,
      bool? $default,
      String? firstName,
      String? lastName,
      double? latitude,
      double? longitude,
      String? name,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpAddress(
        address1: address1 ?? this.address1,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        company: company ?? this.company,
        country: country ?? this.country,
        countryCode: countryCode ?? this.countryCode,
        countryName: countryName ?? this.countryName,
        $default: $default ?? this.$default,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        latitude: latitude ?? this.latitude,
        longitude: longitude ?? this.longitude,
        name: name ?? this.name,
        phone: phone ?? this.phone,
        province: province ?? this.province,
        provinceCode: provinceCode ?? this.provinceCode,
        zip: zip ?? this.zip,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpAddress copyWithWrapped(
      {Wrapped<String?>? address1,
      Wrapped<String?>? address2,
      Wrapped<String?>? city,
      Wrapped<String?>? company,
      Wrapped<String?>? country,
      Wrapped<String?>? countryCode,
      Wrapped<String?>? countryName,
      Wrapped<bool?>? $default,
      Wrapped<String?>? firstName,
      Wrapped<String?>? lastName,
      Wrapped<double?>? latitude,
      Wrapped<double?>? longitude,
      Wrapped<String?>? name,
      Wrapped<String?>? phone,
      Wrapped<String?>? province,
      Wrapped<String?>? provinceCode,
      Wrapped<String?>? zip,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpAddress(
        address1: (address1 != null ? address1.value : this.address1),
        address2: (address2 != null ? address2.value : this.address2),
        city: (city != null ? city.value : this.city),
        company: (company != null ? company.value : this.company),
        country: (country != null ? country.value : this.country),
        countryCode:
            (countryCode != null ? countryCode.value : this.countryCode),
        countryName:
            (countryName != null ? countryName.value : this.countryName),
        $default: ($default != null ? $default.value : this.$default),
        firstName: (firstName != null ? firstName.value : this.firstName),
        lastName: (lastName != null ? lastName.value : this.lastName),
        latitude: (latitude != null ? latitude.value : this.latitude),
        longitude: (longitude != null ? longitude.value : this.longitude),
        name: (name != null ? name.value : this.name),
        phone: (phone != null ? phone.value : this.phone),
        province: (province != null ? province.value : this.province),
        provinceCode:
            (provinceCode != null ? provinceCode.value : this.provinceCode),
        zip: (zip != null ? zip.value : this.zip),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpClientDetails {
  const ShopifySharpClientDetails({
    this.acceptLanguage,
    this.browserHeight,
    this.browserIp,
    this.browserWidth,
    this.sessionHash,
    this.userAgent,
  });

  factory ShopifySharpClientDetails.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpClientDetailsFromJson(json);

  static const toJsonFactory = _$ShopifySharpClientDetailsToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpClientDetailsToJson(this);

  @JsonKey(name: 'accept_language', includeIfNull: false)
  final String? acceptLanguage;
  @JsonKey(name: 'browser_height', includeIfNull: false)
  final int? browserHeight;
  @JsonKey(name: 'browser_ip', includeIfNull: false)
  final String? browserIp;
  @JsonKey(name: 'browser_width', includeIfNull: false)
  final int? browserWidth;
  @JsonKey(name: 'session_hash', includeIfNull: false)
  final String? sessionHash;
  @JsonKey(name: 'user_agent', includeIfNull: false)
  final String? userAgent;
  static const fromJsonFactory = _$ShopifySharpClientDetailsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpClientDetails &&
            (identical(other.acceptLanguage, acceptLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.acceptLanguage, acceptLanguage)) &&
            (identical(other.browserHeight, browserHeight) ||
                const DeepCollectionEquality()
                    .equals(other.browserHeight, browserHeight)) &&
            (identical(other.browserIp, browserIp) ||
                const DeepCollectionEquality()
                    .equals(other.browserIp, browserIp)) &&
            (identical(other.browserWidth, browserWidth) ||
                const DeepCollectionEquality()
                    .equals(other.browserWidth, browserWidth)) &&
            (identical(other.sessionHash, sessionHash) ||
                const DeepCollectionEquality()
                    .equals(other.sessionHash, sessionHash)) &&
            (identical(other.userAgent, userAgent) ||
                const DeepCollectionEquality()
                    .equals(other.userAgent, userAgent)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(acceptLanguage) ^
      const DeepCollectionEquality().hash(browserHeight) ^
      const DeepCollectionEquality().hash(browserIp) ^
      const DeepCollectionEquality().hash(browserWidth) ^
      const DeepCollectionEquality().hash(sessionHash) ^
      const DeepCollectionEquality().hash(userAgent) ^
      runtimeType.hashCode;
}

extension $ShopifySharpClientDetailsExtension on ShopifySharpClientDetails {
  ShopifySharpClientDetails copyWith(
      {String? acceptLanguage,
      int? browserHeight,
      String? browserIp,
      int? browserWidth,
      String? sessionHash,
      String? userAgent}) {
    return ShopifySharpClientDetails(
        acceptLanguage: acceptLanguage ?? this.acceptLanguage,
        browserHeight: browserHeight ?? this.browserHeight,
        browserIp: browserIp ?? this.browserIp,
        browserWidth: browserWidth ?? this.browserWidth,
        sessionHash: sessionHash ?? this.sessionHash,
        userAgent: userAgent ?? this.userAgent);
  }

  ShopifySharpClientDetails copyWithWrapped(
      {Wrapped<String?>? acceptLanguage,
      Wrapped<int?>? browserHeight,
      Wrapped<String?>? browserIp,
      Wrapped<int?>? browserWidth,
      Wrapped<String?>? sessionHash,
      Wrapped<String?>? userAgent}) {
    return ShopifySharpClientDetails(
        acceptLanguage: (acceptLanguage != null
            ? acceptLanguage.value
            : this.acceptLanguage),
        browserHeight:
            (browserHeight != null ? browserHeight.value : this.browserHeight),
        browserIp: (browserIp != null ? browserIp.value : this.browserIp),
        browserWidth:
            (browserWidth != null ? browserWidth.value : this.browserWidth),
        sessionHash:
            (sessionHash != null ? sessionHash.value : this.sessionHash),
        userAgent: (userAgent != null ? userAgent.value : this.userAgent));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpCurrencyExchangeAdjustment {
  const ShopifySharpCurrencyExchangeAdjustment({
    this.adjustment,
    this.originalAmount,
    this.finalAmount,
    this.currency,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpCurrencyExchangeAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$ShopifySharpCurrencyExchangeAdjustmentFromJson(json);

  static const toJsonFactory = _$ShopifySharpCurrencyExchangeAdjustmentToJson;
  Map<String, dynamic> toJson() =>
      _$ShopifySharpCurrencyExchangeAdjustmentToJson(this);

  @JsonKey(name: 'adjustment', includeIfNull: false)
  final double? adjustment;
  @JsonKey(name: 'original_amount', includeIfNull: false)
  final double? originalAmount;
  @JsonKey(name: 'final_amount', includeIfNull: false)
  final double? finalAmount;
  @JsonKey(name: 'currency', includeIfNull: false)
  final String? currency;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory =
      _$ShopifySharpCurrencyExchangeAdjustmentFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpCurrencyExchangeAdjustment &&
            (identical(other.adjustment, adjustment) ||
                const DeepCollectionEquality()
                    .equals(other.adjustment, adjustment)) &&
            (identical(other.originalAmount, originalAmount) ||
                const DeepCollectionEquality()
                    .equals(other.originalAmount, originalAmount)) &&
            (identical(other.finalAmount, finalAmount) ||
                const DeepCollectionEquality()
                    .equals(other.finalAmount, finalAmount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(adjustment) ^
      const DeepCollectionEquality().hash(originalAmount) ^
      const DeepCollectionEquality().hash(finalAmount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpCurrencyExchangeAdjustmentExtension
    on ShopifySharpCurrencyExchangeAdjustment {
  ShopifySharpCurrencyExchangeAdjustment copyWith(
      {double? adjustment,
      double? originalAmount,
      double? finalAmount,
      String? currency,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpCurrencyExchangeAdjustment(
        adjustment: adjustment ?? this.adjustment,
        originalAmount: originalAmount ?? this.originalAmount,
        finalAmount: finalAmount ?? this.finalAmount,
        currency: currency ?? this.currency,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpCurrencyExchangeAdjustment copyWithWrapped(
      {Wrapped<double?>? adjustment,
      Wrapped<double?>? originalAmount,
      Wrapped<double?>? finalAmount,
      Wrapped<String?>? currency,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpCurrencyExchangeAdjustment(
        adjustment: (adjustment != null ? adjustment.value : this.adjustment),
        originalAmount: (originalAmount != null
            ? originalAmount.value
            : this.originalAmount),
        finalAmount:
            (finalAmount != null ? finalAmount.value : this.finalAmount),
        currency: (currency != null ? currency.value : this.currency),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpCustomer {
  const ShopifySharpCustomer({
    this.addresses,
    this.createdAt,
    this.currency,
    this.defaultAddress,
    this.email,
    this.firstName,
    this.multipassIdentifier,
    this.lastName,
    this.lastOrderId,
    this.lastOrderName,
    this.note,
    this.ordersCount,
    this.phone,
    this.state,
    this.tags,
    this.taxExempt,
    this.taxExemptions,
    this.totalSpent,
    this.updatedAt,
    this.verifiedEmail,
    this.smsMarketingConsent,
    this.metafields,
    this.emailMarketingConsent,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpCustomer.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpCustomerFromJson(json);

  static const toJsonFactory = _$ShopifySharpCustomerToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpCustomerToJson(this);

  @JsonKey(
      name: 'addresses',
      includeIfNull: false,
      defaultValue: <ShopifySharpAddress>[])
  final List<ShopifySharpAddress>? addresses;
  @JsonKey(name: 'created_at', includeIfNull: false)
  final DateTime? createdAt;
  @JsonKey(name: 'currency', includeIfNull: false)
  final String? currency;
  @JsonKey(name: 'default_address', includeIfNull: false)
  final ShopifySharpAddress? defaultAddress;
  @JsonKey(name: 'email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'first_name', includeIfNull: false)
  final String? firstName;
  @JsonKey(name: 'multipass_identifier', includeIfNull: false)
  final String? multipassIdentifier;
  @JsonKey(name: 'last_name', includeIfNull: false)
  final String? lastName;
  @JsonKey(name: 'last_order_id', includeIfNull: false)
  final int? lastOrderId;
  @JsonKey(name: 'last_order_name', includeIfNull: false)
  final String? lastOrderName;
  @JsonKey(name: 'note', includeIfNull: false)
  final String? note;
  @JsonKey(name: 'orders_count', includeIfNull: false)
  final int? ordersCount;
  @JsonKey(name: 'phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'state', includeIfNull: false)
  final String? state;
  @JsonKey(name: 'tags', includeIfNull: false)
  final String? tags;
  @JsonKey(name: 'tax_exempt', includeIfNull: false)
  final bool? taxExempt;
  @JsonKey(
      name: 'tax_exemptions', includeIfNull: false, defaultValue: <String>[])
  final List<String>? taxExemptions;
  @JsonKey(name: 'total_spent', includeIfNull: false)
  final double? totalSpent;
  @JsonKey(name: 'updated_at', includeIfNull: false)
  final DateTime? updatedAt;
  @JsonKey(name: 'verified_email', includeIfNull: false)
  final bool? verifiedEmail;
  @JsonKey(name: 'sms_marketing_consent', includeIfNull: false)
  final ShopifySharpCustomerSmsMarketingConsent? smsMarketingConsent;
  @JsonKey(
      name: 'metafields',
      includeIfNull: false,
      defaultValue: <ShopifySharpMetaField>[])
  final List<ShopifySharpMetaField>? metafields;
  @JsonKey(name: 'email_marketing_consent', includeIfNull: false)
  final ShopifySharpCustomerEmailMarketingConsent? emailMarketingConsent;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpCustomerFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpCustomer &&
            (identical(other.addresses, addresses) ||
                const DeepCollectionEquality()
                    .equals(other.addresses, addresses)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.defaultAddress, defaultAddress) ||
                const DeepCollectionEquality()
                    .equals(other.defaultAddress, defaultAddress)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.multipassIdentifier, multipassIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.multipassIdentifier, multipassIdentifier)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.lastOrderId, lastOrderId) ||
                const DeepCollectionEquality()
                    .equals(other.lastOrderId, lastOrderId)) &&
            (identical(other.lastOrderName, lastOrderName) ||
                const DeepCollectionEquality()
                    .equals(other.lastOrderName, lastOrderName)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.ordersCount, ordersCount) ||
                const DeepCollectionEquality()
                    .equals(other.ordersCount, ordersCount)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.taxExempt, taxExempt) ||
                const DeepCollectionEquality()
                    .equals(other.taxExempt, taxExempt)) &&
            (identical(other.taxExemptions, taxExemptions) ||
                const DeepCollectionEquality()
                    .equals(other.taxExemptions, taxExemptions)) &&
            (identical(other.totalSpent, totalSpent) ||
                const DeepCollectionEquality()
                    .equals(other.totalSpent, totalSpent)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.verifiedEmail, verifiedEmail) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedEmail, verifiedEmail)) &&
            (identical(other.smsMarketingConsent, smsMarketingConsent) ||
                const DeepCollectionEquality()
                    .equals(other.smsMarketingConsent, smsMarketingConsent)) &&
            (identical(other.metafields, metafields) ||
                const DeepCollectionEquality()
                    .equals(other.metafields, metafields)) &&
            (identical(other.emailMarketingConsent, emailMarketingConsent) ||
                const DeepCollectionEquality().equals(
                    other.emailMarketingConsent, emailMarketingConsent)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality().equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(addresses) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(defaultAddress) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(multipassIdentifier) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(lastOrderId) ^
      const DeepCollectionEquality().hash(lastOrderName) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(ordersCount) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(taxExempt) ^
      const DeepCollectionEquality().hash(taxExemptions) ^
      const DeepCollectionEquality().hash(totalSpent) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(verifiedEmail) ^
      const DeepCollectionEquality().hash(smsMarketingConsent) ^
      const DeepCollectionEquality().hash(metafields) ^
      const DeepCollectionEquality().hash(emailMarketingConsent) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpCustomerExtension on ShopifySharpCustomer {
  ShopifySharpCustomer copyWith(
      {List<ShopifySharpAddress>? addresses,
      DateTime? createdAt,
      String? currency,
      ShopifySharpAddress? defaultAddress,
      String? email,
      String? firstName,
      String? multipassIdentifier,
      String? lastName,
      int? lastOrderId,
      String? lastOrderName,
      String? note,
      int? ordersCount,
      String? phone,
      String? state,
      String? tags,
      bool? taxExempt,
      List<String>? taxExemptions,
      double? totalSpent,
      DateTime? updatedAt,
      bool? verifiedEmail,
      ShopifySharpCustomerSmsMarketingConsent? smsMarketingConsent,
      List<ShopifySharpMetaField>? metafields,
      ShopifySharpCustomerEmailMarketingConsent? emailMarketingConsent,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpCustomer(
        addresses: addresses ?? this.addresses,
        createdAt: createdAt ?? this.createdAt,
        currency: currency ?? this.currency,
        defaultAddress: defaultAddress ?? this.defaultAddress,
        email: email ?? this.email,
        firstName: firstName ?? this.firstName,
        multipassIdentifier: multipassIdentifier ?? this.multipassIdentifier,
        lastName: lastName ?? this.lastName,
        lastOrderId: lastOrderId ?? this.lastOrderId,
        lastOrderName: lastOrderName ?? this.lastOrderName,
        note: note ?? this.note,
        ordersCount: ordersCount ?? this.ordersCount,
        phone: phone ?? this.phone,
        state: state ?? this.state,
        tags: tags ?? this.tags,
        taxExempt: taxExempt ?? this.taxExempt,
        taxExemptions: taxExemptions ?? this.taxExemptions,
        totalSpent: totalSpent ?? this.totalSpent,
        updatedAt: updatedAt ?? this.updatedAt,
        verifiedEmail: verifiedEmail ?? this.verifiedEmail,
        smsMarketingConsent: smsMarketingConsent ?? this.smsMarketingConsent,
        metafields: metafields ?? this.metafields,
        emailMarketingConsent:
            emailMarketingConsent ?? this.emailMarketingConsent,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpCustomer copyWithWrapped(
      {Wrapped<List<ShopifySharpAddress>?>? addresses,
      Wrapped<DateTime?>? createdAt,
      Wrapped<String?>? currency,
      Wrapped<ShopifySharpAddress?>? defaultAddress,
      Wrapped<String?>? email,
      Wrapped<String?>? firstName,
      Wrapped<String?>? multipassIdentifier,
      Wrapped<String?>? lastName,
      Wrapped<int?>? lastOrderId,
      Wrapped<String?>? lastOrderName,
      Wrapped<String?>? note,
      Wrapped<int?>? ordersCount,
      Wrapped<String?>? phone,
      Wrapped<String?>? state,
      Wrapped<String?>? tags,
      Wrapped<bool?>? taxExempt,
      Wrapped<List<String>?>? taxExemptions,
      Wrapped<double?>? totalSpent,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<bool?>? verifiedEmail,
      Wrapped<ShopifySharpCustomerSmsMarketingConsent?>? smsMarketingConsent,
      Wrapped<List<ShopifySharpMetaField>?>? metafields,
      Wrapped<ShopifySharpCustomerEmailMarketingConsent?>?
          emailMarketingConsent,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpCustomer(
        addresses: (addresses != null ? addresses.value : this.addresses),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        currency: (currency != null ? currency.value : this.currency),
        defaultAddress: (defaultAddress != null
            ? defaultAddress.value
            : this.defaultAddress),
        email: (email != null ? email.value : this.email),
        firstName: (firstName != null ? firstName.value : this.firstName),
        multipassIdentifier: (multipassIdentifier != null
            ? multipassIdentifier.value
            : this.multipassIdentifier),
        lastName: (lastName != null ? lastName.value : this.lastName),
        lastOrderId:
            (lastOrderId != null ? lastOrderId.value : this.lastOrderId),
        lastOrderName:
            (lastOrderName != null ? lastOrderName.value : this.lastOrderName),
        note: (note != null ? note.value : this.note),
        ordersCount:
            (ordersCount != null ? ordersCount.value : this.ordersCount),
        phone: (phone != null ? phone.value : this.phone),
        state: (state != null ? state.value : this.state),
        tags: (tags != null ? tags.value : this.tags),
        taxExempt: (taxExempt != null ? taxExempt.value : this.taxExempt),
        taxExemptions:
            (taxExemptions != null ? taxExemptions.value : this.taxExemptions),
        totalSpent: (totalSpent != null ? totalSpent.value : this.totalSpent),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        verifiedEmail:
            (verifiedEmail != null ? verifiedEmail.value : this.verifiedEmail),
        smsMarketingConsent: (smsMarketingConsent != null
            ? smsMarketingConsent.value
            : this.smsMarketingConsent),
        metafields: (metafields != null ? metafields.value : this.metafields),
        emailMarketingConsent: (emailMarketingConsent != null
            ? emailMarketingConsent.value
            : this.emailMarketingConsent),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpCustomerEmailMarketingConsent {
  const ShopifySharpCustomerEmailMarketingConsent({
    this.state,
    this.optInLevel,
    this.consentUpdatedAt,
  });

  factory ShopifySharpCustomerEmailMarketingConsent.fromJson(
          Map<String, dynamic> json) =>
      _$ShopifySharpCustomerEmailMarketingConsentFromJson(json);

  static const toJsonFactory =
      _$ShopifySharpCustomerEmailMarketingConsentToJson;
  Map<String, dynamic> toJson() =>
      _$ShopifySharpCustomerEmailMarketingConsentToJson(this);

  @JsonKey(name: 'state', includeIfNull: false)
  final String? state;
  @JsonKey(name: 'opt_in_level', includeIfNull: false)
  final String? optInLevel;
  @JsonKey(name: 'consent_updated_at', includeIfNull: false)
  final DateTime? consentUpdatedAt;
  static const fromJsonFactory =
      _$ShopifySharpCustomerEmailMarketingConsentFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpCustomerEmailMarketingConsent &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.optInLevel, optInLevel) ||
                const DeepCollectionEquality()
                    .equals(other.optInLevel, optInLevel)) &&
            (identical(other.consentUpdatedAt, consentUpdatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.consentUpdatedAt, consentUpdatedAt)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(optInLevel) ^
      const DeepCollectionEquality().hash(consentUpdatedAt) ^
      runtimeType.hashCode;
}

extension $ShopifySharpCustomerEmailMarketingConsentExtension
    on ShopifySharpCustomerEmailMarketingConsent {
  ShopifySharpCustomerEmailMarketingConsent copyWith(
      {String? state, String? optInLevel, DateTime? consentUpdatedAt}) {
    return ShopifySharpCustomerEmailMarketingConsent(
        state: state ?? this.state,
        optInLevel: optInLevel ?? this.optInLevel,
        consentUpdatedAt: consentUpdatedAt ?? this.consentUpdatedAt);
  }

  ShopifySharpCustomerEmailMarketingConsent copyWithWrapped(
      {Wrapped<String?>? state,
      Wrapped<String?>? optInLevel,
      Wrapped<DateTime?>? consentUpdatedAt}) {
    return ShopifySharpCustomerEmailMarketingConsent(
        state: (state != null ? state.value : this.state),
        optInLevel: (optInLevel != null ? optInLevel.value : this.optInLevel),
        consentUpdatedAt: (consentUpdatedAt != null
            ? consentUpdatedAt.value
            : this.consentUpdatedAt));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpCustomerSmsMarketingConsent {
  const ShopifySharpCustomerSmsMarketingConsent({
    this.state,
    this.optInLevel,
    this.consentUpdatedAt,
    this.consentCollectedFrom,
  });

  factory ShopifySharpCustomerSmsMarketingConsent.fromJson(
          Map<String, dynamic> json) =>
      _$ShopifySharpCustomerSmsMarketingConsentFromJson(json);

  static const toJsonFactory = _$ShopifySharpCustomerSmsMarketingConsentToJson;
  Map<String, dynamic> toJson() =>
      _$ShopifySharpCustomerSmsMarketingConsentToJson(this);

  @JsonKey(name: 'state', includeIfNull: false)
  final String? state;
  @JsonKey(name: 'opt_in_level', includeIfNull: false)
  final String? optInLevel;
  @JsonKey(name: 'consent_updated_at', includeIfNull: false)
  final DateTime? consentUpdatedAt;
  @JsonKey(name: 'consent_collected_from', includeIfNull: false)
  final String? consentCollectedFrom;
  static const fromJsonFactory =
      _$ShopifySharpCustomerSmsMarketingConsentFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpCustomerSmsMarketingConsent &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)) &&
            (identical(other.optInLevel, optInLevel) ||
                const DeepCollectionEquality()
                    .equals(other.optInLevel, optInLevel)) &&
            (identical(other.consentUpdatedAt, consentUpdatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.consentUpdatedAt, consentUpdatedAt)) &&
            (identical(other.consentCollectedFrom, consentCollectedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.consentCollectedFrom, consentCollectedFrom)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(state) ^
      const DeepCollectionEquality().hash(optInLevel) ^
      const DeepCollectionEquality().hash(consentUpdatedAt) ^
      const DeepCollectionEquality().hash(consentCollectedFrom) ^
      runtimeType.hashCode;
}

extension $ShopifySharpCustomerSmsMarketingConsentExtension
    on ShopifySharpCustomerSmsMarketingConsent {
  ShopifySharpCustomerSmsMarketingConsent copyWith(
      {String? state,
      String? optInLevel,
      DateTime? consentUpdatedAt,
      String? consentCollectedFrom}) {
    return ShopifySharpCustomerSmsMarketingConsent(
        state: state ?? this.state,
        optInLevel: optInLevel ?? this.optInLevel,
        consentUpdatedAt: consentUpdatedAt ?? this.consentUpdatedAt,
        consentCollectedFrom:
            consentCollectedFrom ?? this.consentCollectedFrom);
  }

  ShopifySharpCustomerSmsMarketingConsent copyWithWrapped(
      {Wrapped<String?>? state,
      Wrapped<String?>? optInLevel,
      Wrapped<DateTime?>? consentUpdatedAt,
      Wrapped<String?>? consentCollectedFrom}) {
    return ShopifySharpCustomerSmsMarketingConsent(
        state: (state != null ? state.value : this.state),
        optInLevel: (optInLevel != null ? optInLevel.value : this.optInLevel),
        consentUpdatedAt: (consentUpdatedAt != null
            ? consentUpdatedAt.value
            : this.consentUpdatedAt),
        consentCollectedFrom: (consentCollectedFrom != null
            ? consentCollectedFrom.value
            : this.consentCollectedFrom));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpDiscountAllocation {
  const ShopifySharpDiscountAllocation({
    this.amount,
    this.discountApplicationIndex,
    this.amountSet,
  });

  factory ShopifySharpDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpDiscountAllocationFromJson(json);

  static const toJsonFactory = _$ShopifySharpDiscountAllocationToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpDiscountAllocationToJson(this);

  @JsonKey(name: 'amount', includeIfNull: false)
  final String? amount;
  @JsonKey(name: 'discount_application_index', includeIfNull: false)
  final int? discountApplicationIndex;
  @JsonKey(name: 'amount_set', includeIfNull: false)
  final ShopifySharpPriceSet? amountSet;
  static const fromJsonFactory = _$ShopifySharpDiscountAllocationFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpDiscountAllocation &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(
                    other.discountApplicationIndex, discountApplicationIndex) ||
                const DeepCollectionEquality().equals(
                    other.discountApplicationIndex,
                    discountApplicationIndex)) &&
            (identical(other.amountSet, amountSet) ||
                const DeepCollectionEquality()
                    .equals(other.amountSet, amountSet)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(discountApplicationIndex) ^
      const DeepCollectionEquality().hash(amountSet) ^
      runtimeType.hashCode;
}

extension $ShopifySharpDiscountAllocationExtension
    on ShopifySharpDiscountAllocation {
  ShopifySharpDiscountAllocation copyWith(
      {String? amount,
      int? discountApplicationIndex,
      ShopifySharpPriceSet? amountSet}) {
    return ShopifySharpDiscountAllocation(
        amount: amount ?? this.amount,
        discountApplicationIndex:
            discountApplicationIndex ?? this.discountApplicationIndex,
        amountSet: amountSet ?? this.amountSet);
  }

  ShopifySharpDiscountAllocation copyWithWrapped(
      {Wrapped<String?>? amount,
      Wrapped<int?>? discountApplicationIndex,
      Wrapped<ShopifySharpPriceSet?>? amountSet}) {
    return ShopifySharpDiscountAllocation(
        amount: (amount != null ? amount.value : this.amount),
        discountApplicationIndex: (discountApplicationIndex != null
            ? discountApplicationIndex.value
            : this.discountApplicationIndex),
        amountSet: (amountSet != null ? amountSet.value : this.amountSet));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpDiscountApplication {
  const ShopifySharpDiscountApplication({
    this.type,
    this.code,
    this.title,
    this.description,
    this.$value,
    this.valueType,
    this.allocationMethod,
    this.targetSelection,
    this.targetType,
  });

  factory ShopifySharpDiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpDiscountApplicationFromJson(json);

  static const toJsonFactory = _$ShopifySharpDiscountApplicationToJson;
  Map<String, dynamic> toJson() =>
      _$ShopifySharpDiscountApplicationToJson(this);

  @JsonKey(name: 'type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'code', includeIfNull: false)
  final String? code;
  @JsonKey(name: 'title', includeIfNull: false)
  final String? title;
  @JsonKey(name: 'description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'value', includeIfNull: false)
  final String? $value;
  @JsonKey(name: 'value_type', includeIfNull: false)
  final String? valueType;
  @JsonKey(name: 'allocation_method', includeIfNull: false)
  final String? allocationMethod;
  @JsonKey(name: 'target_selection', includeIfNull: false)
  final String? targetSelection;
  @JsonKey(name: 'target_type', includeIfNull: false)
  final String? targetType;
  static const fromJsonFactory = _$ShopifySharpDiscountApplicationFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpDiscountApplication &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)) &&
            (identical(other.valueType, valueType) ||
                const DeepCollectionEquality()
                    .equals(other.valueType, valueType)) &&
            (identical(other.allocationMethod, allocationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.allocationMethod, allocationMethod)) &&
            (identical(other.targetSelection, targetSelection) ||
                const DeepCollectionEquality()
                    .equals(other.targetSelection, targetSelection)) &&
            (identical(other.targetType, targetType) ||
                const DeepCollectionEquality()
                    .equals(other.targetType, targetType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash($value) ^
      const DeepCollectionEquality().hash(valueType) ^
      const DeepCollectionEquality().hash(allocationMethod) ^
      const DeepCollectionEquality().hash(targetSelection) ^
      const DeepCollectionEquality().hash(targetType) ^
      runtimeType.hashCode;
}

extension $ShopifySharpDiscountApplicationExtension
    on ShopifySharpDiscountApplication {
  ShopifySharpDiscountApplication copyWith(
      {String? type,
      String? code,
      String? title,
      String? description,
      String? $value,
      String? valueType,
      String? allocationMethod,
      String? targetSelection,
      String? targetType}) {
    return ShopifySharpDiscountApplication(
        type: type ?? this.type,
        code: code ?? this.code,
        title: title ?? this.title,
        description: description ?? this.description,
        $value: $value ?? this.$value,
        valueType: valueType ?? this.valueType,
        allocationMethod: allocationMethod ?? this.allocationMethod,
        targetSelection: targetSelection ?? this.targetSelection,
        targetType: targetType ?? this.targetType);
  }

  ShopifySharpDiscountApplication copyWithWrapped(
      {Wrapped<String?>? type,
      Wrapped<String?>? code,
      Wrapped<String?>? title,
      Wrapped<String?>? description,
      Wrapped<String?>? $value,
      Wrapped<String?>? valueType,
      Wrapped<String?>? allocationMethod,
      Wrapped<String?>? targetSelection,
      Wrapped<String?>? targetType}) {
    return ShopifySharpDiscountApplication(
        type: (type != null ? type.value : this.type),
        code: (code != null ? code.value : this.code),
        title: (title != null ? title.value : this.title),
        description:
            (description != null ? description.value : this.description),
        $value: ($value != null ? $value.value : this.$value),
        valueType: (valueType != null ? valueType.value : this.valueType),
        allocationMethod: (allocationMethod != null
            ? allocationMethod.value
            : this.allocationMethod),
        targetSelection: (targetSelection != null
            ? targetSelection.value
            : this.targetSelection),
        targetType: (targetType != null ? targetType.value : this.targetType));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpDiscountCode {
  const ShopifySharpDiscountCode({
    this.amount,
    this.code,
    this.type,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpDiscountCode.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpDiscountCodeFromJson(json);

  static const toJsonFactory = _$ShopifySharpDiscountCodeToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpDiscountCodeToJson(this);

  @JsonKey(name: 'amount', includeIfNull: false)
  final String? amount;
  @JsonKey(name: 'code', includeIfNull: false)
  final String? code;
  @JsonKey(name: 'type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpDiscountCodeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpDiscountCode &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpDiscountCodeExtension on ShopifySharpDiscountCode {
  ShopifySharpDiscountCode copyWith(
      {String? amount,
      String? code,
      String? type,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpDiscountCode(
        amount: amount ?? this.amount,
        code: code ?? this.code,
        type: type ?? this.type,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpDiscountCode copyWithWrapped(
      {Wrapped<String?>? amount,
      Wrapped<String?>? code,
      Wrapped<String?>? type,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpDiscountCode(
        amount: (amount != null ? amount.value : this.amount),
        code: (code != null ? code.value : this.code),
        type: (type != null ? type.value : this.type),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpEntitiesReturn {
  const ShopifySharpEntitiesReturn({
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpEntitiesReturn.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpEntitiesReturnFromJson(json);

  static const toJsonFactory = _$ShopifySharpEntitiesReturnToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpEntitiesReturnToJson(this);

  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpEntitiesReturnFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpEntitiesReturn &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpEntitiesReturnExtension on ShopifySharpEntitiesReturn {
  ShopifySharpEntitiesReturn copyWith({int? id, String? adminGraphqlApiId}) {
    return ShopifySharpEntitiesReturn(
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpEntitiesReturn copyWithWrapped(
      {Wrapped<int?>? id, Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpEntitiesReturn(
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpFulfillment {
  const ShopifySharpFulfillment({
    this.createdAt,
    this.lineItems,
    this.orderId,
    this.receipt,
    this.status,
    this.locationId,
    this.email,
    this.notifyCustomer,
    this.destination,
    this.trackingCompany,
    this.trackingNumber,
    this.trackingNumbers,
    this.trackingUrl,
    this.trackingUrls,
    this.updatedAt,
    this.variantInventoryManagement,
    this.service,
    this.shipmentStatus,
    this.name,
    this.originAddress,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpFulfillment.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpFulfillmentFromJson(json);

  static const toJsonFactory = _$ShopifySharpFulfillmentToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpFulfillmentToJson(this);

  @JsonKey(name: 'created_at', includeIfNull: false)
  final DateTime? createdAt;
  @JsonKey(
      name: 'line_items',
      includeIfNull: false,
      defaultValue: <ShopifySharpLineItem>[])
  final List<ShopifySharpLineItem>? lineItems;
  @JsonKey(name: 'order_id', includeIfNull: false)
  final int? orderId;
  @JsonKey(name: 'receipt', includeIfNull: false)
  final dynamic receipt;
  @JsonKey(name: 'status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'location_id', includeIfNull: false)
  final int? locationId;
  @JsonKey(name: 'email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'notify_customer', includeIfNull: false)
  final bool? notifyCustomer;
  @JsonKey(name: 'destination', includeIfNull: false)
  final ShopifySharpAddress? destination;
  @JsonKey(name: 'tracking_company', includeIfNull: false)
  final String? trackingCompany;
  @JsonKey(name: 'tracking_number', includeIfNull: false)
  final String? trackingNumber;
  @JsonKey(
      name: 'tracking_numbers', includeIfNull: false, defaultValue: <String>[])
  final List<String>? trackingNumbers;
  @JsonKey(name: 'tracking_url', includeIfNull: false)
  final String? trackingUrl;
  @JsonKey(
      name: 'tracking_urls', includeIfNull: false, defaultValue: <String>[])
  final List<String>? trackingUrls;
  @JsonKey(name: 'updated_at', includeIfNull: false)
  final DateTime? updatedAt;
  @JsonKey(name: 'variant_inventory_management', includeIfNull: false)
  final String? variantInventoryManagement;
  @JsonKey(name: 'service', includeIfNull: false)
  final String? service;
  @JsonKey(name: 'shipment_status', includeIfNull: false)
  final String? shipmentStatus;
  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'origin_address', includeIfNull: false)
  final ShopifySharpFulfillmentOriginAddress? originAddress;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpFulfillmentFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpFulfillment &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.lineItems, lineItems) ||
                const DeepCollectionEquality()
                    .equals(other.lineItems, lineItems)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.receipt, receipt) ||
                const DeepCollectionEquality()
                    .equals(other.receipt, receipt)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.notifyCustomer, notifyCustomer) ||
                const DeepCollectionEquality()
                    .equals(other.notifyCustomer, notifyCustomer)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.trackingCompany, trackingCompany) ||
                const DeepCollectionEquality()
                    .equals(other.trackingCompany, trackingCompany)) &&
            (identical(other.trackingNumber, trackingNumber) ||
                const DeepCollectionEquality()
                    .equals(other.trackingNumber, trackingNumber)) &&
            (identical(other.trackingNumbers, trackingNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.trackingNumbers, trackingNumbers)) &&
            (identical(other.trackingUrl, trackingUrl) ||
                const DeepCollectionEquality()
                    .equals(other.trackingUrl, trackingUrl)) &&
            (identical(other.trackingUrls, trackingUrls) ||
                const DeepCollectionEquality()
                    .equals(other.trackingUrls, trackingUrls)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.variantInventoryManagement, variantInventoryManagement) ||
                const DeepCollectionEquality().equals(
                    other.variantInventoryManagement,
                    variantInventoryManagement)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.shipmentStatus, shipmentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.shipmentStatus, shipmentStatus)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.originAddress, originAddress) ||
                const DeepCollectionEquality()
                    .equals(other.originAddress, originAddress)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(lineItems) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(notifyCustomer) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(trackingCompany) ^
      const DeepCollectionEquality().hash(trackingNumber) ^
      const DeepCollectionEquality().hash(trackingNumbers) ^
      const DeepCollectionEquality().hash(trackingUrl) ^
      const DeepCollectionEquality().hash(trackingUrls) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(variantInventoryManagement) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(shipmentStatus) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(originAddress) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpFulfillmentExtension on ShopifySharpFulfillment {
  ShopifySharpFulfillment copyWith(
      {DateTime? createdAt,
      List<ShopifySharpLineItem>? lineItems,
      int? orderId,
      dynamic receipt,
      String? status,
      int? locationId,
      String? email,
      bool? notifyCustomer,
      ShopifySharpAddress? destination,
      String? trackingCompany,
      String? trackingNumber,
      List<String>? trackingNumbers,
      String? trackingUrl,
      List<String>? trackingUrls,
      DateTime? updatedAt,
      String? variantInventoryManagement,
      String? service,
      String? shipmentStatus,
      String? name,
      ShopifySharpFulfillmentOriginAddress? originAddress,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpFulfillment(
        createdAt: createdAt ?? this.createdAt,
        lineItems: lineItems ?? this.lineItems,
        orderId: orderId ?? this.orderId,
        receipt: receipt ?? this.receipt,
        status: status ?? this.status,
        locationId: locationId ?? this.locationId,
        email: email ?? this.email,
        notifyCustomer: notifyCustomer ?? this.notifyCustomer,
        destination: destination ?? this.destination,
        trackingCompany: trackingCompany ?? this.trackingCompany,
        trackingNumber: trackingNumber ?? this.trackingNumber,
        trackingNumbers: trackingNumbers ?? this.trackingNumbers,
        trackingUrl: trackingUrl ?? this.trackingUrl,
        trackingUrls: trackingUrls ?? this.trackingUrls,
        updatedAt: updatedAt ?? this.updatedAt,
        variantInventoryManagement:
            variantInventoryManagement ?? this.variantInventoryManagement,
        service: service ?? this.service,
        shipmentStatus: shipmentStatus ?? this.shipmentStatus,
        name: name ?? this.name,
        originAddress: originAddress ?? this.originAddress,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpFulfillment copyWithWrapped(
      {Wrapped<DateTime?>? createdAt,
      Wrapped<List<ShopifySharpLineItem>?>? lineItems,
      Wrapped<int?>? orderId,
      Wrapped<dynamic>? receipt,
      Wrapped<String?>? status,
      Wrapped<int?>? locationId,
      Wrapped<String?>? email,
      Wrapped<bool?>? notifyCustomer,
      Wrapped<ShopifySharpAddress?>? destination,
      Wrapped<String?>? trackingCompany,
      Wrapped<String?>? trackingNumber,
      Wrapped<List<String>?>? trackingNumbers,
      Wrapped<String?>? trackingUrl,
      Wrapped<List<String>?>? trackingUrls,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<String?>? variantInventoryManagement,
      Wrapped<String?>? service,
      Wrapped<String?>? shipmentStatus,
      Wrapped<String?>? name,
      Wrapped<ShopifySharpFulfillmentOriginAddress?>? originAddress,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpFulfillment(
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        lineItems: (lineItems != null ? lineItems.value : this.lineItems),
        orderId: (orderId != null ? orderId.value : this.orderId),
        receipt: (receipt != null ? receipt.value : this.receipt),
        status: (status != null ? status.value : this.status),
        locationId: (locationId != null ? locationId.value : this.locationId),
        email: (email != null ? email.value : this.email),
        notifyCustomer: (notifyCustomer != null
            ? notifyCustomer.value
            : this.notifyCustomer),
        destination:
            (destination != null ? destination.value : this.destination),
        trackingCompany: (trackingCompany != null
            ? trackingCompany.value
            : this.trackingCompany),
        trackingNumber: (trackingNumber != null
            ? trackingNumber.value
            : this.trackingNumber),
        trackingNumbers: (trackingNumbers != null
            ? trackingNumbers.value
            : this.trackingNumbers),
        trackingUrl:
            (trackingUrl != null ? trackingUrl.value : this.trackingUrl),
        trackingUrls:
            (trackingUrls != null ? trackingUrls.value : this.trackingUrls),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        variantInventoryManagement: (variantInventoryManagement != null
            ? variantInventoryManagement.value
            : this.variantInventoryManagement),
        service: (service != null ? service.value : this.service),
        shipmentStatus: (shipmentStatus != null
            ? shipmentStatus.value
            : this.shipmentStatus),
        name: (name != null ? name.value : this.name),
        originAddress:
            (originAddress != null ? originAddress.value : this.originAddress),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpFulfillmentOriginAddress {
  const ShopifySharpFulfillmentOriginAddress({
    this.address1,
    this.address2,
    this.city,
    this.countryCode,
    this.provinceCode,
    this.zip,
  });

  factory ShopifySharpFulfillmentOriginAddress.fromJson(
          Map<String, dynamic> json) =>
      _$ShopifySharpFulfillmentOriginAddressFromJson(json);

  static const toJsonFactory = _$ShopifySharpFulfillmentOriginAddressToJson;
  Map<String, dynamic> toJson() =>
      _$ShopifySharpFulfillmentOriginAddressToJson(this);

  @JsonKey(name: 'address1', includeIfNull: false)
  final String? address1;
  @JsonKey(name: 'address2', includeIfNull: false)
  final String? address2;
  @JsonKey(name: 'city', includeIfNull: false)
  final String? city;
  @JsonKey(name: 'country_code', includeIfNull: false)
  final String? countryCode;
  @JsonKey(name: 'province_code', includeIfNull: false)
  final String? provinceCode;
  @JsonKey(name: 'zip', includeIfNull: false)
  final String? zip;
  static const fromJsonFactory = _$ShopifySharpFulfillmentOriginAddressFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpFulfillmentOriginAddress &&
            (identical(other.address1, address1) ||
                const DeepCollectionEquality()
                    .equals(other.address1, address1)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.provinceCode, provinceCode) ||
                const DeepCollectionEquality()
                    .equals(other.provinceCode, provinceCode)) &&
            (identical(other.zip, zip) ||
                const DeepCollectionEquality().equals(other.zip, zip)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(address1) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(provinceCode) ^
      const DeepCollectionEquality().hash(zip) ^
      runtimeType.hashCode;
}

extension $ShopifySharpFulfillmentOriginAddressExtension
    on ShopifySharpFulfillmentOriginAddress {
  ShopifySharpFulfillmentOriginAddress copyWith(
      {String? address1,
      String? address2,
      String? city,
      String? countryCode,
      String? provinceCode,
      String? zip}) {
    return ShopifySharpFulfillmentOriginAddress(
        address1: address1 ?? this.address1,
        address2: address2 ?? this.address2,
        city: city ?? this.city,
        countryCode: countryCode ?? this.countryCode,
        provinceCode: provinceCode ?? this.provinceCode,
        zip: zip ?? this.zip);
  }

  ShopifySharpFulfillmentOriginAddress copyWithWrapped(
      {Wrapped<String?>? address1,
      Wrapped<String?>? address2,
      Wrapped<String?>? city,
      Wrapped<String?>? countryCode,
      Wrapped<String?>? provinceCode,
      Wrapped<String?>? zip}) {
    return ShopifySharpFulfillmentOriginAddress(
        address1: (address1 != null ? address1.value : this.address1),
        address2: (address2 != null ? address2.value : this.address2),
        city: (city != null ? city.value : this.city),
        countryCode:
            (countryCode != null ? countryCode.value : this.countryCode),
        provinceCode:
            (provinceCode != null ? provinceCode.value : this.provinceCode),
        zip: (zip != null ? zip.value : this.zip));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpLineItem {
  const ShopifySharpLineItem({
    this.fulfillableQuantity,
    this.fulfillmentService,
    this.fulfillmentStatus,
    this.grams,
    this.price,
    this.productId,
    this.quantity,
    this.requiresShipping,
    this.sku,
    this.title,
    this.variantId,
    this.variantTitle,
    this.name,
    this.vendor,
    this.giftCard,
    this.taxable,
    this.taxLines,
    this.tipPaymentGateway,
    this.tipPaymentMethod,
    this.totalDiscount,
    this.totalDiscountSet,
    this.discountAllocations,
    this.properties,
    this.variantInventoryManagement,
    this.productExists,
    this.priceSet,
    this.preTaxPrice,
    this.preTaxPriceSet,
    this.duties,
    this.fulfillmentLineItemId,
    this.attributedStaffs,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpLineItem.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpLineItemFromJson(json);

  static const toJsonFactory = _$ShopifySharpLineItemToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpLineItemToJson(this);

  @JsonKey(name: 'fulfillable_quantity', includeIfNull: false)
  final int? fulfillableQuantity;
  @JsonKey(name: 'fulfillment_service', includeIfNull: false)
  final String? fulfillmentService;
  @JsonKey(name: 'fulfillment_status', includeIfNull: false)
  final String? fulfillmentStatus;
  @JsonKey(name: 'grams', includeIfNull: false)
  final int? grams;
  @JsonKey(name: 'price', includeIfNull: false)
  final double? price;
  @JsonKey(name: 'product_id', includeIfNull: false)
  final int? productId;
  @JsonKey(name: 'quantity', includeIfNull: false)
  final int? quantity;
  @JsonKey(name: 'requires_shipping', includeIfNull: false)
  final bool? requiresShipping;
  @JsonKey(name: 'sku', includeIfNull: false)
  final String? sku;
  @JsonKey(name: 'title', includeIfNull: false)
  final String? title;
  @JsonKey(name: 'variant_id', includeIfNull: false)
  final int? variantId;
  @JsonKey(name: 'variant_title', includeIfNull: false)
  final String? variantTitle;
  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'vendor', includeIfNull: false)
  final String? vendor;
  @JsonKey(name: 'gift_card', includeIfNull: false)
  final bool? giftCard;
  @JsonKey(name: 'taxable', includeIfNull: false)
  final bool? taxable;
  @JsonKey(
      name: 'tax_lines',
      includeIfNull: false,
      defaultValue: <ShopifySharpTaxLine>[])
  final List<ShopifySharpTaxLine>? taxLines;
  @JsonKey(name: 'tip_payment_gateway', includeIfNull: false)
  final String? tipPaymentGateway;
  @JsonKey(name: 'tip_payment_method', includeIfNull: false)
  final String? tipPaymentMethod;
  @JsonKey(name: 'total_discount', includeIfNull: false)
  final double? totalDiscount;
  @JsonKey(name: 'total_discount_set', includeIfNull: false)
  final ShopifySharpPriceSet? totalDiscountSet;
  @JsonKey(
      name: 'discount_allocations',
      includeIfNull: false,
      defaultValue: <ShopifySharpDiscountAllocation>[])
  final List<ShopifySharpDiscountAllocation>? discountAllocations;
  @JsonKey(
      name: 'properties',
      includeIfNull: false,
      defaultValue: <ShopifySharpLineItemProperty>[])
  final List<ShopifySharpLineItemProperty>? properties;
  @JsonKey(name: 'variant_inventory_management', includeIfNull: false)
  final String? variantInventoryManagement;
  @JsonKey(name: 'product_exists', includeIfNull: false)
  final bool? productExists;
  @JsonKey(name: 'price_set', includeIfNull: false)
  final ShopifySharpPriceSet? priceSet;
  @JsonKey(name: 'pre_tax_price', includeIfNull: false)
  final double? preTaxPrice;
  @JsonKey(name: 'pre_tax_price_set', includeIfNull: false)
  final ShopifySharpPriceSet? preTaxPriceSet;
  @JsonKey(
      name: 'duties',
      includeIfNull: false,
      defaultValue: <ShopifySharpLineItemDuty>[])
  final List<ShopifySharpLineItemDuty>? duties;
  @JsonKey(name: 'fulfillment_line_item_id', includeIfNull: false)
  final int? fulfillmentLineItemId;
  @JsonKey(
      name: 'attributed_staffs',
      includeIfNull: false,
      defaultValue: <ShopifySharpLineItemAttributedStaff>[])
  final List<ShopifySharpLineItemAttributedStaff>? attributedStaffs;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpLineItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpLineItem &&
            (identical(other.fulfillableQuantity, fulfillableQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillableQuantity, fulfillableQuantity)) &&
            (identical(other.fulfillmentService, fulfillmentService) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillmentService, fulfillmentService)) &&
            (identical(other.fulfillmentStatus, fulfillmentStatus) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillmentStatus, fulfillmentStatus)) &&
            (identical(other.grams, grams) ||
                const DeepCollectionEquality().equals(other.grams, grams)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.requiresShipping, requiresShipping) ||
                const DeepCollectionEquality()
                    .equals(other.requiresShipping, requiresShipping)) &&
            (identical(other.sku, sku) ||
                const DeepCollectionEquality().equals(other.sku, sku)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.variantId, variantId) ||
                const DeepCollectionEquality()
                    .equals(other.variantId, variantId)) &&
            (identical(other.variantTitle, variantTitle) ||
                const DeepCollectionEquality()
                    .equals(other.variantTitle, variantTitle)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.vendor, vendor) ||
                const DeepCollectionEquality().equals(other.vendor, vendor)) &&
            (identical(other.giftCard, giftCard) ||
                const DeepCollectionEquality()
                    .equals(other.giftCard, giftCard)) &&
            (identical(other.taxable, taxable) ||
                const DeepCollectionEquality()
                    .equals(other.taxable, taxable)) &&
            (identical(other.taxLines, taxLines) ||
                const DeepCollectionEquality()
                    .equals(other.taxLines, taxLines)) &&
            (identical(other.tipPaymentGateway, tipPaymentGateway) ||
                const DeepCollectionEquality()
                    .equals(other.tipPaymentGateway, tipPaymentGateway)) &&
            (identical(other.tipPaymentMethod, tipPaymentMethod) ||
                const DeepCollectionEquality()
                    .equals(other.tipPaymentMethod, tipPaymentMethod)) &&
            (identical(other.totalDiscount, totalDiscount) ||
                const DeepCollectionEquality()
                    .equals(other.totalDiscount, totalDiscount)) &&
            (identical(other.totalDiscountSet, totalDiscountSet) ||
                const DeepCollectionEquality()
                    .equals(other.totalDiscountSet, totalDiscountSet)) &&
            (identical(other.discountAllocations, discountAllocations) ||
                const DeepCollectionEquality()
                    .equals(other.discountAllocations, discountAllocations)) &&
            (identical(other.properties, properties) ||
                const DeepCollectionEquality()
                    .equals(other.properties, properties)) &&
            (identical(other.variantInventoryManagement, variantInventoryManagement) ||
                const DeepCollectionEquality().equals(
                    other.variantInventoryManagement,
                    variantInventoryManagement)) &&
            (identical(other.productExists, productExists) || const DeepCollectionEquality().equals(other.productExists, productExists)) &&
            (identical(other.priceSet, priceSet) || const DeepCollectionEquality().equals(other.priceSet, priceSet)) &&
            (identical(other.preTaxPrice, preTaxPrice) || const DeepCollectionEquality().equals(other.preTaxPrice, preTaxPrice)) &&
            (identical(other.preTaxPriceSet, preTaxPriceSet) || const DeepCollectionEquality().equals(other.preTaxPriceSet, preTaxPriceSet)) &&
            (identical(other.duties, duties) || const DeepCollectionEquality().equals(other.duties, duties)) &&
            (identical(other.fulfillmentLineItemId, fulfillmentLineItemId) || const DeepCollectionEquality().equals(other.fulfillmentLineItemId, fulfillmentLineItemId)) &&
            (identical(other.attributedStaffs, attributedStaffs) || const DeepCollectionEquality().equals(other.attributedStaffs, attributedStaffs)) &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) || const DeepCollectionEquality().equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fulfillableQuantity) ^
      const DeepCollectionEquality().hash(fulfillmentService) ^
      const DeepCollectionEquality().hash(fulfillmentStatus) ^
      const DeepCollectionEquality().hash(grams) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(requiresShipping) ^
      const DeepCollectionEquality().hash(sku) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(variantId) ^
      const DeepCollectionEquality().hash(variantTitle) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(vendor) ^
      const DeepCollectionEquality().hash(giftCard) ^
      const DeepCollectionEquality().hash(taxable) ^
      const DeepCollectionEquality().hash(taxLines) ^
      const DeepCollectionEquality().hash(tipPaymentGateway) ^
      const DeepCollectionEquality().hash(tipPaymentMethod) ^
      const DeepCollectionEquality().hash(totalDiscount) ^
      const DeepCollectionEquality().hash(totalDiscountSet) ^
      const DeepCollectionEquality().hash(discountAllocations) ^
      const DeepCollectionEquality().hash(properties) ^
      const DeepCollectionEquality().hash(variantInventoryManagement) ^
      const DeepCollectionEquality().hash(productExists) ^
      const DeepCollectionEquality().hash(priceSet) ^
      const DeepCollectionEquality().hash(preTaxPrice) ^
      const DeepCollectionEquality().hash(preTaxPriceSet) ^
      const DeepCollectionEquality().hash(duties) ^
      const DeepCollectionEquality().hash(fulfillmentLineItemId) ^
      const DeepCollectionEquality().hash(attributedStaffs) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpLineItemExtension on ShopifySharpLineItem {
  ShopifySharpLineItem copyWith(
      {int? fulfillableQuantity,
      String? fulfillmentService,
      String? fulfillmentStatus,
      int? grams,
      double? price,
      int? productId,
      int? quantity,
      bool? requiresShipping,
      String? sku,
      String? title,
      int? variantId,
      String? variantTitle,
      String? name,
      String? vendor,
      bool? giftCard,
      bool? taxable,
      List<ShopifySharpTaxLine>? taxLines,
      String? tipPaymentGateway,
      String? tipPaymentMethod,
      double? totalDiscount,
      ShopifySharpPriceSet? totalDiscountSet,
      List<ShopifySharpDiscountAllocation>? discountAllocations,
      List<ShopifySharpLineItemProperty>? properties,
      String? variantInventoryManagement,
      bool? productExists,
      ShopifySharpPriceSet? priceSet,
      double? preTaxPrice,
      ShopifySharpPriceSet? preTaxPriceSet,
      List<ShopifySharpLineItemDuty>? duties,
      int? fulfillmentLineItemId,
      List<ShopifySharpLineItemAttributedStaff>? attributedStaffs,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpLineItem(
        fulfillableQuantity: fulfillableQuantity ?? this.fulfillableQuantity,
        fulfillmentService: fulfillmentService ?? this.fulfillmentService,
        fulfillmentStatus: fulfillmentStatus ?? this.fulfillmentStatus,
        grams: grams ?? this.grams,
        price: price ?? this.price,
        productId: productId ?? this.productId,
        quantity: quantity ?? this.quantity,
        requiresShipping: requiresShipping ?? this.requiresShipping,
        sku: sku ?? this.sku,
        title: title ?? this.title,
        variantId: variantId ?? this.variantId,
        variantTitle: variantTitle ?? this.variantTitle,
        name: name ?? this.name,
        vendor: vendor ?? this.vendor,
        giftCard: giftCard ?? this.giftCard,
        taxable: taxable ?? this.taxable,
        taxLines: taxLines ?? this.taxLines,
        tipPaymentGateway: tipPaymentGateway ?? this.tipPaymentGateway,
        tipPaymentMethod: tipPaymentMethod ?? this.tipPaymentMethod,
        totalDiscount: totalDiscount ?? this.totalDiscount,
        totalDiscountSet: totalDiscountSet ?? this.totalDiscountSet,
        discountAllocations: discountAllocations ?? this.discountAllocations,
        properties: properties ?? this.properties,
        variantInventoryManagement:
            variantInventoryManagement ?? this.variantInventoryManagement,
        productExists: productExists ?? this.productExists,
        priceSet: priceSet ?? this.priceSet,
        preTaxPrice: preTaxPrice ?? this.preTaxPrice,
        preTaxPriceSet: preTaxPriceSet ?? this.preTaxPriceSet,
        duties: duties ?? this.duties,
        fulfillmentLineItemId:
            fulfillmentLineItemId ?? this.fulfillmentLineItemId,
        attributedStaffs: attributedStaffs ?? this.attributedStaffs,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpLineItem copyWithWrapped(
      {Wrapped<int?>? fulfillableQuantity,
      Wrapped<String?>? fulfillmentService,
      Wrapped<String?>? fulfillmentStatus,
      Wrapped<int?>? grams,
      Wrapped<double?>? price,
      Wrapped<int?>? productId,
      Wrapped<int?>? quantity,
      Wrapped<bool?>? requiresShipping,
      Wrapped<String?>? sku,
      Wrapped<String?>? title,
      Wrapped<int?>? variantId,
      Wrapped<String?>? variantTitle,
      Wrapped<String?>? name,
      Wrapped<String?>? vendor,
      Wrapped<bool?>? giftCard,
      Wrapped<bool?>? taxable,
      Wrapped<List<ShopifySharpTaxLine>?>? taxLines,
      Wrapped<String?>? tipPaymentGateway,
      Wrapped<String?>? tipPaymentMethod,
      Wrapped<double?>? totalDiscount,
      Wrapped<ShopifySharpPriceSet?>? totalDiscountSet,
      Wrapped<List<ShopifySharpDiscountAllocation>?>? discountAllocations,
      Wrapped<List<ShopifySharpLineItemProperty>?>? properties,
      Wrapped<String?>? variantInventoryManagement,
      Wrapped<bool?>? productExists,
      Wrapped<ShopifySharpPriceSet?>? priceSet,
      Wrapped<double?>? preTaxPrice,
      Wrapped<ShopifySharpPriceSet?>? preTaxPriceSet,
      Wrapped<List<ShopifySharpLineItemDuty>?>? duties,
      Wrapped<int?>? fulfillmentLineItemId,
      Wrapped<List<ShopifySharpLineItemAttributedStaff>?>? attributedStaffs,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpLineItem(
        fulfillableQuantity: (fulfillableQuantity != null
            ? fulfillableQuantity.value
            : this.fulfillableQuantity),
        fulfillmentService: (fulfillmentService != null
            ? fulfillmentService.value
            : this.fulfillmentService),
        fulfillmentStatus: (fulfillmentStatus != null
            ? fulfillmentStatus.value
            : this.fulfillmentStatus),
        grams: (grams != null ? grams.value : this.grams),
        price: (price != null ? price.value : this.price),
        productId: (productId != null ? productId.value : this.productId),
        quantity: (quantity != null ? quantity.value : this.quantity),
        requiresShipping: (requiresShipping != null
            ? requiresShipping.value
            : this.requiresShipping),
        sku: (sku != null ? sku.value : this.sku),
        title: (title != null ? title.value : this.title),
        variantId: (variantId != null ? variantId.value : this.variantId),
        variantTitle:
            (variantTitle != null ? variantTitle.value : this.variantTitle),
        name: (name != null ? name.value : this.name),
        vendor: (vendor != null ? vendor.value : this.vendor),
        giftCard: (giftCard != null ? giftCard.value : this.giftCard),
        taxable: (taxable != null ? taxable.value : this.taxable),
        taxLines: (taxLines != null ? taxLines.value : this.taxLines),
        tipPaymentGateway: (tipPaymentGateway != null
            ? tipPaymentGateway.value
            : this.tipPaymentGateway),
        tipPaymentMethod: (tipPaymentMethod != null
            ? tipPaymentMethod.value
            : this.tipPaymentMethod),
        totalDiscount:
            (totalDiscount != null ? totalDiscount.value : this.totalDiscount),
        totalDiscountSet: (totalDiscountSet != null
            ? totalDiscountSet.value
            : this.totalDiscountSet),
        discountAllocations: (discountAllocations != null
            ? discountAllocations.value
            : this.discountAllocations),
        properties: (properties != null ? properties.value : this.properties),
        variantInventoryManagement: (variantInventoryManagement != null
            ? variantInventoryManagement.value
            : this.variantInventoryManagement),
        productExists:
            (productExists != null ? productExists.value : this.productExists),
        priceSet: (priceSet != null ? priceSet.value : this.priceSet),
        preTaxPrice:
            (preTaxPrice != null ? preTaxPrice.value : this.preTaxPrice),
        preTaxPriceSet: (preTaxPriceSet != null
            ? preTaxPriceSet.value
            : this.preTaxPriceSet),
        duties: (duties != null ? duties.value : this.duties),
        fulfillmentLineItemId: (fulfillmentLineItemId != null
            ? fulfillmentLineItemId.value
            : this.fulfillmentLineItemId),
        attributedStaffs: (attributedStaffs != null
            ? attributedStaffs.value
            : this.attributedStaffs),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpLineItemAttributedStaff {
  const ShopifySharpLineItemAttributedStaff({
    this.id,
    this.quantity,
  });

  factory ShopifySharpLineItemAttributedStaff.fromJson(
          Map<String, dynamic> json) =>
      _$ShopifySharpLineItemAttributedStaffFromJson(json);

  static const toJsonFactory = _$ShopifySharpLineItemAttributedStaffToJson;
  Map<String, dynamic> toJson() =>
      _$ShopifySharpLineItemAttributedStaffToJson(this);

  @JsonKey(name: 'id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'quantity', includeIfNull: false)
  final int? quantity;
  static const fromJsonFactory = _$ShopifySharpLineItemAttributedStaffFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpLineItemAttributedStaff &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(quantity) ^
      runtimeType.hashCode;
}

extension $ShopifySharpLineItemAttributedStaffExtension
    on ShopifySharpLineItemAttributedStaff {
  ShopifySharpLineItemAttributedStaff copyWith({String? id, int? quantity}) {
    return ShopifySharpLineItemAttributedStaff(
        id: id ?? this.id, quantity: quantity ?? this.quantity);
  }

  ShopifySharpLineItemAttributedStaff copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<int?>? quantity}) {
    return ShopifySharpLineItemAttributedStaff(
        id: (id != null ? id.value : this.id),
        quantity: (quantity != null ? quantity.value : this.quantity));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpLineItemDuty {
  const ShopifySharpLineItemDuty({
    this.harmonizedSystemCode,
    this.countryCodeOfOrigin,
    this.priceSet,
    this.taxLines,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpLineItemDuty.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpLineItemDutyFromJson(json);

  static const toJsonFactory = _$ShopifySharpLineItemDutyToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpLineItemDutyToJson(this);

  @JsonKey(name: 'harmonized_system_code', includeIfNull: false)
  final String? harmonizedSystemCode;
  @JsonKey(name: 'country_code_of_origin', includeIfNull: false)
  final String? countryCodeOfOrigin;
  @JsonKey(name: 'price_set', includeIfNull: false)
  final ShopifySharpPriceSet? priceSet;
  @JsonKey(
      name: 'tax_lines',
      includeIfNull: false,
      defaultValue: <ShopifySharpTaxLine>[])
  final List<ShopifySharpTaxLine>? taxLines;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpLineItemDutyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpLineItemDuty &&
            (identical(other.harmonizedSystemCode, harmonizedSystemCode) ||
                const DeepCollectionEquality().equals(
                    other.harmonizedSystemCode, harmonizedSystemCode)) &&
            (identical(other.countryCodeOfOrigin, countryCodeOfOrigin) ||
                const DeepCollectionEquality()
                    .equals(other.countryCodeOfOrigin, countryCodeOfOrigin)) &&
            (identical(other.priceSet, priceSet) ||
                const DeepCollectionEquality()
                    .equals(other.priceSet, priceSet)) &&
            (identical(other.taxLines, taxLines) ||
                const DeepCollectionEquality()
                    .equals(other.taxLines, taxLines)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(harmonizedSystemCode) ^
      const DeepCollectionEquality().hash(countryCodeOfOrigin) ^
      const DeepCollectionEquality().hash(priceSet) ^
      const DeepCollectionEquality().hash(taxLines) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpLineItemDutyExtension on ShopifySharpLineItemDuty {
  ShopifySharpLineItemDuty copyWith(
      {String? harmonizedSystemCode,
      String? countryCodeOfOrigin,
      ShopifySharpPriceSet? priceSet,
      List<ShopifySharpTaxLine>? taxLines,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpLineItemDuty(
        harmonizedSystemCode: harmonizedSystemCode ?? this.harmonizedSystemCode,
        countryCodeOfOrigin: countryCodeOfOrigin ?? this.countryCodeOfOrigin,
        priceSet: priceSet ?? this.priceSet,
        taxLines: taxLines ?? this.taxLines,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpLineItemDuty copyWithWrapped(
      {Wrapped<String?>? harmonizedSystemCode,
      Wrapped<String?>? countryCodeOfOrigin,
      Wrapped<ShopifySharpPriceSet?>? priceSet,
      Wrapped<List<ShopifySharpTaxLine>?>? taxLines,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpLineItemDuty(
        harmonizedSystemCode: (harmonizedSystemCode != null
            ? harmonizedSystemCode.value
            : this.harmonizedSystemCode),
        countryCodeOfOrigin: (countryCodeOfOrigin != null
            ? countryCodeOfOrigin.value
            : this.countryCodeOfOrigin),
        priceSet: (priceSet != null ? priceSet.value : this.priceSet),
        taxLines: (taxLines != null ? taxLines.value : this.taxLines),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpLineItemProperty {
  const ShopifySharpLineItemProperty({
    this.name,
    this.$value,
  });

  factory ShopifySharpLineItemProperty.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpLineItemPropertyFromJson(json);

  static const toJsonFactory = _$ShopifySharpLineItemPropertyToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpLineItemPropertyToJson(this);

  @JsonKey(name: 'name', includeIfNull: false)
  final dynamic name;
  @JsonKey(name: 'value', includeIfNull: false)
  final dynamic $value;
  static const fromJsonFactory = _$ShopifySharpLineItemPropertyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpLineItemProperty &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash($value) ^
      runtimeType.hashCode;
}

extension $ShopifySharpLineItemPropertyExtension
    on ShopifySharpLineItemProperty {
  ShopifySharpLineItemProperty copyWith({dynamic name, dynamic $value}) {
    return ShopifySharpLineItemProperty(
        name: name ?? this.name, $value: $value ?? this.$value);
  }

  ShopifySharpLineItemProperty copyWithWrapped(
      {Wrapped<dynamic>? name, Wrapped<dynamic>? $value}) {
    return ShopifySharpLineItemProperty(
        name: (name != null ? name.value : this.name),
        $value: ($value != null ? $value.value : this.$value));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpMetaField {
  const ShopifySharpMetaField({
    this.createdAt,
    this.updatedAt,
    this.key,
    this.$value,
    this.type,
    this.namespace,
    this.description,
    this.ownerId,
    this.ownerResource,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpMetaField.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpMetaFieldFromJson(json);

  static const toJsonFactory = _$ShopifySharpMetaFieldToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpMetaFieldToJson(this);

  @JsonKey(name: 'created_at', includeIfNull: false)
  final DateTime? createdAt;
  @JsonKey(name: 'updated_at', includeIfNull: false)
  final DateTime? updatedAt;
  @JsonKey(name: 'key', includeIfNull: false)
  final String? key;
  @JsonKey(name: 'value', includeIfNull: false)
  final dynamic $value;
  @JsonKey(name: 'type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'namespace', includeIfNull: false)
  final String? namespace;
  @JsonKey(name: 'description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'owner_id', includeIfNull: false)
  final int? ownerId;
  @JsonKey(name: 'owner_resource', includeIfNull: false)
  final String? ownerResource;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpMetaFieldFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpMetaField &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.namespace, namespace) ||
                const DeepCollectionEquality()
                    .equals(other.namespace, namespace)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.ownerId, ownerId) ||
                const DeepCollectionEquality()
                    .equals(other.ownerId, ownerId)) &&
            (identical(other.ownerResource, ownerResource) ||
                const DeepCollectionEquality()
                    .equals(other.ownerResource, ownerResource)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash($value) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(namespace) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(ownerId) ^
      const DeepCollectionEquality().hash(ownerResource) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpMetaFieldExtension on ShopifySharpMetaField {
  ShopifySharpMetaField copyWith(
      {DateTime? createdAt,
      DateTime? updatedAt,
      String? key,
      dynamic $value,
      String? type,
      String? namespace,
      String? description,
      int? ownerId,
      String? ownerResource,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpMetaField(
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        key: key ?? this.key,
        $value: $value ?? this.$value,
        type: type ?? this.type,
        namespace: namespace ?? this.namespace,
        description: description ?? this.description,
        ownerId: ownerId ?? this.ownerId,
        ownerResource: ownerResource ?? this.ownerResource,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpMetaField copyWithWrapped(
      {Wrapped<DateTime?>? createdAt,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<String?>? key,
      Wrapped<dynamic>? $value,
      Wrapped<String?>? type,
      Wrapped<String?>? namespace,
      Wrapped<String?>? description,
      Wrapped<int?>? ownerId,
      Wrapped<String?>? ownerResource,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpMetaField(
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        key: (key != null ? key.value : this.key),
        $value: ($value != null ? $value.value : this.$value),
        type: (type != null ? type.value : this.type),
        namespace: (namespace != null ? namespace.value : this.namespace),
        description:
            (description != null ? description.value : this.description),
        ownerId: (ownerId != null ? ownerId.value : this.ownerId),
        ownerResource:
            (ownerResource != null ? ownerResource.value : this.ownerResource),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpNoteAttribute {
  const ShopifySharpNoteAttribute({
    this.name,
    this.$value,
  });

  factory ShopifySharpNoteAttribute.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpNoteAttributeFromJson(json);

  static const toJsonFactory = _$ShopifySharpNoteAttributeToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpNoteAttributeToJson(this);

  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'value', includeIfNull: false)
  final dynamic $value;
  static const fromJsonFactory = _$ShopifySharpNoteAttributeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpNoteAttribute &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash($value) ^
      runtimeType.hashCode;
}

extension $ShopifySharpNoteAttributeExtension on ShopifySharpNoteAttribute {
  ShopifySharpNoteAttribute copyWith({String? name, dynamic $value}) {
    return ShopifySharpNoteAttribute(
        name: name ?? this.name, $value: $value ?? this.$value);
  }

  ShopifySharpNoteAttribute copyWithWrapped(
      {Wrapped<String?>? name, Wrapped<dynamic>? $value}) {
    return ShopifySharpNoteAttribute(
        name: (name != null ? name.value : this.name),
        $value: ($value != null ? $value.value : this.$value));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpOrder {
  const ShopifySharpOrder({
    this.appId,
    this.billingAddress,
    this.browserIp,
    this.buyerAcceptsMarketing,
    this.cancelReason,
    this.cancelledAt,
    this.cartToken,
    this.checkoutToken,
    this.checkoutId,
    this.clientDetails,
    this.closedAt,
    this.confirmed,
    this.createdAt,
    this.currency,
    this.customer,
    this.customerLocale,
    this.deviceId,
    this.discountCodes,
    this.discountApplications,
    this.email,
    this.financialStatus,
    this.fulfillments,
    this.fulfillmentStatus,
    this.phone,
    this.tags,
    this.landingSite,
    this.lineItems,
    this.locationId,
    this.name,
    this.note,
    this.noteAttributes,
    this.number,
    this.orderNumber,
    this.orderStatusUrl,
    this.paymentGatewayNames,
    this.processedAt,
    this.processingMethod,
    this.referringSite,
    this.refunds,
    this.shippingAddress,
    this.shippingLines,
    this.sourceIdentifier,
    this.sourceName,
    this.subtotalPrice,
    this.taxLines,
    this.taxesIncluded,
    this.test,
    this.token,
    this.totalDiscounts,
    this.totalLineItemsPrice,
    this.totalTipReceived,
    this.totalPrice,
    this.totalTax,
    this.totalWeight,
    this.updatedAt,
    this.userId,
    this.transactions,
    this.metafields,
    this.currentTotalDutiesSet,
    this.originalTotalDutiesSet,
    this.presentmentCurrency,
    this.totalLineItemsPriceSet,
    this.totalDiscountsSet,
    this.totalShippingPriceSet,
    this.subtotalPriceSet,
    this.totalPriceSet,
    this.totalOutstanding,
    this.totalTaxSet,
    this.estimatedTaxes,
    this.currentSubtotalPrice,
    this.currentSubtotalPriceSet,
    this.currentTotalDiscounts,
    this.currentTotalDiscountsSet,
    this.currentTotalPrice,
    this.currentTotalPriceSet,
    this.currentTotalTax,
    this.currentTotalTaxSet,
    this.paymentTerms,
    this.currentTotalAdditionalFeesSet,
    this.originalTotalAdditionalFeesSet,
    this.poNumber,
    this.taxExempt,
    this.company,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpOrder.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpOrderFromJson(json);

  static const toJsonFactory = _$ShopifySharpOrderToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpOrderToJson(this);

  @JsonKey(name: 'app_id', includeIfNull: false)
  final int? appId;
  @JsonKey(name: 'billing_address', includeIfNull: false)
  final ShopifySharpAddress? billingAddress;
  @JsonKey(name: 'browser_ip', includeIfNull: false)
  final String? browserIp;
  @JsonKey(name: 'buyer_accepts_marketing', includeIfNull: false)
  final bool? buyerAcceptsMarketing;
  @JsonKey(name: 'cancel_reason', includeIfNull: false)
  final String? cancelReason;
  @JsonKey(name: 'cancelled_at', includeIfNull: false)
  final DateTime? cancelledAt;
  @JsonKey(name: 'cart_token', includeIfNull: false)
  final String? cartToken;
  @JsonKey(name: 'checkout_token', includeIfNull: false)
  final String? checkoutToken;
  @JsonKey(name: 'checkout_id', includeIfNull: false)
  final int? checkoutId;
  @JsonKey(name: 'client_details', includeIfNull: false)
  final ShopifySharpClientDetails? clientDetails;
  @JsonKey(name: 'closed_at', includeIfNull: false)
  final DateTime? closedAt;
  @JsonKey(name: 'confirmed', includeIfNull: false)
  final bool? confirmed;
  @JsonKey(name: 'created_at', includeIfNull: false)
  final DateTime? createdAt;
  @JsonKey(name: 'currency', includeIfNull: false)
  final String? currency;
  @JsonKey(name: 'customer', includeIfNull: false)
  final ShopifySharpCustomer? customer;
  @JsonKey(name: 'customer_locale', includeIfNull: false)
  final String? customerLocale;
  @JsonKey(name: 'device_id', includeIfNull: false)
  final int? deviceId;
  @JsonKey(
      name: 'discount_codes',
      includeIfNull: false,
      defaultValue: <ShopifySharpDiscountCode>[])
  final List<ShopifySharpDiscountCode>? discountCodes;
  @JsonKey(
      name: 'discount_applications',
      includeIfNull: false,
      defaultValue: <ShopifySharpDiscountApplication>[])
  final List<ShopifySharpDiscountApplication>? discountApplications;
  @JsonKey(name: 'email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'financial_status', includeIfNull: false)
  final String? financialStatus;
  @JsonKey(
      name: 'fulfillments',
      includeIfNull: false,
      defaultValue: <ShopifySharpFulfillment>[])
  final List<ShopifySharpFulfillment>? fulfillments;
  @JsonKey(name: 'fulfillment_status', includeIfNull: false)
  final String? fulfillmentStatus;
  @JsonKey(name: 'phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'tags', includeIfNull: false)
  final String? tags;
  @JsonKey(name: 'landing_site', includeIfNull: false)
  final String? landingSite;
  @JsonKey(
      name: 'line_items',
      includeIfNull: false,
      defaultValue: <ShopifySharpLineItem>[])
  final List<ShopifySharpLineItem>? lineItems;
  @JsonKey(name: 'location_id', includeIfNull: false)
  final int? locationId;
  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'note', includeIfNull: false)
  final String? note;
  @JsonKey(
      name: 'note_attributes',
      includeIfNull: false,
      defaultValue: <ShopifySharpNoteAttribute>[])
  final List<ShopifySharpNoteAttribute>? noteAttributes;
  @JsonKey(name: 'number', includeIfNull: false)
  final int? number;
  @JsonKey(name: 'order_number', includeIfNull: false)
  final int? orderNumber;
  @JsonKey(name: 'order_status_url', includeIfNull: false)
  final String? orderStatusUrl;
  @JsonKey(
      name: 'payment_gateway_names',
      includeIfNull: false,
      defaultValue: <String>[])
  final List<String>? paymentGatewayNames;
  @JsonKey(name: 'processed_at', includeIfNull: false)
  final DateTime? processedAt;
  @JsonKey(name: 'processing_method', includeIfNull: false)
  @deprecated
  final String? processingMethod;
  @JsonKey(name: 'referring_site', includeIfNull: false)
  final String? referringSite;
  @JsonKey(
      name: 'refunds',
      includeIfNull: false,
      defaultValue: <ShopifySharpRefund>[])
  final List<ShopifySharpRefund>? refunds;
  @JsonKey(name: 'shipping_address', includeIfNull: false)
  final ShopifySharpAddress? shippingAddress;
  @JsonKey(
      name: 'shipping_lines',
      includeIfNull: false,
      defaultValue: <ShopifySharpShippingLine>[])
  final List<ShopifySharpShippingLine>? shippingLines;
  @JsonKey(name: 'source_identifier', includeIfNull: false)
  final String? sourceIdentifier;
  @JsonKey(name: 'source_name', includeIfNull: false)
  final String? sourceName;
  @JsonKey(name: 'subtotal_price', includeIfNull: false)
  final double? subtotalPrice;
  @JsonKey(
      name: 'tax_lines',
      includeIfNull: false,
      defaultValue: <ShopifySharpTaxLine>[])
  final List<ShopifySharpTaxLine>? taxLines;
  @JsonKey(name: 'taxes_included', includeIfNull: false)
  final bool? taxesIncluded;
  @JsonKey(name: 'test', includeIfNull: false)
  final bool? test;
  @JsonKey(name: 'token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'total_discounts', includeIfNull: false)
  final double? totalDiscounts;
  @JsonKey(name: 'total_line_items_price', includeIfNull: false)
  final double? totalLineItemsPrice;
  @JsonKey(name: 'total_tip_received', includeIfNull: false)
  final double? totalTipReceived;
  @JsonKey(name: 'total_price', includeIfNull: false)
  final double? totalPrice;
  @JsonKey(name: 'total_tax', includeIfNull: false)
  final double? totalTax;
  @JsonKey(name: 'total_weight', includeIfNull: false)
  final int? totalWeight;
  @JsonKey(name: 'updated_at', includeIfNull: false)
  final DateTime? updatedAt;
  @JsonKey(name: 'user_id', includeIfNull: false)
  final int? userId;
  @JsonKey(
      name: 'transactions',
      includeIfNull: false,
      defaultValue: <ShopifySharpTransaction>[])
  final List<ShopifySharpTransaction>? transactions;
  @JsonKey(
      name: 'metafields',
      includeIfNull: false,
      defaultValue: <ShopifySharpMetaField>[])
  final List<ShopifySharpMetaField>? metafields;
  @JsonKey(name: 'current_total_duties_set', includeIfNull: false)
  final ShopifySharpPriceSet? currentTotalDutiesSet;
  @JsonKey(name: 'original_total_duties_set', includeIfNull: false)
  final ShopifySharpPriceSet? originalTotalDutiesSet;
  @JsonKey(name: 'presentment_currency', includeIfNull: false)
  final String? presentmentCurrency;
  @JsonKey(name: 'total_line_items_price_set', includeIfNull: false)
  final ShopifySharpPriceSet? totalLineItemsPriceSet;
  @JsonKey(name: 'total_discounts_set', includeIfNull: false)
  final ShopifySharpPriceSet? totalDiscountsSet;
  @JsonKey(name: 'total_shipping_price_set', includeIfNull: false)
  final ShopifySharpPriceSet? totalShippingPriceSet;
  @JsonKey(name: 'subtotal_price_set', includeIfNull: false)
  final ShopifySharpPriceSet? subtotalPriceSet;
  @JsonKey(name: 'total_price_set', includeIfNull: false)
  final ShopifySharpPriceSet? totalPriceSet;
  @JsonKey(name: 'total_outstanding', includeIfNull: false)
  final String? totalOutstanding;
  @JsonKey(name: 'total_tax_set', includeIfNull: false)
  final ShopifySharpPriceSet? totalTaxSet;
  @JsonKey(name: 'estimated_taxes', includeIfNull: false)
  final bool? estimatedTaxes;
  @JsonKey(name: 'current_subtotal_price', includeIfNull: false)
  final double? currentSubtotalPrice;
  @JsonKey(name: 'current_subtotal_price_set', includeIfNull: false)
  final ShopifySharpPriceSet? currentSubtotalPriceSet;
  @JsonKey(name: 'current_total_discounts', includeIfNull: false)
  final double? currentTotalDiscounts;
  @JsonKey(name: 'current_total_discounts_set', includeIfNull: false)
  final ShopifySharpPriceSet? currentTotalDiscountsSet;
  @JsonKey(name: 'current_total_price', includeIfNull: false)
  final double? currentTotalPrice;
  @JsonKey(name: 'current_total_price_set', includeIfNull: false)
  final ShopifySharpPriceSet? currentTotalPriceSet;
  @JsonKey(name: 'current_total_tax', includeIfNull: false)
  final double? currentTotalTax;
  @JsonKey(name: 'current_total_tax_set', includeIfNull: false)
  final ShopifySharpPriceSet? currentTotalTaxSet;
  @JsonKey(name: 'payment_terms', includeIfNull: false)
  final ShopifySharpPaymentTerms? paymentTerms;
  @JsonKey(name: 'current_total_additional_fees_set', includeIfNull: false)
  final ShopifySharpPriceSet? currentTotalAdditionalFeesSet;
  @JsonKey(name: 'original_total_additional_fees_set', includeIfNull: false)
  final ShopifySharpPriceSet? originalTotalAdditionalFeesSet;
  @JsonKey(name: 'po_number', includeIfNull: false)
  final String? poNumber;
  @JsonKey(name: 'tax_exempt', includeIfNull: false)
  final bool? taxExempt;
  @JsonKey(name: 'company', includeIfNull: false)
  final ShopifySharpOrderCompany? company;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpOrderFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpOrder &&
            (identical(other.appId, appId) ||
                const DeepCollectionEquality().equals(other.appId, appId)) &&
            (identical(other.billingAddress, billingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.billingAddress, billingAddress)) &&
            (identical(other.browserIp, browserIp) ||
                const DeepCollectionEquality()
                    .equals(other.browserIp, browserIp)) &&
            (identical(other.buyerAcceptsMarketing, buyerAcceptsMarketing) ||
                const DeepCollectionEquality().equals(
                    other.buyerAcceptsMarketing, buyerAcceptsMarketing)) &&
            (identical(other.cancelReason, cancelReason) ||
                const DeepCollectionEquality()
                    .equals(other.cancelReason, cancelReason)) &&
            (identical(other.cancelledAt, cancelledAt) ||
                const DeepCollectionEquality()
                    .equals(other.cancelledAt, cancelledAt)) &&
            (identical(other.cartToken, cartToken) ||
                const DeepCollectionEquality()
                    .equals(other.cartToken, cartToken)) &&
            (identical(other.checkoutToken, checkoutToken) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutToken, checkoutToken)) &&
            (identical(other.checkoutId, checkoutId) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutId, checkoutId)) &&
            (identical(other.clientDetails, clientDetails) ||
                const DeepCollectionEquality()
                    .equals(other.clientDetails, clientDetails)) &&
            (identical(other.closedAt, closedAt) ||
                const DeepCollectionEquality()
                    .equals(other.closedAt, closedAt)) &&
            (identical(other.confirmed, confirmed) ||
                const DeepCollectionEquality()
                    .equals(other.confirmed, confirmed)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.customer, customer) ||
                const DeepCollectionEquality()
                    .equals(other.customer, customer)) &&
            (identical(other.customerLocale, customerLocale) ||
                const DeepCollectionEquality()
                    .equals(other.customerLocale, customerLocale)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)) &&
            (identical(other.discountCodes, discountCodes) ||
                const DeepCollectionEquality()
                    .equals(other.discountCodes, discountCodes)) &&
            (identical(other.discountApplications, discountApplications) ||
                const DeepCollectionEquality().equals(
                    other.discountApplications, discountApplications)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.financialStatus, financialStatus) ||
                const DeepCollectionEquality()
                    .equals(other.financialStatus, financialStatus)) &&
            (identical(other.fulfillments, fulfillments) ||
                const DeepCollectionEquality()
                    .equals(other.fulfillments, fulfillments)) &&
            (identical(other.fulfillmentStatus, fulfillmentStatus) || const DeepCollectionEquality().equals(other.fulfillmentStatus, fulfillmentStatus)) &&
            (identical(other.phone, phone) || const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.tags, tags) || const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.landingSite, landingSite) || const DeepCollectionEquality().equals(other.landingSite, landingSite)) &&
            (identical(other.lineItems, lineItems) || const DeepCollectionEquality().equals(other.lineItems, lineItems)) &&
            (identical(other.locationId, locationId) || const DeepCollectionEquality().equals(other.locationId, locationId)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.noteAttributes, noteAttributes) || const DeepCollectionEquality().equals(other.noteAttributes, noteAttributes)) &&
            (identical(other.number, number) || const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.orderNumber, orderNumber) || const DeepCollectionEquality().equals(other.orderNumber, orderNumber)) &&
            (identical(other.orderStatusUrl, orderStatusUrl) || const DeepCollectionEquality().equals(other.orderStatusUrl, orderStatusUrl)) &&
            (identical(other.paymentGatewayNames, paymentGatewayNames) || const DeepCollectionEquality().equals(other.paymentGatewayNames, paymentGatewayNames)) &&
            (identical(other.processedAt, processedAt) || const DeepCollectionEquality().equals(other.processedAt, processedAt)) &&
            (identical(other.processingMethod, processingMethod) || const DeepCollectionEquality().equals(other.processingMethod, processingMethod)) &&
            (identical(other.referringSite, referringSite) || const DeepCollectionEquality().equals(other.referringSite, referringSite)) &&
            (identical(other.refunds, refunds) || const DeepCollectionEquality().equals(other.refunds, refunds)) &&
            (identical(other.shippingAddress, shippingAddress) || const DeepCollectionEquality().equals(other.shippingAddress, shippingAddress)) &&
            (identical(other.shippingLines, shippingLines) || const DeepCollectionEquality().equals(other.shippingLines, shippingLines)) &&
            (identical(other.sourceIdentifier, sourceIdentifier) || const DeepCollectionEquality().equals(other.sourceIdentifier, sourceIdentifier)) &&
            (identical(other.sourceName, sourceName) || const DeepCollectionEquality().equals(other.sourceName, sourceName)) &&
            (identical(other.subtotalPrice, subtotalPrice) || const DeepCollectionEquality().equals(other.subtotalPrice, subtotalPrice)) &&
            (identical(other.taxLines, taxLines) || const DeepCollectionEquality().equals(other.taxLines, taxLines)) &&
            (identical(other.taxesIncluded, taxesIncluded) || const DeepCollectionEquality().equals(other.taxesIncluded, taxesIncluded)) &&
            (identical(other.test, test) || const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.token, token) || const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.totalDiscounts, totalDiscounts) || const DeepCollectionEquality().equals(other.totalDiscounts, totalDiscounts)) &&
            (identical(other.totalLineItemsPrice, totalLineItemsPrice) || const DeepCollectionEquality().equals(other.totalLineItemsPrice, totalLineItemsPrice)) &&
            (identical(other.totalTipReceived, totalTipReceived) || const DeepCollectionEquality().equals(other.totalTipReceived, totalTipReceived)) &&
            (identical(other.totalPrice, totalPrice) || const DeepCollectionEquality().equals(other.totalPrice, totalPrice)) &&
            (identical(other.totalTax, totalTax) || const DeepCollectionEquality().equals(other.totalTax, totalTax)) &&
            (identical(other.totalWeight, totalWeight) || const DeepCollectionEquality().equals(other.totalWeight, totalWeight)) &&
            (identical(other.updatedAt, updatedAt) || const DeepCollectionEquality().equals(other.updatedAt, updatedAt)) &&
            (identical(other.userId, userId) || const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.transactions, transactions) || const DeepCollectionEquality().equals(other.transactions, transactions)) &&
            (identical(other.metafields, metafields) || const DeepCollectionEquality().equals(other.metafields, metafields)) &&
            (identical(other.currentTotalDutiesSet, currentTotalDutiesSet) || const DeepCollectionEquality().equals(other.currentTotalDutiesSet, currentTotalDutiesSet)) &&
            (identical(other.originalTotalDutiesSet, originalTotalDutiesSet) || const DeepCollectionEquality().equals(other.originalTotalDutiesSet, originalTotalDutiesSet)) &&
            (identical(other.presentmentCurrency, presentmentCurrency) || const DeepCollectionEquality().equals(other.presentmentCurrency, presentmentCurrency)) &&
            (identical(other.totalLineItemsPriceSet, totalLineItemsPriceSet) || const DeepCollectionEquality().equals(other.totalLineItemsPriceSet, totalLineItemsPriceSet)) &&
            (identical(other.totalDiscountsSet, totalDiscountsSet) || const DeepCollectionEquality().equals(other.totalDiscountsSet, totalDiscountsSet)) &&
            (identical(other.totalShippingPriceSet, totalShippingPriceSet) || const DeepCollectionEquality().equals(other.totalShippingPriceSet, totalShippingPriceSet)) &&
            (identical(other.subtotalPriceSet, subtotalPriceSet) || const DeepCollectionEquality().equals(other.subtotalPriceSet, subtotalPriceSet)) &&
            (identical(other.totalPriceSet, totalPriceSet) || const DeepCollectionEquality().equals(other.totalPriceSet, totalPriceSet)) &&
            (identical(other.totalOutstanding, totalOutstanding) || const DeepCollectionEquality().equals(other.totalOutstanding, totalOutstanding)) &&
            (identical(other.totalTaxSet, totalTaxSet) || const DeepCollectionEquality().equals(other.totalTaxSet, totalTaxSet)) &&
            (identical(other.estimatedTaxes, estimatedTaxes) || const DeepCollectionEquality().equals(other.estimatedTaxes, estimatedTaxes)) &&
            (identical(other.currentSubtotalPrice, currentSubtotalPrice) || const DeepCollectionEquality().equals(other.currentSubtotalPrice, currentSubtotalPrice)) &&
            (identical(other.currentSubtotalPriceSet, currentSubtotalPriceSet) || const DeepCollectionEquality().equals(other.currentSubtotalPriceSet, currentSubtotalPriceSet)) &&
            (identical(other.currentTotalDiscounts, currentTotalDiscounts) || const DeepCollectionEquality().equals(other.currentTotalDiscounts, currentTotalDiscounts)) &&
            (identical(other.currentTotalDiscountsSet, currentTotalDiscountsSet) || const DeepCollectionEquality().equals(other.currentTotalDiscountsSet, currentTotalDiscountsSet)) &&
            (identical(other.currentTotalPrice, currentTotalPrice) || const DeepCollectionEquality().equals(other.currentTotalPrice, currentTotalPrice)) &&
            (identical(other.currentTotalPriceSet, currentTotalPriceSet) || const DeepCollectionEquality().equals(other.currentTotalPriceSet, currentTotalPriceSet)) &&
            (identical(other.currentTotalTax, currentTotalTax) || const DeepCollectionEquality().equals(other.currentTotalTax, currentTotalTax)) &&
            (identical(other.currentTotalTaxSet, currentTotalTaxSet) || const DeepCollectionEquality().equals(other.currentTotalTaxSet, currentTotalTaxSet)) &&
            (identical(other.paymentTerms, paymentTerms) || const DeepCollectionEquality().equals(other.paymentTerms, paymentTerms)) &&
            (identical(other.currentTotalAdditionalFeesSet, currentTotalAdditionalFeesSet) || const DeepCollectionEquality().equals(other.currentTotalAdditionalFeesSet, currentTotalAdditionalFeesSet)) &&
            (identical(other.originalTotalAdditionalFeesSet, originalTotalAdditionalFeesSet) || const DeepCollectionEquality().equals(other.originalTotalAdditionalFeesSet, originalTotalAdditionalFeesSet)) &&
            (identical(other.poNumber, poNumber) || const DeepCollectionEquality().equals(other.poNumber, poNumber)) &&
            (identical(other.taxExempt, taxExempt) || const DeepCollectionEquality().equals(other.taxExempt, taxExempt)) &&
            (identical(other.company, company) || const DeepCollectionEquality().equals(other.company, company)) &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) || const DeepCollectionEquality().equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(appId) ^
      const DeepCollectionEquality().hash(billingAddress) ^
      const DeepCollectionEquality().hash(browserIp) ^
      const DeepCollectionEquality().hash(buyerAcceptsMarketing) ^
      const DeepCollectionEquality().hash(cancelReason) ^
      const DeepCollectionEquality().hash(cancelledAt) ^
      const DeepCollectionEquality().hash(cartToken) ^
      const DeepCollectionEquality().hash(checkoutToken) ^
      const DeepCollectionEquality().hash(checkoutId) ^
      const DeepCollectionEquality().hash(clientDetails) ^
      const DeepCollectionEquality().hash(closedAt) ^
      const DeepCollectionEquality().hash(confirmed) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(customer) ^
      const DeepCollectionEquality().hash(customerLocale) ^
      const DeepCollectionEquality().hash(deviceId) ^
      const DeepCollectionEquality().hash(discountCodes) ^
      const DeepCollectionEquality().hash(discountApplications) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(financialStatus) ^
      const DeepCollectionEquality().hash(fulfillments) ^
      const DeepCollectionEquality().hash(fulfillmentStatus) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(landingSite) ^
      const DeepCollectionEquality().hash(lineItems) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(noteAttributes) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(orderNumber) ^
      const DeepCollectionEquality().hash(orderStatusUrl) ^
      const DeepCollectionEquality().hash(paymentGatewayNames) ^
      const DeepCollectionEquality().hash(processedAt) ^
      const DeepCollectionEquality().hash(processingMethod) ^
      const DeepCollectionEquality().hash(referringSite) ^
      const DeepCollectionEquality().hash(refunds) ^
      const DeepCollectionEquality().hash(shippingAddress) ^
      const DeepCollectionEquality().hash(shippingLines) ^
      const DeepCollectionEquality().hash(sourceIdentifier) ^
      const DeepCollectionEquality().hash(sourceName) ^
      const DeepCollectionEquality().hash(subtotalPrice) ^
      const DeepCollectionEquality().hash(taxLines) ^
      const DeepCollectionEquality().hash(taxesIncluded) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(totalDiscounts) ^
      const DeepCollectionEquality().hash(totalLineItemsPrice) ^
      const DeepCollectionEquality().hash(totalTipReceived) ^
      const DeepCollectionEquality().hash(totalPrice) ^
      const DeepCollectionEquality().hash(totalTax) ^
      const DeepCollectionEquality().hash(totalWeight) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(transactions) ^
      const DeepCollectionEquality().hash(metafields) ^
      const DeepCollectionEquality().hash(currentTotalDutiesSet) ^
      const DeepCollectionEquality().hash(originalTotalDutiesSet) ^
      const DeepCollectionEquality().hash(presentmentCurrency) ^
      const DeepCollectionEquality().hash(totalLineItemsPriceSet) ^
      const DeepCollectionEquality().hash(totalDiscountsSet) ^
      const DeepCollectionEquality().hash(totalShippingPriceSet) ^
      const DeepCollectionEquality().hash(subtotalPriceSet) ^
      const DeepCollectionEquality().hash(totalPriceSet) ^
      const DeepCollectionEquality().hash(totalOutstanding) ^
      const DeepCollectionEquality().hash(totalTaxSet) ^
      const DeepCollectionEquality().hash(estimatedTaxes) ^
      const DeepCollectionEquality().hash(currentSubtotalPrice) ^
      const DeepCollectionEquality().hash(currentSubtotalPriceSet) ^
      const DeepCollectionEquality().hash(currentTotalDiscounts) ^
      const DeepCollectionEquality().hash(currentTotalDiscountsSet) ^
      const DeepCollectionEquality().hash(currentTotalPrice) ^
      const DeepCollectionEquality().hash(currentTotalPriceSet) ^
      const DeepCollectionEquality().hash(currentTotalTax) ^
      const DeepCollectionEquality().hash(currentTotalTaxSet) ^
      const DeepCollectionEquality().hash(paymentTerms) ^
      const DeepCollectionEquality().hash(currentTotalAdditionalFeesSet) ^
      const DeepCollectionEquality().hash(originalTotalAdditionalFeesSet) ^
      const DeepCollectionEquality().hash(poNumber) ^
      const DeepCollectionEquality().hash(taxExempt) ^
      const DeepCollectionEquality().hash(company) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpOrderExtension on ShopifySharpOrder {
  ShopifySharpOrder copyWith(
      {int? appId,
      ShopifySharpAddress? billingAddress,
      String? browserIp,
      bool? buyerAcceptsMarketing,
      String? cancelReason,
      DateTime? cancelledAt,
      String? cartToken,
      String? checkoutToken,
      int? checkoutId,
      ShopifySharpClientDetails? clientDetails,
      DateTime? closedAt,
      bool? confirmed,
      DateTime? createdAt,
      String? currency,
      ShopifySharpCustomer? customer,
      String? customerLocale,
      int? deviceId,
      List<ShopifySharpDiscountCode>? discountCodes,
      List<ShopifySharpDiscountApplication>? discountApplications,
      String? email,
      String? financialStatus,
      List<ShopifySharpFulfillment>? fulfillments,
      String? fulfillmentStatus,
      String? phone,
      String? tags,
      String? landingSite,
      List<ShopifySharpLineItem>? lineItems,
      int? locationId,
      String? name,
      String? note,
      List<ShopifySharpNoteAttribute>? noteAttributes,
      int? number,
      int? orderNumber,
      String? orderStatusUrl,
      List<String>? paymentGatewayNames,
      DateTime? processedAt,
      String? processingMethod,
      String? referringSite,
      List<ShopifySharpRefund>? refunds,
      ShopifySharpAddress? shippingAddress,
      List<ShopifySharpShippingLine>? shippingLines,
      String? sourceIdentifier,
      String? sourceName,
      double? subtotalPrice,
      List<ShopifySharpTaxLine>? taxLines,
      bool? taxesIncluded,
      bool? test,
      String? token,
      double? totalDiscounts,
      double? totalLineItemsPrice,
      double? totalTipReceived,
      double? totalPrice,
      double? totalTax,
      int? totalWeight,
      DateTime? updatedAt,
      int? userId,
      List<ShopifySharpTransaction>? transactions,
      List<ShopifySharpMetaField>? metafields,
      ShopifySharpPriceSet? currentTotalDutiesSet,
      ShopifySharpPriceSet? originalTotalDutiesSet,
      String? presentmentCurrency,
      ShopifySharpPriceSet? totalLineItemsPriceSet,
      ShopifySharpPriceSet? totalDiscountsSet,
      ShopifySharpPriceSet? totalShippingPriceSet,
      ShopifySharpPriceSet? subtotalPriceSet,
      ShopifySharpPriceSet? totalPriceSet,
      String? totalOutstanding,
      ShopifySharpPriceSet? totalTaxSet,
      bool? estimatedTaxes,
      double? currentSubtotalPrice,
      ShopifySharpPriceSet? currentSubtotalPriceSet,
      double? currentTotalDiscounts,
      ShopifySharpPriceSet? currentTotalDiscountsSet,
      double? currentTotalPrice,
      ShopifySharpPriceSet? currentTotalPriceSet,
      double? currentTotalTax,
      ShopifySharpPriceSet? currentTotalTaxSet,
      ShopifySharpPaymentTerms? paymentTerms,
      ShopifySharpPriceSet? currentTotalAdditionalFeesSet,
      ShopifySharpPriceSet? originalTotalAdditionalFeesSet,
      String? poNumber,
      bool? taxExempt,
      ShopifySharpOrderCompany? company,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpOrder(
        appId: appId ?? this.appId,
        billingAddress: billingAddress ?? this.billingAddress,
        browserIp: browserIp ?? this.browserIp,
        buyerAcceptsMarketing:
            buyerAcceptsMarketing ?? this.buyerAcceptsMarketing,
        cancelReason: cancelReason ?? this.cancelReason,
        cancelledAt: cancelledAt ?? this.cancelledAt,
        cartToken: cartToken ?? this.cartToken,
        checkoutToken: checkoutToken ?? this.checkoutToken,
        checkoutId: checkoutId ?? this.checkoutId,
        clientDetails: clientDetails ?? this.clientDetails,
        closedAt: closedAt ?? this.closedAt,
        confirmed: confirmed ?? this.confirmed,
        createdAt: createdAt ?? this.createdAt,
        currency: currency ?? this.currency,
        customer: customer ?? this.customer,
        customerLocale: customerLocale ?? this.customerLocale,
        deviceId: deviceId ?? this.deviceId,
        discountCodes: discountCodes ?? this.discountCodes,
        discountApplications: discountApplications ?? this.discountApplications,
        email: email ?? this.email,
        financialStatus: financialStatus ?? this.financialStatus,
        fulfillments: fulfillments ?? this.fulfillments,
        fulfillmentStatus: fulfillmentStatus ?? this.fulfillmentStatus,
        phone: phone ?? this.phone,
        tags: tags ?? this.tags,
        landingSite: landingSite ?? this.landingSite,
        lineItems: lineItems ?? this.lineItems,
        locationId: locationId ?? this.locationId,
        name: name ?? this.name,
        note: note ?? this.note,
        noteAttributes: noteAttributes ?? this.noteAttributes,
        number: number ?? this.number,
        orderNumber: orderNumber ?? this.orderNumber,
        orderStatusUrl: orderStatusUrl ?? this.orderStatusUrl,
        paymentGatewayNames: paymentGatewayNames ?? this.paymentGatewayNames,
        processedAt: processedAt ?? this.processedAt,
        processingMethod: processingMethod ?? this.processingMethod,
        referringSite: referringSite ?? this.referringSite,
        refunds: refunds ?? this.refunds,
        shippingAddress: shippingAddress ?? this.shippingAddress,
        shippingLines: shippingLines ?? this.shippingLines,
        sourceIdentifier: sourceIdentifier ?? this.sourceIdentifier,
        sourceName: sourceName ?? this.sourceName,
        subtotalPrice: subtotalPrice ?? this.subtotalPrice,
        taxLines: taxLines ?? this.taxLines,
        taxesIncluded: taxesIncluded ?? this.taxesIncluded,
        test: test ?? this.test,
        token: token ?? this.token,
        totalDiscounts: totalDiscounts ?? this.totalDiscounts,
        totalLineItemsPrice: totalLineItemsPrice ?? this.totalLineItemsPrice,
        totalTipReceived: totalTipReceived ?? this.totalTipReceived,
        totalPrice: totalPrice ?? this.totalPrice,
        totalTax: totalTax ?? this.totalTax,
        totalWeight: totalWeight ?? this.totalWeight,
        updatedAt: updatedAt ?? this.updatedAt,
        userId: userId ?? this.userId,
        transactions: transactions ?? this.transactions,
        metafields: metafields ?? this.metafields,
        currentTotalDutiesSet:
            currentTotalDutiesSet ?? this.currentTotalDutiesSet,
        originalTotalDutiesSet:
            originalTotalDutiesSet ?? this.originalTotalDutiesSet,
        presentmentCurrency: presentmentCurrency ?? this.presentmentCurrency,
        totalLineItemsPriceSet:
            totalLineItemsPriceSet ?? this.totalLineItemsPriceSet,
        totalDiscountsSet: totalDiscountsSet ?? this.totalDiscountsSet,
        totalShippingPriceSet:
            totalShippingPriceSet ?? this.totalShippingPriceSet,
        subtotalPriceSet: subtotalPriceSet ?? this.subtotalPriceSet,
        totalPriceSet: totalPriceSet ?? this.totalPriceSet,
        totalOutstanding: totalOutstanding ?? this.totalOutstanding,
        totalTaxSet: totalTaxSet ?? this.totalTaxSet,
        estimatedTaxes: estimatedTaxes ?? this.estimatedTaxes,
        currentSubtotalPrice: currentSubtotalPrice ?? this.currentSubtotalPrice,
        currentSubtotalPriceSet:
            currentSubtotalPriceSet ?? this.currentSubtotalPriceSet,
        currentTotalDiscounts:
            currentTotalDiscounts ?? this.currentTotalDiscounts,
        currentTotalDiscountsSet:
            currentTotalDiscountsSet ?? this.currentTotalDiscountsSet,
        currentTotalPrice: currentTotalPrice ?? this.currentTotalPrice,
        currentTotalPriceSet: currentTotalPriceSet ?? this.currentTotalPriceSet,
        currentTotalTax: currentTotalTax ?? this.currentTotalTax,
        currentTotalTaxSet: currentTotalTaxSet ?? this.currentTotalTaxSet,
        paymentTerms: paymentTerms ?? this.paymentTerms,
        currentTotalAdditionalFeesSet:
            currentTotalAdditionalFeesSet ?? this.currentTotalAdditionalFeesSet,
        originalTotalAdditionalFeesSet: originalTotalAdditionalFeesSet ??
            this.originalTotalAdditionalFeesSet,
        poNumber: poNumber ?? this.poNumber,
        taxExempt: taxExempt ?? this.taxExempt,
        company: company ?? this.company,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpOrder copyWithWrapped(
      {Wrapped<int?>? appId,
      Wrapped<ShopifySharpAddress?>? billingAddress,
      Wrapped<String?>? browserIp,
      Wrapped<bool?>? buyerAcceptsMarketing,
      Wrapped<String?>? cancelReason,
      Wrapped<DateTime?>? cancelledAt,
      Wrapped<String?>? cartToken,
      Wrapped<String?>? checkoutToken,
      Wrapped<int?>? checkoutId,
      Wrapped<ShopifySharpClientDetails?>? clientDetails,
      Wrapped<DateTime?>? closedAt,
      Wrapped<bool?>? confirmed,
      Wrapped<DateTime?>? createdAt,
      Wrapped<String?>? currency,
      Wrapped<ShopifySharpCustomer?>? customer,
      Wrapped<String?>? customerLocale,
      Wrapped<int?>? deviceId,
      Wrapped<List<ShopifySharpDiscountCode>?>? discountCodes,
      Wrapped<List<ShopifySharpDiscountApplication>?>? discountApplications,
      Wrapped<String?>? email,
      Wrapped<String?>? financialStatus,
      Wrapped<List<ShopifySharpFulfillment>?>? fulfillments,
      Wrapped<String?>? fulfillmentStatus,
      Wrapped<String?>? phone,
      Wrapped<String?>? tags,
      Wrapped<String?>? landingSite,
      Wrapped<List<ShopifySharpLineItem>?>? lineItems,
      Wrapped<int?>? locationId,
      Wrapped<String?>? name,
      Wrapped<String?>? note,
      Wrapped<List<ShopifySharpNoteAttribute>?>? noteAttributes,
      Wrapped<int?>? number,
      Wrapped<int?>? orderNumber,
      Wrapped<String?>? orderStatusUrl,
      Wrapped<List<String>?>? paymentGatewayNames,
      Wrapped<DateTime?>? processedAt,
      Wrapped<String?>? processingMethod,
      Wrapped<String?>? referringSite,
      Wrapped<List<ShopifySharpRefund>?>? refunds,
      Wrapped<ShopifySharpAddress?>? shippingAddress,
      Wrapped<List<ShopifySharpShippingLine>?>? shippingLines,
      Wrapped<String?>? sourceIdentifier,
      Wrapped<String?>? sourceName,
      Wrapped<double?>? subtotalPrice,
      Wrapped<List<ShopifySharpTaxLine>?>? taxLines,
      Wrapped<bool?>? taxesIncluded,
      Wrapped<bool?>? test,
      Wrapped<String?>? token,
      Wrapped<double?>? totalDiscounts,
      Wrapped<double?>? totalLineItemsPrice,
      Wrapped<double?>? totalTipReceived,
      Wrapped<double?>? totalPrice,
      Wrapped<double?>? totalTax,
      Wrapped<int?>? totalWeight,
      Wrapped<DateTime?>? updatedAt,
      Wrapped<int?>? userId,
      Wrapped<List<ShopifySharpTransaction>?>? transactions,
      Wrapped<List<ShopifySharpMetaField>?>? metafields,
      Wrapped<ShopifySharpPriceSet?>? currentTotalDutiesSet,
      Wrapped<ShopifySharpPriceSet?>? originalTotalDutiesSet,
      Wrapped<String?>? presentmentCurrency,
      Wrapped<ShopifySharpPriceSet?>? totalLineItemsPriceSet,
      Wrapped<ShopifySharpPriceSet?>? totalDiscountsSet,
      Wrapped<ShopifySharpPriceSet?>? totalShippingPriceSet,
      Wrapped<ShopifySharpPriceSet?>? subtotalPriceSet,
      Wrapped<ShopifySharpPriceSet?>? totalPriceSet,
      Wrapped<String?>? totalOutstanding,
      Wrapped<ShopifySharpPriceSet?>? totalTaxSet,
      Wrapped<bool?>? estimatedTaxes,
      Wrapped<double?>? currentSubtotalPrice,
      Wrapped<ShopifySharpPriceSet?>? currentSubtotalPriceSet,
      Wrapped<double?>? currentTotalDiscounts,
      Wrapped<ShopifySharpPriceSet?>? currentTotalDiscountsSet,
      Wrapped<double?>? currentTotalPrice,
      Wrapped<ShopifySharpPriceSet?>? currentTotalPriceSet,
      Wrapped<double?>? currentTotalTax,
      Wrapped<ShopifySharpPriceSet?>? currentTotalTaxSet,
      Wrapped<ShopifySharpPaymentTerms?>? paymentTerms,
      Wrapped<ShopifySharpPriceSet?>? currentTotalAdditionalFeesSet,
      Wrapped<ShopifySharpPriceSet?>? originalTotalAdditionalFeesSet,
      Wrapped<String?>? poNumber,
      Wrapped<bool?>? taxExempt,
      Wrapped<ShopifySharpOrderCompany?>? company,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpOrder(
        appId: (appId != null ? appId.value : this.appId),
        billingAddress: (billingAddress != null
            ? billingAddress.value
            : this.billingAddress),
        browserIp: (browserIp != null ? browserIp.value : this.browserIp),
        buyerAcceptsMarketing: (buyerAcceptsMarketing != null
            ? buyerAcceptsMarketing.value
            : this.buyerAcceptsMarketing),
        cancelReason:
            (cancelReason != null ? cancelReason.value : this.cancelReason),
        cancelledAt:
            (cancelledAt != null ? cancelledAt.value : this.cancelledAt),
        cartToken: (cartToken != null ? cartToken.value : this.cartToken),
        checkoutToken:
            (checkoutToken != null ? checkoutToken.value : this.checkoutToken),
        checkoutId: (checkoutId != null ? checkoutId.value : this.checkoutId),
        clientDetails:
            (clientDetails != null ? clientDetails.value : this.clientDetails),
        closedAt: (closedAt != null ? closedAt.value : this.closedAt),
        confirmed: (confirmed != null ? confirmed.value : this.confirmed),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        currency: (currency != null ? currency.value : this.currency),
        customer: (customer != null ? customer.value : this.customer),
        customerLocale: (customerLocale != null
            ? customerLocale.value
            : this.customerLocale),
        deviceId: (deviceId != null ? deviceId.value : this.deviceId),
        discountCodes:
            (discountCodes != null ? discountCodes.value : this.discountCodes),
        discountApplications: (discountApplications != null
            ? discountApplications.value
            : this.discountApplications),
        email: (email != null ? email.value : this.email),
        financialStatus: (financialStatus != null
            ? financialStatus.value
            : this.financialStatus),
        fulfillments:
            (fulfillments != null ? fulfillments.value : this.fulfillments),
        fulfillmentStatus: (fulfillmentStatus != null
            ? fulfillmentStatus.value
            : this.fulfillmentStatus),
        phone: (phone != null ? phone.value : this.phone),
        tags: (tags != null ? tags.value : this.tags),
        landingSite:
            (landingSite != null ? landingSite.value : this.landingSite),
        lineItems: (lineItems != null ? lineItems.value : this.lineItems),
        locationId: (locationId != null ? locationId.value : this.locationId),
        name: (name != null ? name.value : this.name),
        note: (note != null ? note.value : this.note),
        noteAttributes: (noteAttributes != null
            ? noteAttributes.value
            : this.noteAttributes),
        number: (number != null ? number.value : this.number),
        orderNumber:
            (orderNumber != null ? orderNumber.value : this.orderNumber),
        orderStatusUrl: (orderStatusUrl != null
            ? orderStatusUrl.value
            : this.orderStatusUrl),
        paymentGatewayNames: (paymentGatewayNames != null
            ? paymentGatewayNames.value
            : this.paymentGatewayNames),
        processedAt:
            (processedAt != null ? processedAt.value : this.processedAt),
        processingMethod: (processingMethod != null
            ? processingMethod.value
            : this.processingMethod),
        referringSite:
            (referringSite != null ? referringSite.value : this.referringSite),
        refunds: (refunds != null ? refunds.value : this.refunds),
        shippingAddress: (shippingAddress != null
            ? shippingAddress.value
            : this.shippingAddress),
        shippingLines:
            (shippingLines != null ? shippingLines.value : this.shippingLines),
        sourceIdentifier: (sourceIdentifier != null
            ? sourceIdentifier.value
            : this.sourceIdentifier),
        sourceName: (sourceName != null ? sourceName.value : this.sourceName),
        subtotalPrice:
            (subtotalPrice != null ? subtotalPrice.value : this.subtotalPrice),
        taxLines: (taxLines != null ? taxLines.value : this.taxLines),
        taxesIncluded:
            (taxesIncluded != null ? taxesIncluded.value : this.taxesIncluded),
        test: (test != null ? test.value : this.test),
        token: (token != null ? token.value : this.token),
        totalDiscounts: (totalDiscounts != null
            ? totalDiscounts.value
            : this.totalDiscounts),
        totalLineItemsPrice: (totalLineItemsPrice != null
            ? totalLineItemsPrice.value
            : this.totalLineItemsPrice),
        totalTipReceived: (totalTipReceived != null
            ? totalTipReceived.value
            : this.totalTipReceived),
        totalPrice: (totalPrice != null ? totalPrice.value : this.totalPrice),
        totalTax: (totalTax != null ? totalTax.value : this.totalTax),
        totalWeight:
            (totalWeight != null ? totalWeight.value : this.totalWeight),
        updatedAt: (updatedAt != null ? updatedAt.value : this.updatedAt),
        userId: (userId != null ? userId.value : this.userId),
        transactions:
            (transactions != null ? transactions.value : this.transactions),
        metafields: (metafields != null ? metafields.value : this.metafields),
        currentTotalDutiesSet: (currentTotalDutiesSet != null
            ? currentTotalDutiesSet.value
            : this.currentTotalDutiesSet),
        originalTotalDutiesSet: (originalTotalDutiesSet != null
            ? originalTotalDutiesSet.value
            : this.originalTotalDutiesSet),
        presentmentCurrency: (presentmentCurrency != null
            ? presentmentCurrency.value
            : this.presentmentCurrency),
        totalLineItemsPriceSet: (totalLineItemsPriceSet != null
            ? totalLineItemsPriceSet.value
            : this.totalLineItemsPriceSet),
        totalDiscountsSet: (totalDiscountsSet != null
            ? totalDiscountsSet.value
            : this.totalDiscountsSet),
        totalShippingPriceSet: (totalShippingPriceSet != null
            ? totalShippingPriceSet.value
            : this.totalShippingPriceSet),
        subtotalPriceSet: (subtotalPriceSet != null
            ? subtotalPriceSet.value
            : this.subtotalPriceSet),
        totalPriceSet:
            (totalPriceSet != null ? totalPriceSet.value : this.totalPriceSet),
        totalOutstanding: (totalOutstanding != null
            ? totalOutstanding.value
            : this.totalOutstanding),
        totalTaxSet:
            (totalTaxSet != null ? totalTaxSet.value : this.totalTaxSet),
        estimatedTaxes: (estimatedTaxes != null
            ? estimatedTaxes.value
            : this.estimatedTaxes),
        currentSubtotalPrice: (currentSubtotalPrice != null
            ? currentSubtotalPrice.value
            : this.currentSubtotalPrice),
        currentSubtotalPriceSet: (currentSubtotalPriceSet != null
            ? currentSubtotalPriceSet.value
            : this.currentSubtotalPriceSet),
        currentTotalDiscounts: (currentTotalDiscounts != null
            ? currentTotalDiscounts.value
            : this.currentTotalDiscounts),
        currentTotalDiscountsSet: (currentTotalDiscountsSet != null
            ? currentTotalDiscountsSet.value
            : this.currentTotalDiscountsSet),
        currentTotalPrice: (currentTotalPrice != null
            ? currentTotalPrice.value
            : this.currentTotalPrice),
        currentTotalPriceSet: (currentTotalPriceSet != null
            ? currentTotalPriceSet.value
            : this.currentTotalPriceSet),
        currentTotalTax: (currentTotalTax != null
            ? currentTotalTax.value
            : this.currentTotalTax),
        currentTotalTaxSet: (currentTotalTaxSet != null
            ? currentTotalTaxSet.value
            : this.currentTotalTaxSet),
        paymentTerms:
            (paymentTerms != null ? paymentTerms.value : this.paymentTerms),
        currentTotalAdditionalFeesSet: (currentTotalAdditionalFeesSet != null
            ? currentTotalAdditionalFeesSet.value
            : this.currentTotalAdditionalFeesSet),
        originalTotalAdditionalFeesSet: (originalTotalAdditionalFeesSet != null
            ? originalTotalAdditionalFeesSet.value
            : this.originalTotalAdditionalFeesSet),
        poNumber: (poNumber != null ? poNumber.value : this.poNumber),
        taxExempt: (taxExempt != null ? taxExempt.value : this.taxExempt),
        company: (company != null ? company.value : this.company),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpOrderCompany {
  const ShopifySharpOrderCompany({
    this.id,
    this.locationId,
  });

  factory ShopifySharpOrderCompany.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpOrderCompanyFromJson(json);

  static const toJsonFactory = _$ShopifySharpOrderCompanyToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpOrderCompanyToJson(this);

  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'location_id', includeIfNull: false)
  final int? locationId;
  static const fromJsonFactory = _$ShopifySharpOrderCompanyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpOrderCompany &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(locationId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpOrderCompanyExtension on ShopifySharpOrderCompany {
  ShopifySharpOrderCompany copyWith({int? id, int? locationId}) {
    return ShopifySharpOrderCompany(
        id: id ?? this.id, locationId: locationId ?? this.locationId);
  }

  ShopifySharpOrderCompany copyWithWrapped(
      {Wrapped<int?>? id, Wrapped<int?>? locationId}) {
    return ShopifySharpOrderCompany(
        id: (id != null ? id.value : this.id),
        locationId: (locationId != null ? locationId.value : this.locationId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpPaymentDetails {
  const ShopifySharpPaymentDetails({
    this.avsResultCode,
    this.creditCardBin,
    this.cvvResultCode,
    this.creditCardNumber,
    this.creditCardCompany,
    this.creditCardName,
    this.creditCardWallet,
    this.creditCardExpirationMonth,
    this.creditCardExpirationYear,
    this.paymentMethodName,
    this.buyerActionInfo,
  });

  factory ShopifySharpPaymentDetails.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpPaymentDetailsFromJson(json);

  static const toJsonFactory = _$ShopifySharpPaymentDetailsToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpPaymentDetailsToJson(this);

  @JsonKey(name: 'avs_result_code', includeIfNull: false)
  final String? avsResultCode;
  @JsonKey(name: 'credit_card_bin', includeIfNull: false)
  final String? creditCardBin;
  @JsonKey(name: 'cvv_result_code', includeIfNull: false)
  final String? cvvResultCode;
  @JsonKey(name: 'credit_card_number', includeIfNull: false)
  final String? creditCardNumber;
  @JsonKey(name: 'credit_card_company', includeIfNull: false)
  final String? creditCardCompany;
  @JsonKey(name: 'credit_card_name', includeIfNull: false)
  final String? creditCardName;
  @JsonKey(name: 'credit_card_wallet', includeIfNull: false)
  final String? creditCardWallet;
  @JsonKey(name: 'credit_card_expiration_month', includeIfNull: false)
  final int? creditCardExpirationMonth;
  @JsonKey(name: 'credit_card_expiration_year', includeIfNull: false)
  final int? creditCardExpirationYear;
  @JsonKey(name: 'payment_method_name', includeIfNull: false)
  final String? paymentMethodName;
  @JsonKey(name: 'buyer_action_info', includeIfNull: false)
  final dynamic buyerActionInfo;
  static const fromJsonFactory = _$ShopifySharpPaymentDetailsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpPaymentDetails &&
            (identical(other.avsResultCode, avsResultCode) ||
                const DeepCollectionEquality()
                    .equals(other.avsResultCode, avsResultCode)) &&
            (identical(other.creditCardBin, creditCardBin) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardBin, creditCardBin)) &&
            (identical(other.cvvResultCode, cvvResultCode) ||
                const DeepCollectionEquality()
                    .equals(other.cvvResultCode, cvvResultCode)) &&
            (identical(other.creditCardNumber, creditCardNumber) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardNumber, creditCardNumber)) &&
            (identical(other.creditCardCompany, creditCardCompany) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardCompany, creditCardCompany)) &&
            (identical(other.creditCardName, creditCardName) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardName, creditCardName)) &&
            (identical(other.creditCardWallet, creditCardWallet) ||
                const DeepCollectionEquality()
                    .equals(other.creditCardWallet, creditCardWallet)) &&
            (identical(other.creditCardExpirationMonth,
                    creditCardExpirationMonth) ||
                const DeepCollectionEquality().equals(
                    other.creditCardExpirationMonth,
                    creditCardExpirationMonth)) &&
            (identical(
                    other.creditCardExpirationYear, creditCardExpirationYear) ||
                const DeepCollectionEquality().equals(
                    other.creditCardExpirationYear,
                    creditCardExpirationYear)) &&
            (identical(other.paymentMethodName, paymentMethodName) ||
                const DeepCollectionEquality()
                    .equals(other.paymentMethodName, paymentMethodName)) &&
            (identical(other.buyerActionInfo, buyerActionInfo) ||
                const DeepCollectionEquality()
                    .equals(other.buyerActionInfo, buyerActionInfo)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(avsResultCode) ^
      const DeepCollectionEquality().hash(creditCardBin) ^
      const DeepCollectionEquality().hash(cvvResultCode) ^
      const DeepCollectionEquality().hash(creditCardNumber) ^
      const DeepCollectionEquality().hash(creditCardCompany) ^
      const DeepCollectionEquality().hash(creditCardName) ^
      const DeepCollectionEquality().hash(creditCardWallet) ^
      const DeepCollectionEquality().hash(creditCardExpirationMonth) ^
      const DeepCollectionEquality().hash(creditCardExpirationYear) ^
      const DeepCollectionEquality().hash(paymentMethodName) ^
      const DeepCollectionEquality().hash(buyerActionInfo) ^
      runtimeType.hashCode;
}

extension $ShopifySharpPaymentDetailsExtension on ShopifySharpPaymentDetails {
  ShopifySharpPaymentDetails copyWith(
      {String? avsResultCode,
      String? creditCardBin,
      String? cvvResultCode,
      String? creditCardNumber,
      String? creditCardCompany,
      String? creditCardName,
      String? creditCardWallet,
      int? creditCardExpirationMonth,
      int? creditCardExpirationYear,
      String? paymentMethodName,
      dynamic buyerActionInfo}) {
    return ShopifySharpPaymentDetails(
        avsResultCode: avsResultCode ?? this.avsResultCode,
        creditCardBin: creditCardBin ?? this.creditCardBin,
        cvvResultCode: cvvResultCode ?? this.cvvResultCode,
        creditCardNumber: creditCardNumber ?? this.creditCardNumber,
        creditCardCompany: creditCardCompany ?? this.creditCardCompany,
        creditCardName: creditCardName ?? this.creditCardName,
        creditCardWallet: creditCardWallet ?? this.creditCardWallet,
        creditCardExpirationMonth:
            creditCardExpirationMonth ?? this.creditCardExpirationMonth,
        creditCardExpirationYear:
            creditCardExpirationYear ?? this.creditCardExpirationYear,
        paymentMethodName: paymentMethodName ?? this.paymentMethodName,
        buyerActionInfo: buyerActionInfo ?? this.buyerActionInfo);
  }

  ShopifySharpPaymentDetails copyWithWrapped(
      {Wrapped<String?>? avsResultCode,
      Wrapped<String?>? creditCardBin,
      Wrapped<String?>? cvvResultCode,
      Wrapped<String?>? creditCardNumber,
      Wrapped<String?>? creditCardCompany,
      Wrapped<String?>? creditCardName,
      Wrapped<String?>? creditCardWallet,
      Wrapped<int?>? creditCardExpirationMonth,
      Wrapped<int?>? creditCardExpirationYear,
      Wrapped<String?>? paymentMethodName,
      Wrapped<dynamic>? buyerActionInfo}) {
    return ShopifySharpPaymentDetails(
        avsResultCode:
            (avsResultCode != null ? avsResultCode.value : this.avsResultCode),
        creditCardBin:
            (creditCardBin != null ? creditCardBin.value : this.creditCardBin),
        cvvResultCode:
            (cvvResultCode != null ? cvvResultCode.value : this.cvvResultCode),
        creditCardNumber: (creditCardNumber != null
            ? creditCardNumber.value
            : this.creditCardNumber),
        creditCardCompany: (creditCardCompany != null
            ? creditCardCompany.value
            : this.creditCardCompany),
        creditCardName: (creditCardName != null
            ? creditCardName.value
            : this.creditCardName),
        creditCardWallet: (creditCardWallet != null
            ? creditCardWallet.value
            : this.creditCardWallet),
        creditCardExpirationMonth: (creditCardExpirationMonth != null
            ? creditCardExpirationMonth.value
            : this.creditCardExpirationMonth),
        creditCardExpirationYear: (creditCardExpirationYear != null
            ? creditCardExpirationYear.value
            : this.creditCardExpirationYear),
        paymentMethodName: (paymentMethodName != null
            ? paymentMethodName.value
            : this.paymentMethodName),
        buyerActionInfo: (buyerActionInfo != null
            ? buyerActionInfo.value
            : this.buyerActionInfo));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpPaymentSchedule {
  const ShopifySharpPaymentSchedule({
    this.amount,
    this.currency,
    this.issuedAt,
    this.dueAt,
    this.completedAt,
    this.expectedPaymentMethod,
  });

  factory ShopifySharpPaymentSchedule.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpPaymentScheduleFromJson(json);

  static const toJsonFactory = _$ShopifySharpPaymentScheduleToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpPaymentScheduleToJson(this);

  @JsonKey(name: 'amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'currency', includeIfNull: false)
  final String? currency;
  @JsonKey(name: 'issued_at', includeIfNull: false)
  final DateTime? issuedAt;
  @JsonKey(name: 'due_at', includeIfNull: false)
  final DateTime? dueAt;
  @JsonKey(name: 'completed_at', includeIfNull: false)
  final DateTime? completedAt;
  @JsonKey(name: 'expected_payment_method', includeIfNull: false)
  final String? expectedPaymentMethod;
  static const fromJsonFactory = _$ShopifySharpPaymentScheduleFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpPaymentSchedule &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.issuedAt, issuedAt) ||
                const DeepCollectionEquality()
                    .equals(other.issuedAt, issuedAt)) &&
            (identical(other.dueAt, dueAt) ||
                const DeepCollectionEquality().equals(other.dueAt, dueAt)) &&
            (identical(other.completedAt, completedAt) ||
                const DeepCollectionEquality()
                    .equals(other.completedAt, completedAt)) &&
            (identical(other.expectedPaymentMethod, expectedPaymentMethod) ||
                const DeepCollectionEquality().equals(
                    other.expectedPaymentMethod, expectedPaymentMethod)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(issuedAt) ^
      const DeepCollectionEquality().hash(dueAt) ^
      const DeepCollectionEquality().hash(completedAt) ^
      const DeepCollectionEquality().hash(expectedPaymentMethod) ^
      runtimeType.hashCode;
}

extension $ShopifySharpPaymentScheduleExtension on ShopifySharpPaymentSchedule {
  ShopifySharpPaymentSchedule copyWith(
      {double? amount,
      String? currency,
      DateTime? issuedAt,
      DateTime? dueAt,
      DateTime? completedAt,
      String? expectedPaymentMethod}) {
    return ShopifySharpPaymentSchedule(
        amount: amount ?? this.amount,
        currency: currency ?? this.currency,
        issuedAt: issuedAt ?? this.issuedAt,
        dueAt: dueAt ?? this.dueAt,
        completedAt: completedAt ?? this.completedAt,
        expectedPaymentMethod:
            expectedPaymentMethod ?? this.expectedPaymentMethod);
  }

  ShopifySharpPaymentSchedule copyWithWrapped(
      {Wrapped<double?>? amount,
      Wrapped<String?>? currency,
      Wrapped<DateTime?>? issuedAt,
      Wrapped<DateTime?>? dueAt,
      Wrapped<DateTime?>? completedAt,
      Wrapped<String?>? expectedPaymentMethod}) {
    return ShopifySharpPaymentSchedule(
        amount: (amount != null ? amount.value : this.amount),
        currency: (currency != null ? currency.value : this.currency),
        issuedAt: (issuedAt != null ? issuedAt.value : this.issuedAt),
        dueAt: (dueAt != null ? dueAt.value : this.dueAt),
        completedAt:
            (completedAt != null ? completedAt.value : this.completedAt),
        expectedPaymentMethod: (expectedPaymentMethod != null
            ? expectedPaymentMethod.value
            : this.expectedPaymentMethod));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpPaymentTerms {
  const ShopifySharpPaymentTerms({
    this.amount,
    this.currency,
    this.dueInDays,
    this.paymentTermsName,
    this.paymentTermsType,
    this.paymentSchedules,
  });

  factory ShopifySharpPaymentTerms.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpPaymentTermsFromJson(json);

  static const toJsonFactory = _$ShopifySharpPaymentTermsToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpPaymentTermsToJson(this);

  @JsonKey(name: 'amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'currency', includeIfNull: false)
  final String? currency;
  @JsonKey(name: 'due_in_days', includeIfNull: false)
  final int? dueInDays;
  @JsonKey(name: 'payment_terms_name', includeIfNull: false)
  final String? paymentTermsName;
  @JsonKey(name: 'payment_terms_type', includeIfNull: false)
  final String? paymentTermsType;
  @JsonKey(
      name: 'payment_schedules',
      includeIfNull: false,
      defaultValue: <ShopifySharpPaymentSchedule>[])
  final List<ShopifySharpPaymentSchedule>? paymentSchedules;
  static const fromJsonFactory = _$ShopifySharpPaymentTermsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpPaymentTerms &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.dueInDays, dueInDays) ||
                const DeepCollectionEquality()
                    .equals(other.dueInDays, dueInDays)) &&
            (identical(other.paymentTermsName, paymentTermsName) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTermsName, paymentTermsName)) &&
            (identical(other.paymentTermsType, paymentTermsType) ||
                const DeepCollectionEquality()
                    .equals(other.paymentTermsType, paymentTermsType)) &&
            (identical(other.paymentSchedules, paymentSchedules) ||
                const DeepCollectionEquality()
                    .equals(other.paymentSchedules, paymentSchedules)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(dueInDays) ^
      const DeepCollectionEquality().hash(paymentTermsName) ^
      const DeepCollectionEquality().hash(paymentTermsType) ^
      const DeepCollectionEquality().hash(paymentSchedules) ^
      runtimeType.hashCode;
}

extension $ShopifySharpPaymentTermsExtension on ShopifySharpPaymentTerms {
  ShopifySharpPaymentTerms copyWith(
      {double? amount,
      String? currency,
      int? dueInDays,
      String? paymentTermsName,
      String? paymentTermsType,
      List<ShopifySharpPaymentSchedule>? paymentSchedules}) {
    return ShopifySharpPaymentTerms(
        amount: amount ?? this.amount,
        currency: currency ?? this.currency,
        dueInDays: dueInDays ?? this.dueInDays,
        paymentTermsName: paymentTermsName ?? this.paymentTermsName,
        paymentTermsType: paymentTermsType ?? this.paymentTermsType,
        paymentSchedules: paymentSchedules ?? this.paymentSchedules);
  }

  ShopifySharpPaymentTerms copyWithWrapped(
      {Wrapped<double?>? amount,
      Wrapped<String?>? currency,
      Wrapped<int?>? dueInDays,
      Wrapped<String?>? paymentTermsName,
      Wrapped<String?>? paymentTermsType,
      Wrapped<List<ShopifySharpPaymentSchedule>?>? paymentSchedules}) {
    return ShopifySharpPaymentTerms(
        amount: (amount != null ? amount.value : this.amount),
        currency: (currency != null ? currency.value : this.currency),
        dueInDays: (dueInDays != null ? dueInDays.value : this.dueInDays),
        paymentTermsName: (paymentTermsName != null
            ? paymentTermsName.value
            : this.paymentTermsName),
        paymentTermsType: (paymentTermsType != null
            ? paymentTermsType.value
            : this.paymentTermsType),
        paymentSchedules: (paymentSchedules != null
            ? paymentSchedules.value
            : this.paymentSchedules));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpPaymentsRefundAttributes {
  const ShopifySharpPaymentsRefundAttributes({
    this.status,
    this.acquirerReferenceNumber,
  });

  factory ShopifySharpPaymentsRefundAttributes.fromJson(
          Map<String, dynamic> json) =>
      _$ShopifySharpPaymentsRefundAttributesFromJson(json);

  static const toJsonFactory = _$ShopifySharpPaymentsRefundAttributesToJson;
  Map<String, dynamic> toJson() =>
      _$ShopifySharpPaymentsRefundAttributesToJson(this);

  @JsonKey(name: 'status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'acquirer_reference_number', includeIfNull: false)
  final String? acquirerReferenceNumber;
  static const fromJsonFactory = _$ShopifySharpPaymentsRefundAttributesFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpPaymentsRefundAttributes &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(
                    other.acquirerReferenceNumber, acquirerReferenceNumber) ||
                const DeepCollectionEquality().equals(
                    other.acquirerReferenceNumber, acquirerReferenceNumber)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(acquirerReferenceNumber) ^
      runtimeType.hashCode;
}

extension $ShopifySharpPaymentsRefundAttributesExtension
    on ShopifySharpPaymentsRefundAttributes {
  ShopifySharpPaymentsRefundAttributes copyWith(
      {String? status, String? acquirerReferenceNumber}) {
    return ShopifySharpPaymentsRefundAttributes(
        status: status ?? this.status,
        acquirerReferenceNumber:
            acquirerReferenceNumber ?? this.acquirerReferenceNumber);
  }

  ShopifySharpPaymentsRefundAttributes copyWithWrapped(
      {Wrapped<String?>? status, Wrapped<String?>? acquirerReferenceNumber}) {
    return ShopifySharpPaymentsRefundAttributes(
        status: (status != null ? status.value : this.status),
        acquirerReferenceNumber: (acquirerReferenceNumber != null
            ? acquirerReferenceNumber.value
            : this.acquirerReferenceNumber));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpPrice {
  const ShopifySharpPrice({
    this.currencyCode,
    this.amount,
  });

  factory ShopifySharpPrice.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpPriceFromJson(json);

  static const toJsonFactory = _$ShopifySharpPriceToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpPriceToJson(this);

  @JsonKey(name: 'currency_code', includeIfNull: false)
  final String? currencyCode;
  @JsonKey(name: 'amount', includeIfNull: false)
  final double? amount;
  static const fromJsonFactory = _$ShopifySharpPriceFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpPrice &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(amount) ^
      runtimeType.hashCode;
}

extension $ShopifySharpPriceExtension on ShopifySharpPrice {
  ShopifySharpPrice copyWith({String? currencyCode, double? amount}) {
    return ShopifySharpPrice(
        currencyCode: currencyCode ?? this.currencyCode,
        amount: amount ?? this.amount);
  }

  ShopifySharpPrice copyWithWrapped(
      {Wrapped<String?>? currencyCode, Wrapped<double?>? amount}) {
    return ShopifySharpPrice(
        currencyCode:
            (currencyCode != null ? currencyCode.value : this.currencyCode),
        amount: (amount != null ? amount.value : this.amount));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpPriceSet {
  const ShopifySharpPriceSet({
    this.shopMoney,
    this.presentmentMoney,
  });

  factory ShopifySharpPriceSet.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpPriceSetFromJson(json);

  static const toJsonFactory = _$ShopifySharpPriceSetToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpPriceSetToJson(this);

  @JsonKey(name: 'shop_money', includeIfNull: false)
  final ShopifySharpPrice? shopMoney;
  @JsonKey(name: 'presentment_money', includeIfNull: false)
  final ShopifySharpPrice? presentmentMoney;
  static const fromJsonFactory = _$ShopifySharpPriceSetFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpPriceSet &&
            (identical(other.shopMoney, shopMoney) ||
                const DeepCollectionEquality()
                    .equals(other.shopMoney, shopMoney)) &&
            (identical(other.presentmentMoney, presentmentMoney) ||
                const DeepCollectionEquality()
                    .equals(other.presentmentMoney, presentmentMoney)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(shopMoney) ^
      const DeepCollectionEquality().hash(presentmentMoney) ^
      runtimeType.hashCode;
}

extension $ShopifySharpPriceSetExtension on ShopifySharpPriceSet {
  ShopifySharpPriceSet copyWith(
      {ShopifySharpPrice? shopMoney, ShopifySharpPrice? presentmentMoney}) {
    return ShopifySharpPriceSet(
        shopMoney: shopMoney ?? this.shopMoney,
        presentmentMoney: presentmentMoney ?? this.presentmentMoney);
  }

  ShopifySharpPriceSet copyWithWrapped(
      {Wrapped<ShopifySharpPrice?>? shopMoney,
      Wrapped<ShopifySharpPrice?>? presentmentMoney}) {
    return ShopifySharpPriceSet(
        shopMoney: (shopMoney != null ? shopMoney.value : this.shopMoney),
        presentmentMoney: (presentmentMoney != null
            ? presentmentMoney.value
            : this.presentmentMoney));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpRefund {
  const ShopifySharpRefund({
    this.orderId,
    this.createdAt,
    this.notify,
    this.shipping,
    this.currency,
    this.orderAdjustments,
    this.processedAt,
    this.note,
    this.discrepancyReason,
    this.refundLineItems,
    this.transactions,
    this.userId,
    this.duties,
    this.refundDuties,
    this.$return,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpRefund.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpRefundFromJson(json);

  static const toJsonFactory = _$ShopifySharpRefundToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpRefundToJson(this);

  @JsonKey(name: 'order_id', includeIfNull: false)
  final int? orderId;
  @JsonKey(name: 'created_at', includeIfNull: false)
  final DateTime? createdAt;
  @JsonKey(name: 'notify', includeIfNull: false)
  final bool? notify;
  @JsonKey(name: 'shipping', includeIfNull: false)
  final ShopifySharpShipping? shipping;
  @JsonKey(name: 'currency', includeIfNull: false)
  final String? currency;
  @JsonKey(
      name: 'order_adjustments',
      includeIfNull: false,
      defaultValue: <ShopifySharpRefundOrderAdjustment>[])
  final List<ShopifySharpRefundOrderAdjustment>? orderAdjustments;
  @JsonKey(name: 'processed_at', includeIfNull: false)
  final DateTime? processedAt;
  @JsonKey(name: 'note', includeIfNull: false)
  final String? note;
  @JsonKey(name: 'discrepancy_reason', includeIfNull: false)
  final String? discrepancyReason;
  @JsonKey(
      name: 'refund_line_items',
      includeIfNull: false,
      defaultValue: <ShopifySharpRefundLineItem>[])
  final List<ShopifySharpRefundLineItem>? refundLineItems;
  @JsonKey(
      name: 'transactions',
      includeIfNull: false,
      defaultValue: <ShopifySharpTransaction>[])
  final List<ShopifySharpTransaction>? transactions;
  @JsonKey(name: 'user_id', includeIfNull: false)
  final int? userId;
  @JsonKey(
      name: 'duties',
      includeIfNull: false,
      defaultValue: <ShopifySharpRefundDuty>[])
  final List<ShopifySharpRefundDuty>? duties;
  @JsonKey(
      name: 'refund_duties',
      includeIfNull: false,
      defaultValue: <ShopifySharpRefundDutyType>[])
  final List<ShopifySharpRefundDutyType>? refundDuties;
  @JsonKey(name: 'return', includeIfNull: false)
  final ShopifySharpEntitiesReturn? $return;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpRefundFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpRefund &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.notify, notify) ||
                const DeepCollectionEquality().equals(other.notify, notify)) &&
            (identical(other.shipping, shipping) ||
                const DeepCollectionEquality()
                    .equals(other.shipping, shipping)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.orderAdjustments, orderAdjustments) ||
                const DeepCollectionEquality()
                    .equals(other.orderAdjustments, orderAdjustments)) &&
            (identical(other.processedAt, processedAt) ||
                const DeepCollectionEquality()
                    .equals(other.processedAt, processedAt)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.discrepancyReason, discrepancyReason) ||
                const DeepCollectionEquality()
                    .equals(other.discrepancyReason, discrepancyReason)) &&
            (identical(other.refundLineItems, refundLineItems) ||
                const DeepCollectionEquality()
                    .equals(other.refundLineItems, refundLineItems)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.duties, duties) ||
                const DeepCollectionEquality().equals(other.duties, duties)) &&
            (identical(other.refundDuties, refundDuties) ||
                const DeepCollectionEquality()
                    .equals(other.refundDuties, refundDuties)) &&
            (identical(other.$return, $return) ||
                const DeepCollectionEquality()
                    .equals(other.$return, $return)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(notify) ^
      const DeepCollectionEquality().hash(shipping) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(orderAdjustments) ^
      const DeepCollectionEquality().hash(processedAt) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(discrepancyReason) ^
      const DeepCollectionEquality().hash(refundLineItems) ^
      const DeepCollectionEquality().hash(transactions) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(duties) ^
      const DeepCollectionEquality().hash(refundDuties) ^
      const DeepCollectionEquality().hash($return) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpRefundExtension on ShopifySharpRefund {
  ShopifySharpRefund copyWith(
      {int? orderId,
      DateTime? createdAt,
      bool? notify,
      ShopifySharpShipping? shipping,
      String? currency,
      List<ShopifySharpRefundOrderAdjustment>? orderAdjustments,
      DateTime? processedAt,
      String? note,
      String? discrepancyReason,
      List<ShopifySharpRefundLineItem>? refundLineItems,
      List<ShopifySharpTransaction>? transactions,
      int? userId,
      List<ShopifySharpRefundDuty>? duties,
      List<ShopifySharpRefundDutyType>? refundDuties,
      ShopifySharpEntitiesReturn? $return,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpRefund(
        orderId: orderId ?? this.orderId,
        createdAt: createdAt ?? this.createdAt,
        notify: notify ?? this.notify,
        shipping: shipping ?? this.shipping,
        currency: currency ?? this.currency,
        orderAdjustments: orderAdjustments ?? this.orderAdjustments,
        processedAt: processedAt ?? this.processedAt,
        note: note ?? this.note,
        discrepancyReason: discrepancyReason ?? this.discrepancyReason,
        refundLineItems: refundLineItems ?? this.refundLineItems,
        transactions: transactions ?? this.transactions,
        userId: userId ?? this.userId,
        duties: duties ?? this.duties,
        refundDuties: refundDuties ?? this.refundDuties,
        $return: $return ?? this.$return,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpRefund copyWithWrapped(
      {Wrapped<int?>? orderId,
      Wrapped<DateTime?>? createdAt,
      Wrapped<bool?>? notify,
      Wrapped<ShopifySharpShipping?>? shipping,
      Wrapped<String?>? currency,
      Wrapped<List<ShopifySharpRefundOrderAdjustment>?>? orderAdjustments,
      Wrapped<DateTime?>? processedAt,
      Wrapped<String?>? note,
      Wrapped<String?>? discrepancyReason,
      Wrapped<List<ShopifySharpRefundLineItem>?>? refundLineItems,
      Wrapped<List<ShopifySharpTransaction>?>? transactions,
      Wrapped<int?>? userId,
      Wrapped<List<ShopifySharpRefundDuty>?>? duties,
      Wrapped<List<ShopifySharpRefundDutyType>?>? refundDuties,
      Wrapped<ShopifySharpEntitiesReturn?>? $return,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpRefund(
        orderId: (orderId != null ? orderId.value : this.orderId),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        notify: (notify != null ? notify.value : this.notify),
        shipping: (shipping != null ? shipping.value : this.shipping),
        currency: (currency != null ? currency.value : this.currency),
        orderAdjustments: (orderAdjustments != null
            ? orderAdjustments.value
            : this.orderAdjustments),
        processedAt:
            (processedAt != null ? processedAt.value : this.processedAt),
        note: (note != null ? note.value : this.note),
        discrepancyReason: (discrepancyReason != null
            ? discrepancyReason.value
            : this.discrepancyReason),
        refundLineItems: (refundLineItems != null
            ? refundLineItems.value
            : this.refundLineItems),
        transactions:
            (transactions != null ? transactions.value : this.transactions),
        userId: (userId != null ? userId.value : this.userId),
        duties: (duties != null ? duties.value : this.duties),
        refundDuties:
            (refundDuties != null ? refundDuties.value : this.refundDuties),
        $return: ($return != null ? $return.value : this.$return),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpRefundDuty {
  const ShopifySharpRefundDuty({
    this.dutyId,
    this.amountSet,
  });

  factory ShopifySharpRefundDuty.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpRefundDutyFromJson(json);

  static const toJsonFactory = _$ShopifySharpRefundDutyToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpRefundDutyToJson(this);

  @JsonKey(name: 'duty_id', includeIfNull: false)
  final int? dutyId;
  @JsonKey(name: 'amount_set', includeIfNull: false)
  final ShopifySharpPriceSet? amountSet;
  static const fromJsonFactory = _$ShopifySharpRefundDutyFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpRefundDuty &&
            (identical(other.dutyId, dutyId) ||
                const DeepCollectionEquality().equals(other.dutyId, dutyId)) &&
            (identical(other.amountSet, amountSet) ||
                const DeepCollectionEquality()
                    .equals(other.amountSet, amountSet)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dutyId) ^
      const DeepCollectionEquality().hash(amountSet) ^
      runtimeType.hashCode;
}

extension $ShopifySharpRefundDutyExtension on ShopifySharpRefundDuty {
  ShopifySharpRefundDuty copyWith(
      {int? dutyId, ShopifySharpPriceSet? amountSet}) {
    return ShopifySharpRefundDuty(
        dutyId: dutyId ?? this.dutyId, amountSet: amountSet ?? this.amountSet);
  }

  ShopifySharpRefundDuty copyWithWrapped(
      {Wrapped<int?>? dutyId, Wrapped<ShopifySharpPriceSet?>? amountSet}) {
    return ShopifySharpRefundDuty(
        dutyId: (dutyId != null ? dutyId.value : this.dutyId),
        amountSet: (amountSet != null ? amountSet.value : this.amountSet));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpRefundDutyType {
  const ShopifySharpRefundDutyType({
    this.dutyId,
    this.refundType,
  });

  factory ShopifySharpRefundDutyType.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpRefundDutyTypeFromJson(json);

  static const toJsonFactory = _$ShopifySharpRefundDutyTypeToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpRefundDutyTypeToJson(this);

  @JsonKey(name: 'duty_id', includeIfNull: false)
  final int? dutyId;
  @JsonKey(name: 'refund_type', includeIfNull: false)
  final String? refundType;
  static const fromJsonFactory = _$ShopifySharpRefundDutyTypeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpRefundDutyType &&
            (identical(other.dutyId, dutyId) ||
                const DeepCollectionEquality().equals(other.dutyId, dutyId)) &&
            (identical(other.refundType, refundType) ||
                const DeepCollectionEquality()
                    .equals(other.refundType, refundType)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dutyId) ^
      const DeepCollectionEquality().hash(refundType) ^
      runtimeType.hashCode;
}

extension $ShopifySharpRefundDutyTypeExtension on ShopifySharpRefundDutyType {
  ShopifySharpRefundDutyType copyWith({int? dutyId, String? refundType}) {
    return ShopifySharpRefundDutyType(
        dutyId: dutyId ?? this.dutyId,
        refundType: refundType ?? this.refundType);
  }

  ShopifySharpRefundDutyType copyWithWrapped(
      {Wrapped<int?>? dutyId, Wrapped<String?>? refundType}) {
    return ShopifySharpRefundDutyType(
        dutyId: (dutyId != null ? dutyId.value : this.dutyId),
        refundType: (refundType != null ? refundType.value : this.refundType));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpRefundLineItem {
  const ShopifySharpRefundLineItem({
    this.lineItem,
    this.lineItemId,
    this.quantity,
    this.totalTax,
    this.subtotal,
    this.subtotalSet,
    this.totalTaxSet,
    this.restockType,
    this.locationId,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpRefundLineItem.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpRefundLineItemFromJson(json);

  static const toJsonFactory = _$ShopifySharpRefundLineItemToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpRefundLineItemToJson(this);

  @JsonKey(name: 'line_item', includeIfNull: false)
  final ShopifySharpLineItem? lineItem;
  @JsonKey(name: 'line_item_id', includeIfNull: false)
  final int? lineItemId;
  @JsonKey(name: 'quantity', includeIfNull: false)
  final int? quantity;
  @JsonKey(name: 'total_tax', includeIfNull: false)
  final double? totalTax;
  @JsonKey(name: 'subtotal', includeIfNull: false)
  final double? subtotal;
  @JsonKey(name: 'subtotal_set', includeIfNull: false)
  final ShopifySharpPriceSet? subtotalSet;
  @JsonKey(name: 'total_tax_set', includeIfNull: false)
  final ShopifySharpPriceSet? totalTaxSet;
  @JsonKey(name: 'restock_type', includeIfNull: false)
  final String? restockType;
  @JsonKey(name: 'location_id', includeIfNull: false)
  final int? locationId;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpRefundLineItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpRefundLineItem &&
            (identical(other.lineItem, lineItem) ||
                const DeepCollectionEquality()
                    .equals(other.lineItem, lineItem)) &&
            (identical(other.lineItemId, lineItemId) ||
                const DeepCollectionEquality()
                    .equals(other.lineItemId, lineItemId)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.totalTax, totalTax) ||
                const DeepCollectionEquality()
                    .equals(other.totalTax, totalTax)) &&
            (identical(other.subtotal, subtotal) ||
                const DeepCollectionEquality()
                    .equals(other.subtotal, subtotal)) &&
            (identical(other.subtotalSet, subtotalSet) ||
                const DeepCollectionEquality()
                    .equals(other.subtotalSet, subtotalSet)) &&
            (identical(other.totalTaxSet, totalTaxSet) ||
                const DeepCollectionEquality()
                    .equals(other.totalTaxSet, totalTaxSet)) &&
            (identical(other.restockType, restockType) ||
                const DeepCollectionEquality()
                    .equals(other.restockType, restockType)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(lineItem) ^
      const DeepCollectionEquality().hash(lineItemId) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(totalTax) ^
      const DeepCollectionEquality().hash(subtotal) ^
      const DeepCollectionEquality().hash(subtotalSet) ^
      const DeepCollectionEquality().hash(totalTaxSet) ^
      const DeepCollectionEquality().hash(restockType) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpRefundLineItemExtension on ShopifySharpRefundLineItem {
  ShopifySharpRefundLineItem copyWith(
      {ShopifySharpLineItem? lineItem,
      int? lineItemId,
      int? quantity,
      double? totalTax,
      double? subtotal,
      ShopifySharpPriceSet? subtotalSet,
      ShopifySharpPriceSet? totalTaxSet,
      String? restockType,
      int? locationId,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpRefundLineItem(
        lineItem: lineItem ?? this.lineItem,
        lineItemId: lineItemId ?? this.lineItemId,
        quantity: quantity ?? this.quantity,
        totalTax: totalTax ?? this.totalTax,
        subtotal: subtotal ?? this.subtotal,
        subtotalSet: subtotalSet ?? this.subtotalSet,
        totalTaxSet: totalTaxSet ?? this.totalTaxSet,
        restockType: restockType ?? this.restockType,
        locationId: locationId ?? this.locationId,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpRefundLineItem copyWithWrapped(
      {Wrapped<ShopifySharpLineItem?>? lineItem,
      Wrapped<int?>? lineItemId,
      Wrapped<int?>? quantity,
      Wrapped<double?>? totalTax,
      Wrapped<double?>? subtotal,
      Wrapped<ShopifySharpPriceSet?>? subtotalSet,
      Wrapped<ShopifySharpPriceSet?>? totalTaxSet,
      Wrapped<String?>? restockType,
      Wrapped<int?>? locationId,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpRefundLineItem(
        lineItem: (lineItem != null ? lineItem.value : this.lineItem),
        lineItemId: (lineItemId != null ? lineItemId.value : this.lineItemId),
        quantity: (quantity != null ? quantity.value : this.quantity),
        totalTax: (totalTax != null ? totalTax.value : this.totalTax),
        subtotal: (subtotal != null ? subtotal.value : this.subtotal),
        subtotalSet:
            (subtotalSet != null ? subtotalSet.value : this.subtotalSet),
        totalTaxSet:
            (totalTaxSet != null ? totalTaxSet.value : this.totalTaxSet),
        restockType:
            (restockType != null ? restockType.value : this.restockType),
        locationId: (locationId != null ? locationId.value : this.locationId),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpRefundOrderAdjustment {
  const ShopifySharpRefundOrderAdjustment({
    this.orderId,
    this.refundId,
    this.amount,
    this.taxAmount,
    this.kind,
    this.reason,
    this.amountSet,
    this.taxAmountSet,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpRefundOrderAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$ShopifySharpRefundOrderAdjustmentFromJson(json);

  static const toJsonFactory = _$ShopifySharpRefundOrderAdjustmentToJson;
  Map<String, dynamic> toJson() =>
      _$ShopifySharpRefundOrderAdjustmentToJson(this);

  @JsonKey(name: 'order_id', includeIfNull: false)
  final int? orderId;
  @JsonKey(name: 'refund_id', includeIfNull: false)
  final int? refundId;
  @JsonKey(name: 'amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'tax_amount', includeIfNull: false)
  final double? taxAmount;
  @JsonKey(name: 'kind', includeIfNull: false)
  final String? kind;
  @JsonKey(name: 'Reason', includeIfNull: false)
  final String? reason;
  @JsonKey(name: 'amount_set', includeIfNull: false)
  final ShopifySharpPriceSet? amountSet;
  @JsonKey(name: 'tax_amount_set', includeIfNull: false)
  final ShopifySharpPriceSet? taxAmountSet;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpRefundOrderAdjustmentFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpRefundOrderAdjustment &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.refundId, refundId) ||
                const DeepCollectionEquality()
                    .equals(other.refundId, refundId)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.taxAmount, taxAmount) ||
                const DeepCollectionEquality()
                    .equals(other.taxAmount, taxAmount)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.amountSet, amountSet) ||
                const DeepCollectionEquality()
                    .equals(other.amountSet, amountSet)) &&
            (identical(other.taxAmountSet, taxAmountSet) ||
                const DeepCollectionEquality()
                    .equals(other.taxAmountSet, taxAmountSet)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(refundId) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(taxAmount) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(amountSet) ^
      const DeepCollectionEquality().hash(taxAmountSet) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpRefundOrderAdjustmentExtension
    on ShopifySharpRefundOrderAdjustment {
  ShopifySharpRefundOrderAdjustment copyWith(
      {int? orderId,
      int? refundId,
      double? amount,
      double? taxAmount,
      String? kind,
      String? reason,
      ShopifySharpPriceSet? amountSet,
      ShopifySharpPriceSet? taxAmountSet,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpRefundOrderAdjustment(
        orderId: orderId ?? this.orderId,
        refundId: refundId ?? this.refundId,
        amount: amount ?? this.amount,
        taxAmount: taxAmount ?? this.taxAmount,
        kind: kind ?? this.kind,
        reason: reason ?? this.reason,
        amountSet: amountSet ?? this.amountSet,
        taxAmountSet: taxAmountSet ?? this.taxAmountSet,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpRefundOrderAdjustment copyWithWrapped(
      {Wrapped<int?>? orderId,
      Wrapped<int?>? refundId,
      Wrapped<double?>? amount,
      Wrapped<double?>? taxAmount,
      Wrapped<String?>? kind,
      Wrapped<String?>? reason,
      Wrapped<ShopifySharpPriceSet?>? amountSet,
      Wrapped<ShopifySharpPriceSet?>? taxAmountSet,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpRefundOrderAdjustment(
        orderId: (orderId != null ? orderId.value : this.orderId),
        refundId: (refundId != null ? refundId.value : this.refundId),
        amount: (amount != null ? amount.value : this.amount),
        taxAmount: (taxAmount != null ? taxAmount.value : this.taxAmount),
        kind: (kind != null ? kind.value : this.kind),
        reason: (reason != null ? reason.value : this.reason),
        amountSet: (amountSet != null ? amountSet.value : this.amountSet),
        taxAmountSet:
            (taxAmountSet != null ? taxAmountSet.value : this.taxAmountSet),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpShipping {
  const ShopifySharpShipping({
    this.fullRefund,
    this.amount,
    this.maximumRefundable,
  });

  factory ShopifySharpShipping.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpShippingFromJson(json);

  static const toJsonFactory = _$ShopifySharpShippingToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpShippingToJson(this);

  @JsonKey(name: 'full_refund', includeIfNull: false)
  final bool? fullRefund;
  @JsonKey(name: 'amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'maximum_refundable', includeIfNull: false)
  final double? maximumRefundable;
  static const fromJsonFactory = _$ShopifySharpShippingFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpShipping &&
            (identical(other.fullRefund, fullRefund) ||
                const DeepCollectionEquality()
                    .equals(other.fullRefund, fullRefund)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.maximumRefundable, maximumRefundable) ||
                const DeepCollectionEquality()
                    .equals(other.maximumRefundable, maximumRefundable)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fullRefund) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(maximumRefundable) ^
      runtimeType.hashCode;
}

extension $ShopifySharpShippingExtension on ShopifySharpShipping {
  ShopifySharpShipping copyWith(
      {bool? fullRefund, double? amount, double? maximumRefundable}) {
    return ShopifySharpShipping(
        fullRefund: fullRefund ?? this.fullRefund,
        amount: amount ?? this.amount,
        maximumRefundable: maximumRefundable ?? this.maximumRefundable);
  }

  ShopifySharpShipping copyWithWrapped(
      {Wrapped<bool?>? fullRefund,
      Wrapped<double?>? amount,
      Wrapped<double?>? maximumRefundable}) {
    return ShopifySharpShipping(
        fullRefund: (fullRefund != null ? fullRefund.value : this.fullRefund),
        amount: (amount != null ? amount.value : this.amount),
        maximumRefundable: (maximumRefundable != null
            ? maximumRefundable.value
            : this.maximumRefundable));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpShippingLine {
  const ShopifySharpShippingLine({
    this.carrierIdentifier,
    this.code,
    this.isRemoved,
    this.phone,
    this.price,
    this.discountedPrice,
    this.discountAllocations,
    this.source,
    this.title,
    this.taxLines,
    this.priceSet,
    this.discountedPriceSet,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpShippingLine.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpShippingLineFromJson(json);

  static const toJsonFactory = _$ShopifySharpShippingLineToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpShippingLineToJson(this);

  @JsonKey(name: 'carrier_identifier', includeIfNull: false)
  final String? carrierIdentifier;
  @JsonKey(name: 'code', includeIfNull: false)
  final String? code;
  @JsonKey(name: 'is_removed', includeIfNull: false)
  final bool? isRemoved;
  @JsonKey(name: 'phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'price', includeIfNull: false)
  final double? price;
  @JsonKey(name: 'discounted_price', includeIfNull: false)
  final double? discountedPrice;
  @JsonKey(
      name: 'discount_allocations',
      includeIfNull: false,
      defaultValue: <ShopifySharpDiscountAllocation>[])
  final List<ShopifySharpDiscountAllocation>? discountAllocations;
  @JsonKey(name: 'source', includeIfNull: false)
  final String? source;
  @JsonKey(name: 'title', includeIfNull: false)
  final String? title;
  @JsonKey(
      name: 'tax_lines',
      includeIfNull: false,
      defaultValue: <ShopifySharpTaxLine>[])
  final List<ShopifySharpTaxLine>? taxLines;
  @JsonKey(name: 'price_set', includeIfNull: false)
  final ShopifySharpPriceSet? priceSet;
  @JsonKey(name: 'discounted_price_set', includeIfNull: false)
  final ShopifySharpPriceSet? discountedPriceSet;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpShippingLineFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpShippingLine &&
            (identical(other.carrierIdentifier, carrierIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.carrierIdentifier, carrierIdentifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.isRemoved, isRemoved) ||
                const DeepCollectionEquality()
                    .equals(other.isRemoved, isRemoved)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.discountedPrice, discountedPrice) ||
                const DeepCollectionEquality()
                    .equals(other.discountedPrice, discountedPrice)) &&
            (identical(other.discountAllocations, discountAllocations) ||
                const DeepCollectionEquality()
                    .equals(other.discountAllocations, discountAllocations)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.taxLines, taxLines) ||
                const DeepCollectionEquality()
                    .equals(other.taxLines, taxLines)) &&
            (identical(other.priceSet, priceSet) ||
                const DeepCollectionEquality()
                    .equals(other.priceSet, priceSet)) &&
            (identical(other.discountedPriceSet, discountedPriceSet) ||
                const DeepCollectionEquality()
                    .equals(other.discountedPriceSet, discountedPriceSet)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) ||
                const DeepCollectionEquality()
                    .equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(carrierIdentifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(isRemoved) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(discountedPrice) ^
      const DeepCollectionEquality().hash(discountAllocations) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(taxLines) ^
      const DeepCollectionEquality().hash(priceSet) ^
      const DeepCollectionEquality().hash(discountedPriceSet) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpShippingLineExtension on ShopifySharpShippingLine {
  ShopifySharpShippingLine copyWith(
      {String? carrierIdentifier,
      String? code,
      bool? isRemoved,
      String? phone,
      double? price,
      double? discountedPrice,
      List<ShopifySharpDiscountAllocation>? discountAllocations,
      String? source,
      String? title,
      List<ShopifySharpTaxLine>? taxLines,
      ShopifySharpPriceSet? priceSet,
      ShopifySharpPriceSet? discountedPriceSet,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpShippingLine(
        carrierIdentifier: carrierIdentifier ?? this.carrierIdentifier,
        code: code ?? this.code,
        isRemoved: isRemoved ?? this.isRemoved,
        phone: phone ?? this.phone,
        price: price ?? this.price,
        discountedPrice: discountedPrice ?? this.discountedPrice,
        discountAllocations: discountAllocations ?? this.discountAllocations,
        source: source ?? this.source,
        title: title ?? this.title,
        taxLines: taxLines ?? this.taxLines,
        priceSet: priceSet ?? this.priceSet,
        discountedPriceSet: discountedPriceSet ?? this.discountedPriceSet,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpShippingLine copyWithWrapped(
      {Wrapped<String?>? carrierIdentifier,
      Wrapped<String?>? code,
      Wrapped<bool?>? isRemoved,
      Wrapped<String?>? phone,
      Wrapped<double?>? price,
      Wrapped<double?>? discountedPrice,
      Wrapped<List<ShopifySharpDiscountAllocation>?>? discountAllocations,
      Wrapped<String?>? source,
      Wrapped<String?>? title,
      Wrapped<List<ShopifySharpTaxLine>?>? taxLines,
      Wrapped<ShopifySharpPriceSet?>? priceSet,
      Wrapped<ShopifySharpPriceSet?>? discountedPriceSet,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpShippingLine(
        carrierIdentifier: (carrierIdentifier != null
            ? carrierIdentifier.value
            : this.carrierIdentifier),
        code: (code != null ? code.value : this.code),
        isRemoved: (isRemoved != null ? isRemoved.value : this.isRemoved),
        phone: (phone != null ? phone.value : this.phone),
        price: (price != null ? price.value : this.price),
        discountedPrice: (discountedPrice != null
            ? discountedPrice.value
            : this.discountedPrice),
        discountAllocations: (discountAllocations != null
            ? discountAllocations.value
            : this.discountAllocations),
        source: (source != null ? source.value : this.source),
        title: (title != null ? title.value : this.title),
        taxLines: (taxLines != null ? taxLines.value : this.taxLines),
        priceSet: (priceSet != null ? priceSet.value : this.priceSet),
        discountedPriceSet: (discountedPriceSet != null
            ? discountedPriceSet.value
            : this.discountedPriceSet),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpTaxLine {
  const ShopifySharpTaxLine({
    this.price,
    this.rate,
    this.title,
    this.priceSet,
  });

  factory ShopifySharpTaxLine.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpTaxLineFromJson(json);

  static const toJsonFactory = _$ShopifySharpTaxLineToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpTaxLineToJson(this);

  @JsonKey(name: 'price', includeIfNull: false)
  final double? price;
  @JsonKey(name: 'rate', includeIfNull: false)
  final double? rate;
  @JsonKey(name: 'title', includeIfNull: false)
  final String? title;
  @JsonKey(name: 'price_set', includeIfNull: false)
  final ShopifySharpPriceSet? priceSet;
  static const fromJsonFactory = _$ShopifySharpTaxLineFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpTaxLine &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.rate, rate) ||
                const DeepCollectionEquality().equals(other.rate, rate)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.priceSet, priceSet) ||
                const DeepCollectionEquality()
                    .equals(other.priceSet, priceSet)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(rate) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(priceSet) ^
      runtimeType.hashCode;
}

extension $ShopifySharpTaxLineExtension on ShopifySharpTaxLine {
  ShopifySharpTaxLine copyWith(
      {double? price,
      double? rate,
      String? title,
      ShopifySharpPriceSet? priceSet}) {
    return ShopifySharpTaxLine(
        price: price ?? this.price,
        rate: rate ?? this.rate,
        title: title ?? this.title,
        priceSet: priceSet ?? this.priceSet);
  }

  ShopifySharpTaxLine copyWithWrapped(
      {Wrapped<double?>? price,
      Wrapped<double?>? rate,
      Wrapped<String?>? title,
      Wrapped<ShopifySharpPriceSet?>? priceSet}) {
    return ShopifySharpTaxLine(
        price: (price != null ? price.value : this.price),
        rate: (rate != null ? rate.value : this.rate),
        title: (title != null ? title.value : this.title),
        priceSet: (priceSet != null ? priceSet.value : this.priceSet));
  }
}

@JsonSerializable(explicitToJson: true)
class ShopifySharpTransaction {
  const ShopifySharpTransaction({
    this.amount,
    this.authorization,
    this.authorizationExpiresAt,
    this.createdAt,
    this.deviceId,
    this.gateway,
    this.sourceName,
    this.source,
    this.paymentDetails,
    this.kind,
    this.orderId,
    this.receipt,
    this.errorCode,
    this.status,
    this.test,
    this.userId,
    this.currency,
    this.message,
    this.locationId,
    this.parentId,
    this.processedAt,
    this.maximumRefundable,
    this.currencyExchangeAdjustment,
    this.paymentsRefundAttributes,
    this.paymentId,
    this.totalUnsettledSet,
    this.id,
    this.adminGraphqlApiId,
  });

  factory ShopifySharpTransaction.fromJson(Map<String, dynamic> json) =>
      _$ShopifySharpTransactionFromJson(json);

  static const toJsonFactory = _$ShopifySharpTransactionToJson;
  Map<String, dynamic> toJson() => _$ShopifySharpTransactionToJson(this);

  @JsonKey(name: 'amount', includeIfNull: false)
  final double? amount;
  @JsonKey(name: 'authorization', includeIfNull: false)
  final String? authorization;
  @JsonKey(name: 'authorization_expires_at', includeIfNull: false)
  final DateTime? authorizationExpiresAt;
  @JsonKey(name: 'created_at', includeIfNull: false)
  final DateTime? createdAt;
  @JsonKey(name: 'device_id', includeIfNull: false)
  final int? deviceId;
  @JsonKey(name: 'gateway', includeIfNull: false)
  final String? gateway;
  @JsonKey(name: 'source_name', includeIfNull: false)
  final String? sourceName;
  @JsonKey(name: 'source', includeIfNull: false)
  final String? source;
  @JsonKey(name: 'payment_details', includeIfNull: false)
  final ShopifySharpPaymentDetails? paymentDetails;
  @JsonKey(name: 'kind', includeIfNull: false)
  final String? kind;
  @JsonKey(name: 'order_id', includeIfNull: false)
  final int? orderId;
  @JsonKey(name: 'receipt', includeIfNull: false)
  final dynamic receipt;
  @JsonKey(name: 'error_code', includeIfNull: false)
  final String? errorCode;
  @JsonKey(name: 'status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'test', includeIfNull: false)
  final bool? test;
  @JsonKey(name: 'user_id', includeIfNull: false)
  final int? userId;
  @JsonKey(name: 'currency', includeIfNull: false)
  final String? currency;
  @JsonKey(name: 'message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'location_id', includeIfNull: false)
  final int? locationId;
  @JsonKey(name: 'parent_id', includeIfNull: false)
  final int? parentId;
  @JsonKey(name: 'processed_at', includeIfNull: false)
  final DateTime? processedAt;
  @JsonKey(name: 'maximum_refundable', includeIfNull: false)
  final double? maximumRefundable;
  @JsonKey(name: 'currency_exchange_adjustment', includeIfNull: false)
  final ShopifySharpCurrencyExchangeAdjustment? currencyExchangeAdjustment;
  @JsonKey(name: 'payments_refund_attributes', includeIfNull: false)
  final ShopifySharpPaymentsRefundAttributes? paymentsRefundAttributes;
  @JsonKey(name: 'payment_id', includeIfNull: false)
  final String? paymentId;
  @JsonKey(name: 'total_unsettled_set', includeIfNull: false)
  final ShopifySharpPriceSet? totalUnsettledSet;
  @JsonKey(name: 'id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'admin_graphql_api_id', includeIfNull: false)
  final String? adminGraphqlApiId;
  static const fromJsonFactory = _$ShopifySharpTransactionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is ShopifySharpTransaction &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.authorization, authorization) ||
                const DeepCollectionEquality()
                    .equals(other.authorization, authorization)) &&
            (identical(other.authorizationExpiresAt, authorizationExpiresAt) ||
                const DeepCollectionEquality().equals(
                    other.authorizationExpiresAt, authorizationExpiresAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.deviceId, deviceId) ||
                const DeepCollectionEquality()
                    .equals(other.deviceId, deviceId)) &&
            (identical(other.gateway, gateway) ||
                const DeepCollectionEquality()
                    .equals(other.gateway, gateway)) &&
            (identical(other.sourceName, sourceName) ||
                const DeepCollectionEquality()
                    .equals(other.sourceName, sourceName)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.paymentDetails, paymentDetails) ||
                const DeepCollectionEquality()
                    .equals(other.paymentDetails, paymentDetails)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality()
                    .equals(other.orderId, orderId)) &&
            (identical(other.receipt, receipt) ||
                const DeepCollectionEquality()
                    .equals(other.receipt, receipt)) &&
            (identical(other.errorCode, errorCode) ||
                const DeepCollectionEquality()
                    .equals(other.errorCode, errorCode)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.processedAt, processedAt) ||
                const DeepCollectionEquality()
                    .equals(other.processedAt, processedAt)) &&
            (identical(other.maximumRefundable, maximumRefundable) ||
                const DeepCollectionEquality()
                    .equals(other.maximumRefundable, maximumRefundable)) &&
            (identical(other.currencyExchangeAdjustment, currencyExchangeAdjustment) ||
                const DeepCollectionEquality().equals(
                    other.currencyExchangeAdjustment,
                    currencyExchangeAdjustment)) &&
            (identical(other.paymentsRefundAttributes, paymentsRefundAttributes) ||
                const DeepCollectionEquality().equals(other.paymentsRefundAttributes, paymentsRefundAttributes)) &&
            (identical(other.paymentId, paymentId) || const DeepCollectionEquality().equals(other.paymentId, paymentId)) &&
            (identical(other.totalUnsettledSet, totalUnsettledSet) || const DeepCollectionEquality().equals(other.totalUnsettledSet, totalUnsettledSet)) &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.adminGraphqlApiId, adminGraphqlApiId) || const DeepCollectionEquality().equals(other.adminGraphqlApiId, adminGraphqlApiId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(authorization) ^
      const DeepCollectionEquality().hash(authorizationExpiresAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(deviceId) ^
      const DeepCollectionEquality().hash(gateway) ^
      const DeepCollectionEquality().hash(sourceName) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(paymentDetails) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(receipt) ^
      const DeepCollectionEquality().hash(errorCode) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(processedAt) ^
      const DeepCollectionEquality().hash(maximumRefundable) ^
      const DeepCollectionEquality().hash(currencyExchangeAdjustment) ^
      const DeepCollectionEquality().hash(paymentsRefundAttributes) ^
      const DeepCollectionEquality().hash(paymentId) ^
      const DeepCollectionEquality().hash(totalUnsettledSet) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(adminGraphqlApiId) ^
      runtimeType.hashCode;
}

extension $ShopifySharpTransactionExtension on ShopifySharpTransaction {
  ShopifySharpTransaction copyWith(
      {double? amount,
      String? authorization,
      DateTime? authorizationExpiresAt,
      DateTime? createdAt,
      int? deviceId,
      String? gateway,
      String? sourceName,
      String? source,
      ShopifySharpPaymentDetails? paymentDetails,
      String? kind,
      int? orderId,
      dynamic receipt,
      String? errorCode,
      String? status,
      bool? test,
      int? userId,
      String? currency,
      String? message,
      int? locationId,
      int? parentId,
      DateTime? processedAt,
      double? maximumRefundable,
      ShopifySharpCurrencyExchangeAdjustment? currencyExchangeAdjustment,
      ShopifySharpPaymentsRefundAttributes? paymentsRefundAttributes,
      String? paymentId,
      ShopifySharpPriceSet? totalUnsettledSet,
      int? id,
      String? adminGraphqlApiId}) {
    return ShopifySharpTransaction(
        amount: amount ?? this.amount,
        authorization: authorization ?? this.authorization,
        authorizationExpiresAt:
            authorizationExpiresAt ?? this.authorizationExpiresAt,
        createdAt: createdAt ?? this.createdAt,
        deviceId: deviceId ?? this.deviceId,
        gateway: gateway ?? this.gateway,
        sourceName: sourceName ?? this.sourceName,
        source: source ?? this.source,
        paymentDetails: paymentDetails ?? this.paymentDetails,
        kind: kind ?? this.kind,
        orderId: orderId ?? this.orderId,
        receipt: receipt ?? this.receipt,
        errorCode: errorCode ?? this.errorCode,
        status: status ?? this.status,
        test: test ?? this.test,
        userId: userId ?? this.userId,
        currency: currency ?? this.currency,
        message: message ?? this.message,
        locationId: locationId ?? this.locationId,
        parentId: parentId ?? this.parentId,
        processedAt: processedAt ?? this.processedAt,
        maximumRefundable: maximumRefundable ?? this.maximumRefundable,
        currencyExchangeAdjustment:
            currencyExchangeAdjustment ?? this.currencyExchangeAdjustment,
        paymentsRefundAttributes:
            paymentsRefundAttributes ?? this.paymentsRefundAttributes,
        paymentId: paymentId ?? this.paymentId,
        totalUnsettledSet: totalUnsettledSet ?? this.totalUnsettledSet,
        id: id ?? this.id,
        adminGraphqlApiId: adminGraphqlApiId ?? this.adminGraphqlApiId);
  }

  ShopifySharpTransaction copyWithWrapped(
      {Wrapped<double?>? amount,
      Wrapped<String?>? authorization,
      Wrapped<DateTime?>? authorizationExpiresAt,
      Wrapped<DateTime?>? createdAt,
      Wrapped<int?>? deviceId,
      Wrapped<String?>? gateway,
      Wrapped<String?>? sourceName,
      Wrapped<String?>? source,
      Wrapped<ShopifySharpPaymentDetails?>? paymentDetails,
      Wrapped<String?>? kind,
      Wrapped<int?>? orderId,
      Wrapped<dynamic>? receipt,
      Wrapped<String?>? errorCode,
      Wrapped<String?>? status,
      Wrapped<bool?>? test,
      Wrapped<int?>? userId,
      Wrapped<String?>? currency,
      Wrapped<String?>? message,
      Wrapped<int?>? locationId,
      Wrapped<int?>? parentId,
      Wrapped<DateTime?>? processedAt,
      Wrapped<double?>? maximumRefundable,
      Wrapped<ShopifySharpCurrencyExchangeAdjustment?>?
          currencyExchangeAdjustment,
      Wrapped<ShopifySharpPaymentsRefundAttributes?>? paymentsRefundAttributes,
      Wrapped<String?>? paymentId,
      Wrapped<ShopifySharpPriceSet?>? totalUnsettledSet,
      Wrapped<int?>? id,
      Wrapped<String?>? adminGraphqlApiId}) {
    return ShopifySharpTransaction(
        amount: (amount != null ? amount.value : this.amount),
        authorization:
            (authorization != null ? authorization.value : this.authorization),
        authorizationExpiresAt: (authorizationExpiresAt != null
            ? authorizationExpiresAt.value
            : this.authorizationExpiresAt),
        createdAt: (createdAt != null ? createdAt.value : this.createdAt),
        deviceId: (deviceId != null ? deviceId.value : this.deviceId),
        gateway: (gateway != null ? gateway.value : this.gateway),
        sourceName: (sourceName != null ? sourceName.value : this.sourceName),
        source: (source != null ? source.value : this.source),
        paymentDetails: (paymentDetails != null
            ? paymentDetails.value
            : this.paymentDetails),
        kind: (kind != null ? kind.value : this.kind),
        orderId: (orderId != null ? orderId.value : this.orderId),
        receipt: (receipt != null ? receipt.value : this.receipt),
        errorCode: (errorCode != null ? errorCode.value : this.errorCode),
        status: (status != null ? status.value : this.status),
        test: (test != null ? test.value : this.test),
        userId: (userId != null ? userId.value : this.userId),
        currency: (currency != null ? currency.value : this.currency),
        message: (message != null ? message.value : this.message),
        locationId: (locationId != null ? locationId.value : this.locationId),
        parentId: (parentId != null ? parentId.value : this.parentId),
        processedAt:
            (processedAt != null ? processedAt.value : this.processedAt),
        maximumRefundable: (maximumRefundable != null
            ? maximumRefundable.value
            : this.maximumRefundable),
        currencyExchangeAdjustment: (currencyExchangeAdjustment != null
            ? currencyExchangeAdjustment.value
            : this.currencyExchangeAdjustment),
        paymentsRefundAttributes: (paymentsRefundAttributes != null
            ? paymentsRefundAttributes.value
            : this.paymentsRefundAttributes),
        paymentId: (paymentId != null ? paymentId.value : this.paymentId),
        totalUnsettledSet: (totalUnsettledSet != null
            ? totalUnsettledSet.value
            : this.totalUnsettledSet),
        id: (id != null ? id.value : this.id),
        adminGraphqlApiId: (adminGraphqlApiId != null
            ? adminGraphqlApiId.value
            : this.adminGraphqlApiId));
  }
}

@JsonSerializable(explicitToJson: true)
class StorefrontPackageItem {
  const StorefrontPackageItem({
    this.images,
    this.productId,
    this.inventoryPackageInventoryId,
    this.iCode,
    this.description,
    this.inventoryId,
    this.isPrimary,
    this.defaultQuantity,
    this.defaultQuantityColor,
    this.isOption,
    this.charge,
    this.noChargePrint,
    this.isRequired,
    this.optionColor,
    this.itemClass,
    this.itemTrackedBy,
    this.availFor,
    this.availFrom,
    this.orderBy,
    this.itemColor,
    this.isNestedComplete,
    this.inactive,
    this.warehouseId,
    this.parentId,
    this.packageItemClass,
    this.itemNonDiscountable,
    this.primaryInventoryId,
    this.unitId,
    this.packageId,
    this.availability,
    this.dailyRate,
    this.weeklyRate,
    this.monthlyRate,
    this.dailyExtended,
    this.weeklyExtended,
    this.monthlyExtended,
    this.salesPrice,
    this.retail,
    this.currencyId,
    this.currencyCode,
    this.currencySymbol,
    this.dateStamp,
  });

  factory StorefrontPackageItem.fromJson(Map<String, dynamic> json) =>
      _$StorefrontPackageItemFromJson(json);

  static const toJsonFactory = _$StorefrontPackageItemToJson;
  Map<String, dynamic> toJson() => _$StorefrontPackageItemToJson(this);

  @JsonKey(
      name: 'Images',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontProductImage>[])
  final List<WebApiModulesIntegrationsStorefrontProductImage>? images;
  @JsonKey(name: 'ProductId', includeIfNull: false)
  final int? productId;
  @JsonKey(name: 'InventoryPackageInventoryId', includeIfNull: false)
  final String? inventoryPackageInventoryId;
  @JsonKey(name: 'ICode', includeIfNull: false)
  final String? iCode;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'IsPrimary', includeIfNull: false)
  final bool? isPrimary;
  @JsonKey(name: 'DefaultQuantity', includeIfNull: false)
  final double? defaultQuantity;
  @JsonKey(name: 'DefaultQuantityColor', includeIfNull: false)
  final String? defaultQuantityColor;
  @JsonKey(name: 'IsOption', includeIfNull: false)
  final bool? isOption;
  @JsonKey(name: 'Charge', includeIfNull: false)
  final bool? charge;
  @JsonKey(name: 'NoChargePrint', includeIfNull: false)
  final bool? noChargePrint;
  @JsonKey(name: 'IsRequired', includeIfNull: false)
  final bool? isRequired;
  @JsonKey(name: 'OptionColor', includeIfNull: false)
  final String? optionColor;
  @JsonKey(name: 'ItemClass', includeIfNull: false)
  final String? itemClass;
  @JsonKey(name: 'ItemTrackedBy', includeIfNull: false)
  final String? itemTrackedBy;
  @JsonKey(name: 'AvailFor', includeIfNull: false)
  final String? availFor;
  @JsonKey(name: 'AvailFrom', includeIfNull: false)
  final String? availFrom;
  @JsonKey(name: 'OrderBy', includeIfNull: false)
  final double? orderBy;
  @JsonKey(name: 'ItemColor', includeIfNull: false)
  final String? itemColor;
  @JsonKey(name: 'IsNestedComplete', includeIfNull: false)
  final String? isNestedComplete;
  @JsonKey(name: 'Inactive', includeIfNull: false)
  final String? inactive;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'ParentId', includeIfNull: false)
  final String? parentId;
  @JsonKey(name: 'PackageItemClass', includeIfNull: false)
  final String? packageItemClass;
  @JsonKey(name: 'ItemNonDiscountable', includeIfNull: false)
  final String? itemNonDiscountable;
  @JsonKey(name: 'PrimaryInventoryId', includeIfNull: false)
  final String? primaryInventoryId;
  @JsonKey(name: 'UnitId', includeIfNull: false)
  final String? unitId;
  @JsonKey(name: 'PackageId', includeIfNull: false)
  final String? packageId;
  @JsonKey(name: 'Availability', includeIfNull: false)
  final WebApiModulesIntegrationsStorefrontProductAvailability? availability;
  @JsonKey(name: 'DailyRate', includeIfNull: false)
  final double? dailyRate;
  @JsonKey(name: 'WeeklyRate', includeIfNull: false)
  final double? weeklyRate;
  @JsonKey(name: 'MonthlyRate', includeIfNull: false)
  final double? monthlyRate;
  @JsonKey(name: 'DailyExtended', includeIfNull: false)
  final double? dailyExtended;
  @JsonKey(name: 'WeeklyExtended', includeIfNull: false)
  final double? weeklyExtended;
  @JsonKey(name: 'MonthlyExtended', includeIfNull: false)
  final double? monthlyExtended;
  @JsonKey(name: 'SalesPrice', includeIfNull: false)
  final double? salesPrice;
  @JsonKey(name: 'Retail', includeIfNull: false)
  final double? retail;
  @JsonKey(name: 'CurrencyId', includeIfNull: false)
  final String? currencyId;
  @JsonKey(name: 'CurrencyCode', includeIfNull: false)
  final String? currencyCode;
  @JsonKey(name: 'CurrencySymbol', includeIfNull: false)
  final String? currencySymbol;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  static const fromJsonFactory = _$StorefrontPackageItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is StorefrontPackageItem &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.inventoryPackageInventoryId, inventoryPackageInventoryId) ||
                const DeepCollectionEquality().equals(
                    other.inventoryPackageInventoryId,
                    inventoryPackageInventoryId)) &&
            (identical(other.iCode, iCode) ||
                const DeepCollectionEquality().equals(other.iCode, iCode)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.isPrimary, isPrimary) ||
                const DeepCollectionEquality()
                    .equals(other.isPrimary, isPrimary)) &&
            (identical(other.defaultQuantity, defaultQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.defaultQuantity, defaultQuantity)) &&
            (identical(other.defaultQuantityColor, defaultQuantityColor) ||
                const DeepCollectionEquality().equals(
                    other.defaultQuantityColor, defaultQuantityColor)) &&
            (identical(other.isOption, isOption) ||
                const DeepCollectionEquality()
                    .equals(other.isOption, isOption)) &&
            (identical(other.charge, charge) ||
                const DeepCollectionEquality().equals(other.charge, charge)) &&
            (identical(other.noChargePrint, noChargePrint) ||
                const DeepCollectionEquality()
                    .equals(other.noChargePrint, noChargePrint)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality()
                    .equals(other.isRequired, isRequired)) &&
            (identical(other.optionColor, optionColor) ||
                const DeepCollectionEquality()
                    .equals(other.optionColor, optionColor)) &&
            (identical(other.itemClass, itemClass) ||
                const DeepCollectionEquality()
                    .equals(other.itemClass, itemClass)) &&
            (identical(other.itemTrackedBy, itemTrackedBy) ||
                const DeepCollectionEquality()
                    .equals(other.itemTrackedBy, itemTrackedBy)) &&
            (identical(other.availFor, availFor) ||
                const DeepCollectionEquality()
                    .equals(other.availFor, availFor)) &&
            (identical(other.availFrom, availFrom) ||
                const DeepCollectionEquality().equals(other.availFrom, availFrom)) &&
            (identical(other.orderBy, orderBy) || const DeepCollectionEquality().equals(other.orderBy, orderBy)) &&
            (identical(other.itemColor, itemColor) || const DeepCollectionEquality().equals(other.itemColor, itemColor)) &&
            (identical(other.isNestedComplete, isNestedComplete) || const DeepCollectionEquality().equals(other.isNestedComplete, isNestedComplete)) &&
            (identical(other.inactive, inactive) || const DeepCollectionEquality().equals(other.inactive, inactive)) &&
            (identical(other.warehouseId, warehouseId) || const DeepCollectionEquality().equals(other.warehouseId, warehouseId)) &&
            (identical(other.parentId, parentId) || const DeepCollectionEquality().equals(other.parentId, parentId)) &&
            (identical(other.packageItemClass, packageItemClass) || const DeepCollectionEquality().equals(other.packageItemClass, packageItemClass)) &&
            (identical(other.itemNonDiscountable, itemNonDiscountable) || const DeepCollectionEquality().equals(other.itemNonDiscountable, itemNonDiscountable)) &&
            (identical(other.primaryInventoryId, primaryInventoryId) || const DeepCollectionEquality().equals(other.primaryInventoryId, primaryInventoryId)) &&
            (identical(other.unitId, unitId) || const DeepCollectionEquality().equals(other.unitId, unitId)) &&
            (identical(other.packageId, packageId) || const DeepCollectionEquality().equals(other.packageId, packageId)) &&
            (identical(other.availability, availability) || const DeepCollectionEquality().equals(other.availability, availability)) &&
            (identical(other.dailyRate, dailyRate) || const DeepCollectionEquality().equals(other.dailyRate, dailyRate)) &&
            (identical(other.weeklyRate, weeklyRate) || const DeepCollectionEquality().equals(other.weeklyRate, weeklyRate)) &&
            (identical(other.monthlyRate, monthlyRate) || const DeepCollectionEquality().equals(other.monthlyRate, monthlyRate)) &&
            (identical(other.dailyExtended, dailyExtended) || const DeepCollectionEquality().equals(other.dailyExtended, dailyExtended)) &&
            (identical(other.weeklyExtended, weeklyExtended) || const DeepCollectionEquality().equals(other.weeklyExtended, weeklyExtended)) &&
            (identical(other.monthlyExtended, monthlyExtended) || const DeepCollectionEquality().equals(other.monthlyExtended, monthlyExtended)) &&
            (identical(other.salesPrice, salesPrice) || const DeepCollectionEquality().equals(other.salesPrice, salesPrice)) &&
            (identical(other.retail, retail) || const DeepCollectionEquality().equals(other.retail, retail)) &&
            (identical(other.currencyId, currencyId) || const DeepCollectionEquality().equals(other.currencyId, currencyId)) &&
            (identical(other.currencyCode, currencyCode) || const DeepCollectionEquality().equals(other.currencyCode, currencyCode)) &&
            (identical(other.currencySymbol, currencySymbol) || const DeepCollectionEquality().equals(other.currencySymbol, currencySymbol)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(inventoryPackageInventoryId) ^
      const DeepCollectionEquality().hash(iCode) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(isPrimary) ^
      const DeepCollectionEquality().hash(defaultQuantity) ^
      const DeepCollectionEquality().hash(defaultQuantityColor) ^
      const DeepCollectionEquality().hash(isOption) ^
      const DeepCollectionEquality().hash(charge) ^
      const DeepCollectionEquality().hash(noChargePrint) ^
      const DeepCollectionEquality().hash(isRequired) ^
      const DeepCollectionEquality().hash(optionColor) ^
      const DeepCollectionEquality().hash(itemClass) ^
      const DeepCollectionEquality().hash(itemTrackedBy) ^
      const DeepCollectionEquality().hash(availFor) ^
      const DeepCollectionEquality().hash(availFrom) ^
      const DeepCollectionEquality().hash(orderBy) ^
      const DeepCollectionEquality().hash(itemColor) ^
      const DeepCollectionEquality().hash(isNestedComplete) ^
      const DeepCollectionEquality().hash(inactive) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(packageItemClass) ^
      const DeepCollectionEquality().hash(itemNonDiscountable) ^
      const DeepCollectionEquality().hash(primaryInventoryId) ^
      const DeepCollectionEquality().hash(unitId) ^
      const DeepCollectionEquality().hash(packageId) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(dailyRate) ^
      const DeepCollectionEquality().hash(weeklyRate) ^
      const DeepCollectionEquality().hash(monthlyRate) ^
      const DeepCollectionEquality().hash(dailyExtended) ^
      const DeepCollectionEquality().hash(weeklyExtended) ^
      const DeepCollectionEquality().hash(monthlyExtended) ^
      const DeepCollectionEquality().hash(salesPrice) ^
      const DeepCollectionEquality().hash(retail) ^
      const DeepCollectionEquality().hash(currencyId) ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(currencySymbol) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      runtimeType.hashCode;
}

extension $StorefrontPackageItemExtension on StorefrontPackageItem {
  StorefrontPackageItem copyWith(
      {List<WebApiModulesIntegrationsStorefrontProductImage>? images,
      int? productId,
      String? inventoryPackageInventoryId,
      String? iCode,
      String? description,
      String? inventoryId,
      bool? isPrimary,
      double? defaultQuantity,
      String? defaultQuantityColor,
      bool? isOption,
      bool? charge,
      bool? noChargePrint,
      bool? isRequired,
      String? optionColor,
      String? itemClass,
      String? itemTrackedBy,
      String? availFor,
      String? availFrom,
      double? orderBy,
      String? itemColor,
      String? isNestedComplete,
      String? inactive,
      String? warehouseId,
      String? parentId,
      String? packageItemClass,
      String? itemNonDiscountable,
      String? primaryInventoryId,
      String? unitId,
      String? packageId,
      WebApiModulesIntegrationsStorefrontProductAvailability? availability,
      double? dailyRate,
      double? weeklyRate,
      double? monthlyRate,
      double? dailyExtended,
      double? weeklyExtended,
      double? monthlyExtended,
      double? salesPrice,
      double? retail,
      String? currencyId,
      String? currencyCode,
      String? currencySymbol,
      String? dateStamp}) {
    return StorefrontPackageItem(
        images: images ?? this.images,
        productId: productId ?? this.productId,
        inventoryPackageInventoryId:
            inventoryPackageInventoryId ?? this.inventoryPackageInventoryId,
        iCode: iCode ?? this.iCode,
        description: description ?? this.description,
        inventoryId: inventoryId ?? this.inventoryId,
        isPrimary: isPrimary ?? this.isPrimary,
        defaultQuantity: defaultQuantity ?? this.defaultQuantity,
        defaultQuantityColor: defaultQuantityColor ?? this.defaultQuantityColor,
        isOption: isOption ?? this.isOption,
        charge: charge ?? this.charge,
        noChargePrint: noChargePrint ?? this.noChargePrint,
        isRequired: isRequired ?? this.isRequired,
        optionColor: optionColor ?? this.optionColor,
        itemClass: itemClass ?? this.itemClass,
        itemTrackedBy: itemTrackedBy ?? this.itemTrackedBy,
        availFor: availFor ?? this.availFor,
        availFrom: availFrom ?? this.availFrom,
        orderBy: orderBy ?? this.orderBy,
        itemColor: itemColor ?? this.itemColor,
        isNestedComplete: isNestedComplete ?? this.isNestedComplete,
        inactive: inactive ?? this.inactive,
        warehouseId: warehouseId ?? this.warehouseId,
        parentId: parentId ?? this.parentId,
        packageItemClass: packageItemClass ?? this.packageItemClass,
        itemNonDiscountable: itemNonDiscountable ?? this.itemNonDiscountable,
        primaryInventoryId: primaryInventoryId ?? this.primaryInventoryId,
        unitId: unitId ?? this.unitId,
        packageId: packageId ?? this.packageId,
        availability: availability ?? this.availability,
        dailyRate: dailyRate ?? this.dailyRate,
        weeklyRate: weeklyRate ?? this.weeklyRate,
        monthlyRate: monthlyRate ?? this.monthlyRate,
        dailyExtended: dailyExtended ?? this.dailyExtended,
        weeklyExtended: weeklyExtended ?? this.weeklyExtended,
        monthlyExtended: monthlyExtended ?? this.monthlyExtended,
        salesPrice: salesPrice ?? this.salesPrice,
        retail: retail ?? this.retail,
        currencyId: currencyId ?? this.currencyId,
        currencyCode: currencyCode ?? this.currencyCode,
        currencySymbol: currencySymbol ?? this.currencySymbol,
        dateStamp: dateStamp ?? this.dateStamp);
  }

  StorefrontPackageItem copyWithWrapped(
      {Wrapped<List<WebApiModulesIntegrationsStorefrontProductImage>?>? images,
      Wrapped<int?>? productId,
      Wrapped<String?>? inventoryPackageInventoryId,
      Wrapped<String?>? iCode,
      Wrapped<String?>? description,
      Wrapped<String?>? inventoryId,
      Wrapped<bool?>? isPrimary,
      Wrapped<double?>? defaultQuantity,
      Wrapped<String?>? defaultQuantityColor,
      Wrapped<bool?>? isOption,
      Wrapped<bool?>? charge,
      Wrapped<bool?>? noChargePrint,
      Wrapped<bool?>? isRequired,
      Wrapped<String?>? optionColor,
      Wrapped<String?>? itemClass,
      Wrapped<String?>? itemTrackedBy,
      Wrapped<String?>? availFor,
      Wrapped<String?>? availFrom,
      Wrapped<double?>? orderBy,
      Wrapped<String?>? itemColor,
      Wrapped<String?>? isNestedComplete,
      Wrapped<String?>? inactive,
      Wrapped<String?>? warehouseId,
      Wrapped<String?>? parentId,
      Wrapped<String?>? packageItemClass,
      Wrapped<String?>? itemNonDiscountable,
      Wrapped<String?>? primaryInventoryId,
      Wrapped<String?>? unitId,
      Wrapped<String?>? packageId,
      Wrapped<WebApiModulesIntegrationsStorefrontProductAvailability?>?
          availability,
      Wrapped<double?>? dailyRate,
      Wrapped<double?>? weeklyRate,
      Wrapped<double?>? monthlyRate,
      Wrapped<double?>? dailyExtended,
      Wrapped<double?>? weeklyExtended,
      Wrapped<double?>? monthlyExtended,
      Wrapped<double?>? salesPrice,
      Wrapped<double?>? retail,
      Wrapped<String?>? currencyId,
      Wrapped<String?>? currencyCode,
      Wrapped<String?>? currencySymbol,
      Wrapped<String?>? dateStamp}) {
    return StorefrontPackageItem(
        images: (images != null ? images.value : this.images),
        productId: (productId != null ? productId.value : this.productId),
        inventoryPackageInventoryId: (inventoryPackageInventoryId != null
            ? inventoryPackageInventoryId.value
            : this.inventoryPackageInventoryId),
        iCode: (iCode != null ? iCode.value : this.iCode),
        description:
            (description != null ? description.value : this.description),
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        isPrimary: (isPrimary != null ? isPrimary.value : this.isPrimary),
        defaultQuantity: (defaultQuantity != null
            ? defaultQuantity.value
            : this.defaultQuantity),
        defaultQuantityColor: (defaultQuantityColor != null
            ? defaultQuantityColor.value
            : this.defaultQuantityColor),
        isOption: (isOption != null ? isOption.value : this.isOption),
        charge: (charge != null ? charge.value : this.charge),
        noChargePrint:
            (noChargePrint != null ? noChargePrint.value : this.noChargePrint),
        isRequired: (isRequired != null ? isRequired.value : this.isRequired),
        optionColor:
            (optionColor != null ? optionColor.value : this.optionColor),
        itemClass: (itemClass != null ? itemClass.value : this.itemClass),
        itemTrackedBy:
            (itemTrackedBy != null ? itemTrackedBy.value : this.itemTrackedBy),
        availFor: (availFor != null ? availFor.value : this.availFor),
        availFrom: (availFrom != null ? availFrom.value : this.availFrom),
        orderBy: (orderBy != null ? orderBy.value : this.orderBy),
        itemColor: (itemColor != null ? itemColor.value : this.itemColor),
        isNestedComplete: (isNestedComplete != null
            ? isNestedComplete.value
            : this.isNestedComplete),
        inactive: (inactive != null ? inactive.value : this.inactive),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        parentId: (parentId != null ? parentId.value : this.parentId),
        packageItemClass: (packageItemClass != null
            ? packageItemClass.value
            : this.packageItemClass),
        itemNonDiscountable: (itemNonDiscountable != null
            ? itemNonDiscountable.value
            : this.itemNonDiscountable),
        primaryInventoryId: (primaryInventoryId != null
            ? primaryInventoryId.value
            : this.primaryInventoryId),
        unitId: (unitId != null ? unitId.value : this.unitId),
        packageId: (packageId != null ? packageId.value : this.packageId),
        availability:
            (availability != null ? availability.value : this.availability),
        dailyRate: (dailyRate != null ? dailyRate.value : this.dailyRate),
        weeklyRate: (weeklyRate != null ? weeklyRate.value : this.weeklyRate),
        monthlyRate:
            (monthlyRate != null ? monthlyRate.value : this.monthlyRate),
        dailyExtended:
            (dailyExtended != null ? dailyExtended.value : this.dailyExtended),
        weeklyExtended: (weeklyExtended != null
            ? weeklyExtended.value
            : this.weeklyExtended),
        monthlyExtended: (monthlyExtended != null
            ? monthlyExtended.value
            : this.monthlyExtended),
        salesPrice: (salesPrice != null ? salesPrice.value : this.salesPrice),
        retail: (retail != null ? retail.value : this.retail),
        currencyId: (currencyId != null ? currencyId.value : this.currencyId),
        currencyCode:
            (currencyCode != null ? currencyCode.value : this.currencyCode),
        currencySymbol: (currencySymbol != null
            ? currencySymbol.value
            : this.currencySymbol),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtAzureADRequest {
  const WebApiModulesAccountServicesJwtAzureADRequest({
    this.email,
    this.token,
    this.tenant,
    this.audience,
    this.issuer,
  });

  factory WebApiModulesAccountServicesJwtAzureADRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtAzureADRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtAzureADRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtAzureADRequestToJson(this);

  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'Tenant', includeIfNull: false)
  final String? tenant;
  @JsonKey(name: 'Audience', includeIfNull: false)
  final String? audience;
  @JsonKey(name: 'Issuer', includeIfNull: false)
  final String? issuer;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtAzureADRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtAzureADRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.tenant, tenant) ||
                const DeepCollectionEquality().equals(other.tenant, tenant)) &&
            (identical(other.audience, audience) ||
                const DeepCollectionEquality()
                    .equals(other.audience, audience)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(tenant) ^
      const DeepCollectionEquality().hash(audience) ^
      const DeepCollectionEquality().hash(issuer) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtAzureADRequestExtension
    on WebApiModulesAccountServicesJwtAzureADRequest {
  WebApiModulesAccountServicesJwtAzureADRequest copyWith(
      {String? email,
      String? token,
      String? tenant,
      String? audience,
      String? issuer}) {
    return WebApiModulesAccountServicesJwtAzureADRequest(
        email: email ?? this.email,
        token: token ?? this.token,
        tenant: tenant ?? this.tenant,
        audience: audience ?? this.audience,
        issuer: issuer ?? this.issuer);
  }

  WebApiModulesAccountServicesJwtAzureADRequest copyWithWrapped(
      {Wrapped<String?>? email,
      Wrapped<String?>? token,
      Wrapped<String?>? tenant,
      Wrapped<String?>? audience,
      Wrapped<String?>? issuer}) {
    return WebApiModulesAccountServicesJwtAzureADRequest(
        email: (email != null ? email.value : this.email),
        token: (token != null ? token.value : this.token),
        tenant: (tenant != null ? tenant.value : this.tenant),
        audience: (audience != null ? audience.value : this.audience),
        issuer: (issuer != null ? issuer.value : this.issuer));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorTaskSchedulerTaskSteps {
  const WebApiModulesAdministratorTaskSchedulerTaskSteps({
    this.taskStepsId,
    this.taskId,
    this.name,
    this.stepNumber,
    this.type,
    this.command,
    this.onSuccessActionDisplay,
    this.onFailureActionDisplay,
    this.onSuccessAction,
    this.retryAttempts,
    this.retryInterval,
    this.onFailureAction,
    this.onSuccessTaskStepsId,
    this.onFailureTaskStepsId,
    this.outputFilename,
    this.lastRunOutcome,
    this.lastRunDuration,
    this.lastRunRetries,
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
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsToJson(this);

  @JsonKey(name: 'TaskStepsId', includeIfNull: false)
  final int? taskStepsId;
  @JsonKey(name: 'TaskId', includeIfNull: false)
  final int? taskId;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'StepNumber', includeIfNull: false)
  final int? stepNumber;
  @JsonKey(name: 'Type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'Command', includeIfNull: false)
  final String? command;
  @JsonKey(name: 'OnSuccessActionDisplay', includeIfNull: false)
  final String? onSuccessActionDisplay;
  @JsonKey(name: 'OnFailureActionDisplay', includeIfNull: false)
  final String? onFailureActionDisplay;
  @JsonKey(name: 'OnSuccessAction', includeIfNull: false)
  final int? onSuccessAction;
  @JsonKey(name: 'RetryAttempts', includeIfNull: false)
  final int? retryAttempts;
  @JsonKey(name: 'RetryInterval', includeIfNull: false)
  final int? retryInterval;
  @JsonKey(name: 'OnFailureAction', includeIfNull: false)
  final int? onFailureAction;
  @JsonKey(name: 'OnSuccessTaskStepsId', includeIfNull: false)
  final int? onSuccessTaskStepsId;
  @JsonKey(name: 'OnFailureTaskStepsId', includeIfNull: false)
  final int? onFailureTaskStepsId;
  @JsonKey(name: 'OutputFilename', includeIfNull: false)
  final String? outputFilename;
  @JsonKey(name: 'LastRunOutcome', includeIfNull: false)
  final int? lastRunOutcome;
  @JsonKey(name: 'LastRunDuration', includeIfNull: false)
  final int? lastRunDuration;
  @JsonKey(name: 'LastRunRetries', includeIfNull: false)
  final int? lastRunRetries;
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
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
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
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorTaskSchedulerTaskSteps &&
            (identical(other.taskStepsId, taskStepsId) ||
                const DeepCollectionEquality()
                    .equals(other.taskStepsId, taskStepsId)) &&
            (identical(other.taskId, taskId) ||
                const DeepCollectionEquality().equals(other.taskId, taskId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.stepNumber, stepNumber) ||
                const DeepCollectionEquality()
                    .equals(other.stepNumber, stepNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.command, command) ||
                const DeepCollectionEquality()
                    .equals(other.command, command)) &&
            (identical(other.onSuccessActionDisplay, onSuccessActionDisplay) ||
                const DeepCollectionEquality().equals(
                    other.onSuccessActionDisplay, onSuccessActionDisplay)) &&
            (identical(other.onFailureActionDisplay, onFailureActionDisplay) ||
                const DeepCollectionEquality().equals(
                    other.onFailureActionDisplay, onFailureActionDisplay)) &&
            (identical(other.onSuccessAction, onSuccessAction) ||
                const DeepCollectionEquality()
                    .equals(other.onSuccessAction, onSuccessAction)) &&
            (identical(other.retryAttempts, retryAttempts) ||
                const DeepCollectionEquality()
                    .equals(other.retryAttempts, retryAttempts)) &&
            (identical(other.retryInterval, retryInterval) ||
                const DeepCollectionEquality()
                    .equals(other.retryInterval, retryInterval)) &&
            (identical(other.onFailureAction, onFailureAction) ||
                const DeepCollectionEquality()
                    .equals(other.onFailureAction, onFailureAction)) &&
            (identical(other.onSuccessTaskStepsId, onSuccessTaskStepsId) ||
                const DeepCollectionEquality().equals(
                    other.onSuccessTaskStepsId, onSuccessTaskStepsId)) &&
            (identical(other.onFailureTaskStepsId, onFailureTaskStepsId) ||
                const DeepCollectionEquality().equals(
                    other.onFailureTaskStepsId, onFailureTaskStepsId)) &&
            (identical(other.outputFilename, outputFilename) ||
                const DeepCollectionEquality()
                    .equals(other.outputFilename, outputFilename)) &&
            (identical(other.lastRunOutcome, lastRunOutcome) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunOutcome, lastRunOutcome)) &&
            (identical(other.lastRunDuration, lastRunDuration) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunDuration, lastRunDuration)) &&
            (identical(other.lastRunRetries, lastRunRetries) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunRetries, lastRunRetries)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) || const DeepCollectionEquality().equals(other.hasImport, hasImport)) &&
            (identical(other.createdByUserId, createdByUserId) || const DeepCollectionEquality().equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) || const DeepCollectionEquality().equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) || const DeepCollectionEquality().equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) || const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(taskStepsId) ^
      const DeepCollectionEquality().hash(taskId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(stepNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(command) ^
      const DeepCollectionEquality().hash(onSuccessActionDisplay) ^
      const DeepCollectionEquality().hash(onFailureActionDisplay) ^
      const DeepCollectionEquality().hash(onSuccessAction) ^
      const DeepCollectionEquality().hash(retryAttempts) ^
      const DeepCollectionEquality().hash(retryInterval) ^
      const DeepCollectionEquality().hash(onFailureAction) ^
      const DeepCollectionEquality().hash(onSuccessTaskStepsId) ^
      const DeepCollectionEquality().hash(onFailureTaskStepsId) ^
      const DeepCollectionEquality().hash(outputFilename) ^
      const DeepCollectionEquality().hash(lastRunOutcome) ^
      const DeepCollectionEquality().hash(lastRunDuration) ^
      const DeepCollectionEquality().hash(lastRunRetries) ^
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
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorTaskSchedulerTaskStepsExtension
    on WebApiModulesAdministratorTaskSchedulerTaskSteps {
  WebApiModulesAdministratorTaskSchedulerTaskSteps copyWith(
      {int? taskStepsId,
      int? taskId,
      String? name,
      int? stepNumber,
      String? type,
      String? command,
      String? onSuccessActionDisplay,
      String? onFailureActionDisplay,
      int? onSuccessAction,
      int? retryAttempts,
      int? retryInterval,
      int? onFailureAction,
      int? onSuccessTaskStepsId,
      int? onFailureTaskStepsId,
      String? outputFilename,
      int? lastRunOutcome,
      int? lastRunDuration,
      int? lastRunRetries,
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
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesAdministratorTaskSchedulerTaskSteps(
        taskStepsId: taskStepsId ?? this.taskStepsId,
        taskId: taskId ?? this.taskId,
        name: name ?? this.name,
        stepNumber: stepNumber ?? this.stepNumber,
        type: type ?? this.type,
        command: command ?? this.command,
        onSuccessActionDisplay:
            onSuccessActionDisplay ?? this.onSuccessActionDisplay,
        onFailureActionDisplay:
            onFailureActionDisplay ?? this.onFailureActionDisplay,
        onSuccessAction: onSuccessAction ?? this.onSuccessAction,
        retryAttempts: retryAttempts ?? this.retryAttempts,
        retryInterval: retryInterval ?? this.retryInterval,
        onFailureAction: onFailureAction ?? this.onFailureAction,
        onSuccessTaskStepsId: onSuccessTaskStepsId ?? this.onSuccessTaskStepsId,
        onFailureTaskStepsId: onFailureTaskStepsId ?? this.onFailureTaskStepsId,
        outputFilename: outputFilename ?? this.outputFilename,
        lastRunOutcome: lastRunOutcome ?? this.lastRunOutcome,
        lastRunDuration: lastRunDuration ?? this.lastRunDuration,
        lastRunRetries: lastRunRetries ?? this.lastRunRetries,
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
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesAdministratorTaskSchedulerTaskSteps copyWithWrapped(
      {Wrapped<int?>? taskStepsId,
      Wrapped<int?>? taskId,
      Wrapped<String?>? name,
      Wrapped<int?>? stepNumber,
      Wrapped<String?>? type,
      Wrapped<String?>? command,
      Wrapped<String?>? onSuccessActionDisplay,
      Wrapped<String?>? onFailureActionDisplay,
      Wrapped<int?>? onSuccessAction,
      Wrapped<int?>? retryAttempts,
      Wrapped<int?>? retryInterval,
      Wrapped<int?>? onFailureAction,
      Wrapped<int?>? onSuccessTaskStepsId,
      Wrapped<int?>? onFailureTaskStepsId,
      Wrapped<String?>? outputFilename,
      Wrapped<int?>? lastRunOutcome,
      Wrapped<int?>? lastRunDuration,
      Wrapped<int?>? lastRunRetries,
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
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesAdministratorTaskSchedulerTaskSteps(
        taskStepsId:
            (taskStepsId != null ? taskStepsId.value : this.taskStepsId),
        taskId: (taskId != null ? taskId.value : this.taskId),
        name: (name != null ? name.value : this.name),
        stepNumber: (stepNumber != null ? stepNumber.value : this.stepNumber),
        type: (type != null ? type.value : this.type),
        command: (command != null ? command.value : this.command),
        onSuccessActionDisplay: (onSuccessActionDisplay != null
            ? onSuccessActionDisplay.value
            : this.onSuccessActionDisplay),
        onFailureActionDisplay: (onFailureActionDisplay != null
            ? onFailureActionDisplay.value
            : this.onFailureActionDisplay),
        onSuccessAction: (onSuccessAction != null
            ? onSuccessAction.value
            : this.onSuccessAction),
        retryAttempts:
            (retryAttempts != null ? retryAttempts.value : this.retryAttempts),
        retryInterval:
            (retryInterval != null ? retryInterval.value : this.retryInterval),
        onFailureAction: (onFailureAction != null
            ? onFailureAction.value
            : this.onFailureAction),
        onSuccessTaskStepsId: (onSuccessTaskStepsId != null
            ? onSuccessTaskStepsId.value
            : this.onSuccessTaskStepsId),
        onFailureTaskStepsId: (onFailureTaskStepsId != null
            ? onFailureTaskStepsId.value
            : this.onFailureTaskStepsId),
        outputFilename: (outputFilename != null
            ? outputFilename.value
            : this.outputFilename),
        lastRunOutcome: (lastRunOutcome != null
            ? lastRunOutcome.value
            : this.lastRunOutcome),
        lastRunDuration: (lastRunDuration != null
            ? lastRunDuration.value
            : this.lastRunDuration),
        lastRunRetries: (lastRunRetries != null
            ? lastRunRetries.value
            : this.lastRunRetries),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
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
            : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontContactRegistrationRequest {
  const WebApiModulesIntegrationsStorefrontContactRegistrationRequest({
    this.language,
    required this.firstName,
    required this.lastName,
    this.phone,
    required this.email,
  });

  factory WebApiModulesIntegrationsStorefrontContactRegistrationRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontContactRegistrationRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontContactRegistrationRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontContactRegistrationRequestToJson(
          this);

  @JsonKey(name: 'Language', includeIfNull: false)
  final String? language;
  @JsonKey(name: 'FirstName', includeIfNull: false)
  final String firstName;
  @JsonKey(name: 'LastName', includeIfNull: false)
  final String lastName;
  @JsonKey(name: 'Phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String email;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontContactRegistrationRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontContactRegistrationRequest &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontContactRegistrationRequestExtension
    on WebApiModulesIntegrationsStorefrontContactRegistrationRequest {
  WebApiModulesIntegrationsStorefrontContactRegistrationRequest copyWith(
      {String? language,
      String? firstName,
      String? lastName,
      String? phone,
      String? email}) {
    return WebApiModulesIntegrationsStorefrontContactRegistrationRequest(
        language: language ?? this.language,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        phone: phone ?? this.phone,
        email: email ?? this.email);
  }

  WebApiModulesIntegrationsStorefrontContactRegistrationRequest copyWithWrapped(
      {Wrapped<String?>? language,
      Wrapped<String>? firstName,
      Wrapped<String>? lastName,
      Wrapped<String?>? phone,
      Wrapped<String>? email}) {
    return WebApiModulesIntegrationsStorefrontContactRegistrationRequest(
        language: (language != null ? language.value : this.language),
        firstName: (firstName != null ? firstName.value : this.firstName),
        lastName: (lastName != null ? lastName.value : this.lastName),
        phone: (phone != null ? phone.value : this.phone),
        email: (email != null ? email.value : this.email));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontContactRegistrationResponse {
  const WebApiModulesIntegrationsStorefrontContactRegistrationResponse({
    this.success,
  });

  factory WebApiModulesIntegrationsStorefrontContactRegistrationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontContactRegistrationResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontContactRegistrationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontContactRegistrationResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontContactRegistrationResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontContactRegistrationResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality().equals(other.success, success)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^ runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontContactRegistrationResponseExtension
    on WebApiModulesIntegrationsStorefrontContactRegistrationResponse {
  WebApiModulesIntegrationsStorefrontContactRegistrationResponse copyWith(
      {bool? success}) {
    return WebApiModulesIntegrationsStorefrontContactRegistrationResponse(
        success: success ?? this.success);
  }

  WebApiModulesIntegrationsStorefrontContactRegistrationResponse
      copyWithWrapped({Wrapped<bool?>? success}) {
    return WebApiModulesIntegrationsStorefrontContactRegistrationResponse(
        success: (success != null ? success.value : this.success));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontDealModel {
  const WebApiModulesIntegrationsStorefrontDealModel({
    this.dealId,
    this.deal,
  });

  factory WebApiModulesIntegrationsStorefrontDealModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontDealModelFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontDealModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontDealModelToJson(this);

  @JsonKey(name: 'DealId', includeIfNull: false)
  final String? dealId;
  @JsonKey(name: 'Deal', includeIfNull: false)
  final String? deal;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontDealModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontDealModel &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dealId) ^
      const DeepCollectionEquality().hash(deal) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontDealModelExtension
    on WebApiModulesIntegrationsStorefrontDealModel {
  WebApiModulesIntegrationsStorefrontDealModel copyWith(
      {String? dealId, String? deal}) {
    return WebApiModulesIntegrationsStorefrontDealModel(
        dealId: dealId ?? this.dealId, deal: deal ?? this.deal);
  }

  WebApiModulesIntegrationsStorefrontDealModel copyWithWrapped(
      {Wrapped<String?>? dealId, Wrapped<String?>? deal}) {
    return WebApiModulesIntegrationsStorefrontDealModel(
        dealId: (dealId != null ? dealId.value : this.dealId),
        deal: (deal != null ? deal.value : this.deal));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse {
  const WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse({
    this.availability,
    this.dailyRate,
    this.weeklyRate,
    this.monthlyRate,
    this.currencySymbol,
    this.currencyCode,
  });

  factory WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseToJson(
          this);

  @JsonKey(name: 'Availability', includeIfNull: false)
  final WebApiModulesIntegrationsStorefrontProductAvailability? availability;
  @JsonKey(name: 'DailyRate', includeIfNull: false)
  final double? dailyRate;
  @JsonKey(name: 'WeeklyRate', includeIfNull: false)
  final double? weeklyRate;
  @JsonKey(name: 'MonthlyRate', includeIfNull: false)
  final double? monthlyRate;
  @JsonKey(name: 'CurrencySymbol', includeIfNull: false)
  final String? currencySymbol;
  @JsonKey(name: 'CurrencyCode', includeIfNull: false)
  final String? currencyCode;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.dailyRate, dailyRate) ||
                const DeepCollectionEquality()
                    .equals(other.dailyRate, dailyRate)) &&
            (identical(other.weeklyRate, weeklyRate) ||
                const DeepCollectionEquality()
                    .equals(other.weeklyRate, weeklyRate)) &&
            (identical(other.monthlyRate, monthlyRate) ||
                const DeepCollectionEquality()
                    .equals(other.monthlyRate, monthlyRate)) &&
            (identical(other.currencySymbol, currencySymbol) ||
                const DeepCollectionEquality()
                    .equals(other.currencySymbol, currencySymbol)) &&
            (identical(other.currencyCode, currencyCode) ||
                const DeepCollectionEquality()
                    .equals(other.currencyCode, currencyCode)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(dailyRate) ^
      const DeepCollectionEquality().hash(weeklyRate) ^
      const DeepCollectionEquality().hash(monthlyRate) ^
      const DeepCollectionEquality().hash(currencySymbol) ^
      const DeepCollectionEquality().hash(currencyCode) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponseExtension
    on WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse {
  WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
      copyWith(
          {WebApiModulesIntegrationsStorefrontProductAvailability? availability,
          double? dailyRate,
          double? weeklyRate,
          double? monthlyRate,
          String? currencySymbol,
          String? currencyCode}) {
    return WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse(
        availability: availability ?? this.availability,
        dailyRate: dailyRate ?? this.dailyRate,
        weeklyRate: weeklyRate ?? this.weeklyRate,
        monthlyRate: monthlyRate ?? this.monthlyRate,
        currencySymbol: currencySymbol ?? this.currencySymbol,
        currencyCode: currencyCode ?? this.currencyCode);
  }

  WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
      copyWithWrapped(
          {Wrapped<WebApiModulesIntegrationsStorefrontProductAvailability?>?
              availability,
          Wrapped<double?>? dailyRate,
          Wrapped<double?>? weeklyRate,
          Wrapped<double?>? monthlyRate,
          Wrapped<String?>? currencySymbol,
          Wrapped<String?>? currencyCode}) {
    return WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse(
        availability:
            (availability != null ? availability.value : this.availability),
        dailyRate: (dailyRate != null ? dailyRate.value : this.dailyRate),
        weeklyRate: (weeklyRate != null ? weeklyRate.value : this.weeklyRate),
        monthlyRate:
            (monthlyRate != null ? monthlyRate.value : this.monthlyRate),
        currencySymbol: (currencySymbol != null
            ? currencySymbol.value
            : this.currencySymbol),
        currencyCode:
            (currencyCode != null ? currencyCode.value : this.currencyCode));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontLocationModel {
  const WebApiModulesIntegrationsStorefrontLocationModel({
    this.locationId,
    this.location,
    this.warehouseId,
    this.warehouse,
  });

  factory WebApiModulesIntegrationsStorefrontLocationModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontLocationModelFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontLocationModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontLocationModelToJson(this);

  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'Location', includeIfNull: false)
  final String? location;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'Warehouse', includeIfNull: false)
  final String? warehouse;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontLocationModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontLocationModel &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(warehouse) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontLocationModelExtension
    on WebApiModulesIntegrationsStorefrontLocationModel {
  WebApiModulesIntegrationsStorefrontLocationModel copyWith(
      {String? locationId,
      String? location,
      String? warehouseId,
      String? warehouse}) {
    return WebApiModulesIntegrationsStorefrontLocationModel(
        locationId: locationId ?? this.locationId,
        location: location ?? this.location,
        warehouseId: warehouseId ?? this.warehouseId,
        warehouse: warehouse ?? this.warehouse);
  }

  WebApiModulesIntegrationsStorefrontLocationModel copyWithWrapped(
      {Wrapped<String?>? locationId,
      Wrapped<String?>? location,
      Wrapped<String?>? warehouseId,
      Wrapped<String?>? warehouse}) {
    return WebApiModulesIntegrationsStorefrontLocationModel(
        locationId: (locationId != null ? locationId.value : this.locationId),
        location: (location != null ? location.value : this.location),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontLoginRequest {
  const WebApiModulesIntegrationsStorefrontLoginRequest({
    required this.email,
    required this.password,
  });

  factory WebApiModulesIntegrationsStorefrontLoginRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontLoginRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontLoginRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontLoginRequestToJson(this);

  @JsonKey(name: 'Email', includeIfNull: false)
  final String email;
  @JsonKey(name: 'Password', includeIfNull: false)
  final String password;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontLoginRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontLoginRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontLoginRequestExtension
    on WebApiModulesIntegrationsStorefrontLoginRequest {
  WebApiModulesIntegrationsStorefrontLoginRequest copyWith(
      {String? email, String? password}) {
    return WebApiModulesIntegrationsStorefrontLoginRequest(
        email: email ?? this.email, password: password ?? this.password);
  }

  WebApiModulesIntegrationsStorefrontLoginRequest copyWithWrapped(
      {Wrapped<String>? email, Wrapped<String>? password}) {
    return WebApiModulesIntegrationsStorefrontLoginRequest(
        email: (email != null ? email.value : this.email),
        password: (password != null ? password.value : this.password));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontLoginResponse {
  const WebApiModulesIntegrationsStorefrontLoginResponse({
    this.authToken,
    this.fullName,
  });

  factory WebApiModulesIntegrationsStorefrontLoginResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontLoginResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontLoginResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontLoginResponseToJson(this);

  @JsonKey(name: 'AuthToken', includeIfNull: false)
  final String? authToken;
  @JsonKey(name: 'FullName', includeIfNull: false)
  final String? fullName;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontLoginResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontLoginResponse &&
            (identical(other.authToken, authToken) ||
                const DeepCollectionEquality()
                    .equals(other.authToken, authToken)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(authToken) ^
      const DeepCollectionEquality().hash(fullName) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontLoginResponseExtension
    on WebApiModulesIntegrationsStorefrontLoginResponse {
  WebApiModulesIntegrationsStorefrontLoginResponse copyWith(
      {String? authToken, String? fullName}) {
    return WebApiModulesIntegrationsStorefrontLoginResponse(
        authToken: authToken ?? this.authToken,
        fullName: fullName ?? this.fullName);
  }

  WebApiModulesIntegrationsStorefrontLoginResponse copyWithWrapped(
      {Wrapped<String?>? authToken, Wrapped<String?>? fullName}) {
    return WebApiModulesIntegrationsStorefrontLoginResponse(
        authToken: (authToken != null ? authToken.value : this.authToken),
        fullName: (fullName != null ? fullName.value : this.fullName));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontProductAvailability {
  const WebApiModulesIntegrationsStorefrontProductAvailability({
    this.totalIn,
    this.total,
  });

  factory WebApiModulesIntegrationsStorefrontProductAvailability.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontProductAvailabilityFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductAvailabilityToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontProductAvailabilityToJson(this);

  @JsonKey(name: 'TotalIn', includeIfNull: false)
  final double? totalIn;
  @JsonKey(name: 'Total', includeIfNull: false)
  final double? total;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductAvailabilityFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontProductAvailability &&
            (identical(other.totalIn, totalIn) ||
                const DeepCollectionEquality()
                    .equals(other.totalIn, totalIn)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(totalIn) ^
      const DeepCollectionEquality().hash(total) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontProductAvailabilityExtension
    on WebApiModulesIntegrationsStorefrontProductAvailability {
  WebApiModulesIntegrationsStorefrontProductAvailability copyWith(
      {double? totalIn, double? total}) {
    return WebApiModulesIntegrationsStorefrontProductAvailability(
        totalIn: totalIn ?? this.totalIn, total: total ?? this.total);
  }

  WebApiModulesIntegrationsStorefrontProductAvailability copyWithWrapped(
      {Wrapped<double?>? totalIn, Wrapped<double?>? total}) {
    return WebApiModulesIntegrationsStorefrontProductAvailability(
        totalIn: (totalIn != null ? totalIn.value : this.totalIn),
        total: (total != null ? total.value : this.total));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontProductCategory {
  const WebApiModulesIntegrationsStorefrontProductCategory({
    this.id,
    this.name,
    this.urlName,
    this.linkUrl,
    this.subCategories,
  });

  factory WebApiModulesIntegrationsStorefrontProductCategory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontProductCategoryFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductCategoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontProductCategoryToJson(this);

  @JsonKey(name: 'Id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'UrlName', includeIfNull: false)
  final String? urlName;
  @JsonKey(name: 'LinkUrl', includeIfNull: false)
  final String? linkUrl;
  @JsonKey(
      name: 'SubCategories',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontProductSubCategory>[])
  final List<WebApiModulesIntegrationsStorefrontProductSubCategory>?
      subCategories;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductCategoryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontProductCategory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.urlName, urlName) ||
                const DeepCollectionEquality()
                    .equals(other.urlName, urlName)) &&
            (identical(other.linkUrl, linkUrl) ||
                const DeepCollectionEquality()
                    .equals(other.linkUrl, linkUrl)) &&
            (identical(other.subCategories, subCategories) ||
                const DeepCollectionEquality()
                    .equals(other.subCategories, subCategories)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(urlName) ^
      const DeepCollectionEquality().hash(linkUrl) ^
      const DeepCollectionEquality().hash(subCategories) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontProductCategoryExtension
    on WebApiModulesIntegrationsStorefrontProductCategory {
  WebApiModulesIntegrationsStorefrontProductCategory copyWith(
      {String? id,
      String? name,
      String? urlName,
      String? linkUrl,
      List<WebApiModulesIntegrationsStorefrontProductSubCategory>?
          subCategories}) {
    return WebApiModulesIntegrationsStorefrontProductCategory(
        id: id ?? this.id,
        name: name ?? this.name,
        urlName: urlName ?? this.urlName,
        linkUrl: linkUrl ?? this.linkUrl,
        subCategories: subCategories ?? this.subCategories);
  }

  WebApiModulesIntegrationsStorefrontProductCategory copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? name,
      Wrapped<String?>? urlName,
      Wrapped<String?>? linkUrl,
      Wrapped<List<WebApiModulesIntegrationsStorefrontProductSubCategory>?>?
          subCategories}) {
    return WebApiModulesIntegrationsStorefrontProductCategory(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        urlName: (urlName != null ? urlName.value : this.urlName),
        linkUrl: (linkUrl != null ? linkUrl.value : this.linkUrl),
        subCategories:
            (subCategories != null ? subCategories.value : this.subCategories));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontProductDepartment {
  const WebApiModulesIntegrationsStorefrontProductDepartment({
    this.id,
    this.name,
    this.urlName,
    this.categories,
  });

  factory WebApiModulesIntegrationsStorefrontProductDepartment.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontProductDepartmentFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductDepartmentToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontProductDepartmentToJson(this);

  @JsonKey(name: 'Id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'UrlName', includeIfNull: false)
  final String? urlName;
  @JsonKey(
      name: 'Categories',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontProductCategory>[])
  final List<WebApiModulesIntegrationsStorefrontProductCategory>? categories;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductDepartmentFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontProductDepartment &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.urlName, urlName) ||
                const DeepCollectionEquality()
                    .equals(other.urlName, urlName)) &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(urlName) ^
      const DeepCollectionEquality().hash(categories) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontProductDepartmentExtension
    on WebApiModulesIntegrationsStorefrontProductDepartment {
  WebApiModulesIntegrationsStorefrontProductDepartment copyWith(
      {String? id,
      String? name,
      String? urlName,
      List<WebApiModulesIntegrationsStorefrontProductCategory>? categories}) {
    return WebApiModulesIntegrationsStorefrontProductDepartment(
        id: id ?? this.id,
        name: name ?? this.name,
        urlName: urlName ?? this.urlName,
        categories: categories ?? this.categories);
  }

  WebApiModulesIntegrationsStorefrontProductDepartment copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? name,
      Wrapped<String?>? urlName,
      Wrapped<List<WebApiModulesIntegrationsStorefrontProductCategory>?>?
          categories}) {
    return WebApiModulesIntegrationsStorefrontProductDepartment(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        urlName: (urlName != null ? urlName.value : this.urlName),
        categories: (categories != null ? categories.value : this.categories));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontProductImage {
  const WebApiModulesIntegrationsStorefrontProductImage({
    this.id,
    this.url,
  });

  factory WebApiModulesIntegrationsStorefrontProductImage.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontProductImageFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductImageToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontProductImageToJson(this);

  @JsonKey(name: 'Id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'Url', includeIfNull: false)
  final String? url;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductImageFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontProductImage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(url) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontProductImageExtension
    on WebApiModulesIntegrationsStorefrontProductImage {
  WebApiModulesIntegrationsStorefrontProductImage copyWith(
      {String? id, String? url}) {
    return WebApiModulesIntegrationsStorefrontProductImage(
        id: id ?? this.id, url: url ?? this.url);
  }

  WebApiModulesIntegrationsStorefrontProductImage copyWithWrapped(
      {Wrapped<String?>? id, Wrapped<String?>? url}) {
    return WebApiModulesIntegrationsStorefrontProductImage(
        id: (id != null ? id.value : this.id),
        url: (url != null ? url.value : this.url));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontProductSubCategory {
  const WebApiModulesIntegrationsStorefrontProductSubCategory({
    this.id,
    this.name,
    this.urlName,
    this.linkUrl,
  });

  factory WebApiModulesIntegrationsStorefrontProductSubCategory.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontProductSubCategoryFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductSubCategoryToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontProductSubCategoryToJson(this);

  @JsonKey(name: 'Id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'UrlName', includeIfNull: false)
  final String? urlName;
  @JsonKey(name: 'LinkUrl', includeIfNull: false)
  final String? linkUrl;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontProductSubCategoryFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontProductSubCategory &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.urlName, urlName) ||
                const DeepCollectionEquality()
                    .equals(other.urlName, urlName)) &&
            (identical(other.linkUrl, linkUrl) ||
                const DeepCollectionEquality().equals(other.linkUrl, linkUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(urlName) ^
      const DeepCollectionEquality().hash(linkUrl) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontProductSubCategoryExtension
    on WebApiModulesIntegrationsStorefrontProductSubCategory {
  WebApiModulesIntegrationsStorefrontProductSubCategory copyWith(
      {String? id, String? name, String? urlName, String? linkUrl}) {
    return WebApiModulesIntegrationsStorefrontProductSubCategory(
        id: id ?? this.id,
        name: name ?? this.name,
        urlName: urlName ?? this.urlName,
        linkUrl: linkUrl ?? this.linkUrl);
  }

  WebApiModulesIntegrationsStorefrontProductSubCategory copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? name,
      Wrapped<String?>? urlName,
      Wrapped<String?>? linkUrl}) {
    return WebApiModulesIntegrationsStorefrontProductSubCategory(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        urlName: (urlName != null ? urlName.value : this.urlName),
        linkUrl: (linkUrl != null ? linkUrl.value : this.linkUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontQuoteRequest {
  const WebApiModulesIntegrationsStorefrontQuoteRequest({
    this.webCatalogId,
    this.language,
    required this.departmentId,
    required this.locationId,
    required this.warehouseId,
    this.dealId,
    this.quoteDescription,
    this.jobName,
    required this.startDate,
    required this.stopDate,
    this.notes,
    required this.items,
  });

  factory WebApiModulesIntegrationsStorefrontQuoteRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontQuoteRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontQuoteRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontQuoteRequestToJson(this);

  @JsonKey(name: 'WebCatalogId', includeIfNull: false)
  final String? webCatalogId;
  @JsonKey(name: 'Language', includeIfNull: false)
  final String? language;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String departmentId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String locationId;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String warehouseId;
  @JsonKey(name: 'DealId', includeIfNull: false)
  final String? dealId;
  @JsonKey(name: 'QuoteDescription', includeIfNull: false)
  final String? quoteDescription;
  @JsonKey(name: 'JobName', includeIfNull: false)
  final String? jobName;
  @JsonKey(name: 'StartDate', includeIfNull: false)
  final String startDate;
  @JsonKey(name: 'StopDate', includeIfNull: false)
  final String stopDate;
  @JsonKey(name: 'Notes', includeIfNull: false)
  final String? notes;
  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontQuoteRequestItem>[])
  final List<WebApiModulesIntegrationsStorefrontQuoteRequestItem> items;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontQuoteRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontQuoteRequest &&
            (identical(other.webCatalogId, webCatalogId) ||
                const DeepCollectionEquality()
                    .equals(other.webCatalogId, webCatalogId)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.quoteDescription, quoteDescription) ||
                const DeepCollectionEquality()
                    .equals(other.quoteDescription, quoteDescription)) &&
            (identical(other.jobName, jobName) ||
                const DeepCollectionEquality()
                    .equals(other.jobName, jobName)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.stopDate, stopDate) ||
                const DeepCollectionEquality()
                    .equals(other.stopDate, stopDate)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webCatalogId) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(departmentId) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(dealId) ^
      const DeepCollectionEquality().hash(quoteDescription) ^
      const DeepCollectionEquality().hash(jobName) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(stopDate) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(items) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontQuoteRequestExtension
    on WebApiModulesIntegrationsStorefrontQuoteRequest {
  WebApiModulesIntegrationsStorefrontQuoteRequest copyWith(
      {String? webCatalogId,
      String? language,
      String? departmentId,
      String? locationId,
      String? warehouseId,
      String? dealId,
      String? quoteDescription,
      String? jobName,
      String? startDate,
      String? stopDate,
      String? notes,
      List<WebApiModulesIntegrationsStorefrontQuoteRequestItem>? items}) {
    return WebApiModulesIntegrationsStorefrontQuoteRequest(
        webCatalogId: webCatalogId ?? this.webCatalogId,
        language: language ?? this.language,
        departmentId: departmentId ?? this.departmentId,
        locationId: locationId ?? this.locationId,
        warehouseId: warehouseId ?? this.warehouseId,
        dealId: dealId ?? this.dealId,
        quoteDescription: quoteDescription ?? this.quoteDescription,
        jobName: jobName ?? this.jobName,
        startDate: startDate ?? this.startDate,
        stopDate: stopDate ?? this.stopDate,
        notes: notes ?? this.notes,
        items: items ?? this.items);
  }

  WebApiModulesIntegrationsStorefrontQuoteRequest copyWithWrapped(
      {Wrapped<String?>? webCatalogId,
      Wrapped<String?>? language,
      Wrapped<String>? departmentId,
      Wrapped<String>? locationId,
      Wrapped<String>? warehouseId,
      Wrapped<String?>? dealId,
      Wrapped<String?>? quoteDescription,
      Wrapped<String?>? jobName,
      Wrapped<String>? startDate,
      Wrapped<String>? stopDate,
      Wrapped<String?>? notes,
      Wrapped<List<WebApiModulesIntegrationsStorefrontQuoteRequestItem>>?
          items}) {
    return WebApiModulesIntegrationsStorefrontQuoteRequest(
        webCatalogId:
            (webCatalogId != null ? webCatalogId.value : this.webCatalogId),
        language: (language != null ? language.value : this.language),
        departmentId:
            (departmentId != null ? departmentId.value : this.departmentId),
        locationId: (locationId != null ? locationId.value : this.locationId),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        dealId: (dealId != null ? dealId.value : this.dealId),
        quoteDescription: (quoteDescription != null
            ? quoteDescription.value
            : this.quoteDescription),
        jobName: (jobName != null ? jobName.value : this.jobName),
        startDate: (startDate != null ? startDate.value : this.startDate),
        stopDate: (stopDate != null ? stopDate.value : this.stopDate),
        notes: (notes != null ? notes.value : this.notes),
        items: (items != null ? items.value : this.items));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontQuoteRequestItem {
  const WebApiModulesIntegrationsStorefrontQuoteRequestItem({
    required this.inventoryId,
    required this.webCatalogId,
    required this.qty,
    this.packageItems,
  });

  factory WebApiModulesIntegrationsStorefrontQuoteRequestItem.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontQuoteRequestItemFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontQuoteRequestItemToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontQuoteRequestItemToJson(this);

  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String inventoryId;
  @JsonKey(name: 'WebCatalogId', includeIfNull: false)
  final String webCatalogId;
  @JsonKey(name: 'Qty', includeIfNull: false)
  final double qty;
  @JsonKey(
      name: 'PackageItems',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem>[])
  final List<WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem>?
      packageItems;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontQuoteRequestItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontQuoteRequestItem &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.webCatalogId, webCatalogId) ||
                const DeepCollectionEquality()
                    .equals(other.webCatalogId, webCatalogId)) &&
            (identical(other.qty, qty) ||
                const DeepCollectionEquality().equals(other.qty, qty)) &&
            (identical(other.packageItems, packageItems) ||
                const DeepCollectionEquality()
                    .equals(other.packageItems, packageItems)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(webCatalogId) ^
      const DeepCollectionEquality().hash(qty) ^
      const DeepCollectionEquality().hash(packageItems) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontQuoteRequestItemExtension
    on WebApiModulesIntegrationsStorefrontQuoteRequestItem {
  WebApiModulesIntegrationsStorefrontQuoteRequestItem copyWith(
      {String? inventoryId,
      String? webCatalogId,
      double? qty,
      List<WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem>?
          packageItems}) {
    return WebApiModulesIntegrationsStorefrontQuoteRequestItem(
        inventoryId: inventoryId ?? this.inventoryId,
        webCatalogId: webCatalogId ?? this.webCatalogId,
        qty: qty ?? this.qty,
        packageItems: packageItems ?? this.packageItems);
  }

  WebApiModulesIntegrationsStorefrontQuoteRequestItem copyWithWrapped(
      {Wrapped<String>? inventoryId,
      Wrapped<String>? webCatalogId,
      Wrapped<double>? qty,
      Wrapped<
              List<
                  WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem>?>?
          packageItems}) {
    return WebApiModulesIntegrationsStorefrontQuoteRequestItem(
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        webCatalogId:
            (webCatalogId != null ? webCatalogId.value : this.webCatalogId),
        qty: (qty != null ? qty.value : this.qty),
        packageItems:
            (packageItems != null ? packageItems.value : this.packageItems));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem {
  const WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem({
    required this.inventoryId,
    required this.inventoryPackageInventoryId,
    required this.qty,
  });

  factory WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemToJson(this);

  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String inventoryId;
  @JsonKey(name: 'InventoryPackageInventoryId', includeIfNull: false)
  final String inventoryPackageInventoryId;
  @JsonKey(name: 'Qty', includeIfNull: false)
  final double qty;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.inventoryPackageInventoryId,
                    inventoryPackageInventoryId) ||
                const DeepCollectionEquality().equals(
                    other.inventoryPackageInventoryId,
                    inventoryPackageInventoryId)) &&
            (identical(other.qty, qty) ||
                const DeepCollectionEquality().equals(other.qty, qty)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(inventoryPackageInventoryId) ^
      const DeepCollectionEquality().hash(qty) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontQuoteRequestPackageItemExtension
    on WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem {
  WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem copyWith(
      {String? inventoryId, String? inventoryPackageInventoryId, double? qty}) {
    return WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem(
        inventoryId: inventoryId ?? this.inventoryId,
        inventoryPackageInventoryId:
            inventoryPackageInventoryId ?? this.inventoryPackageInventoryId,
        qty: qty ?? this.qty);
  }

  WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem copyWithWrapped(
      {Wrapped<String>? inventoryId,
      Wrapped<String>? inventoryPackageInventoryId,
      Wrapped<double>? qty}) {
    return WebApiModulesIntegrationsStorefrontQuoteRequestPackageItem(
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        inventoryPackageInventoryId: (inventoryPackageInventoryId != null
            ? inventoryPackageInventoryId.value
            : this.inventoryPackageInventoryId),
        qty: (qty != null ? qty.value : this.qty));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest {
  const WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest({
    required this.email,
    required this.temporaryPassword,
    required this.newPassword,
  });

  factory WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestToJson(
          this);

  @JsonKey(name: 'Email', includeIfNull: false)
  final String email;
  @JsonKey(name: 'TemporaryPassword', includeIfNull: false)
  final String temporaryPassword;
  @JsonKey(name: 'NewPassword', includeIfNull: false)
  final String newPassword;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.temporaryPassword, temporaryPassword) ||
                const DeepCollectionEquality()
                    .equals(other.temporaryPassword, temporaryPassword)) &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(temporaryPassword) ^
      const DeepCollectionEquality().hash(newPassword) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequestExtension
    on WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest {
  WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest copyWith(
      {String? email, String? temporaryPassword, String? newPassword}) {
    return WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest(
        email: email ?? this.email,
        temporaryPassword: temporaryPassword ?? this.temporaryPassword,
        newPassword: newPassword ?? this.newPassword);
  }

  WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest
      copyWithWrapped(
          {Wrapped<String>? email,
          Wrapped<String>? temporaryPassword,
          Wrapped<String>? newPassword}) {
    return WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest(
        email: (email != null ? email.value : this.email),
        temporaryPassword: (temporaryPassword != null
            ? temporaryPassword.value
            : this.temporaryPassword),
        newPassword:
            (newPassword != null ? newPassword.value : this.newPassword));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest {
  const WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest({
    required this.catalogProductId,
    required this.warehouseId,
    required this.locationId,
    required this.firstName,
    required this.lastName,
    required this.phone,
    required this.email,
    required this.message,
  });

  factory WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestToJson(this);

  @JsonKey(name: 'CatalogProductId', includeIfNull: false)
  final String catalogProductId;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String warehouseId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String locationId;
  @JsonKey(name: 'FirstName', includeIfNull: false)
  final String firstName;
  @JsonKey(name: 'LastName', includeIfNull: false)
  final String lastName;
  @JsonKey(name: 'Phone', includeIfNull: false)
  final String phone;
  @JsonKey(name: 'Email', includeIfNull: false)
  final String email;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String message;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest &&
            (identical(other.catalogProductId, catalogProductId) ||
                const DeepCollectionEquality()
                    .equals(other.catalogProductId, catalogProductId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(catalogProductId) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontSendInquiryEmailRequestExtension
    on WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest {
  WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest copyWith(
      {String? catalogProductId,
      String? warehouseId,
      String? locationId,
      String? firstName,
      String? lastName,
      String? phone,
      String? email,
      String? message}) {
    return WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest(
        catalogProductId: catalogProductId ?? this.catalogProductId,
        warehouseId: warehouseId ?? this.warehouseId,
        locationId: locationId ?? this.locationId,
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        phone: phone ?? this.phone,
        email: email ?? this.email,
        message: message ?? this.message);
  }

  WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest copyWithWrapped(
      {Wrapped<String>? catalogProductId,
      Wrapped<String>? warehouseId,
      Wrapped<String>? locationId,
      Wrapped<String>? firstName,
      Wrapped<String>? lastName,
      Wrapped<String>? phone,
      Wrapped<String>? email,
      Wrapped<String>? message}) {
    return WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest(
        catalogProductId: (catalogProductId != null
            ? catalogProductId.value
            : this.catalogProductId),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        locationId: (locationId != null ? locationId.value : this.locationId),
        firstName: (firstName != null ? firstName.value : this.firstName),
        lastName: (lastName != null ? lastName.value : this.lastName),
        phone: (phone != null ? phone.value : this.phone),
        email: (email != null ? email.value : this.email),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse {
  const WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse({
    this.success,
    this.failureMessage,
  });

  factory WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontSendInquiryEmailResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontSendInquiryEmailResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontSendInquiryEmailResponseToJson(this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'FailureMessage', includeIfNull: false)
  final String? failureMessage;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontSendInquiryEmailResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.failureMessage, failureMessage) ||
                const DeepCollectionEquality()
                    .equals(other.failureMessage, failureMessage)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(failureMessage) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontSendInquiryEmailResponseExtension
    on WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse {
  WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse copyWith(
      {bool? success, String? failureMessage}) {
    return WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse(
        success: success ?? this.success,
        failureMessage: failureMessage ?? this.failureMessage);
  }

  WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse copyWithWrapped(
      {Wrapped<bool?>? success, Wrapped<String?>? failureMessage}) {
    return WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse(
        success: (success != null ? success.value : this.success),
        failureMessage: (failureMessage != null
            ? failureMessage.value
            : this.failureMessage));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest {
  const WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest({
    required this.emailTo,
    this.language,
  });

  factory WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestToJson(
          this);

  @JsonKey(name: 'EmailTo', includeIfNull: false)
  final String emailTo;
  @JsonKey(name: 'Language', includeIfNull: false)
  final String? language;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest &&
            (identical(other.emailTo, emailTo) ||
                const DeepCollectionEquality()
                    .equals(other.emailTo, emailTo)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(emailTo) ^
      const DeepCollectionEquality().hash(language) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequestExtension
    on WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest {
  WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest copyWith(
      {String? emailTo, String? language}) {
    return WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest(
        emailTo: emailTo ?? this.emailTo, language: language ?? this.language);
  }

  WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest
      copyWithWrapped({Wrapped<String>? emailTo, Wrapped<String?>? language}) {
    return WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest(
        emailTo: (emailTo != null ? emailTo.value : this.emailTo),
        language: (language != null ? language.value : this.language));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontStorefrontProductL {
  const WebApiModulesIntegrationsStorefrontStorefrontProductL({
    this.custom,
    this.defaultFieldAttributes,
    this.translation,
    this.hasImport,
    this.id,
    this.warehouseId,
    this.inventoryId,
    this.inventoryNo,
    this.itemName,
    this.keywords,
    this.tags,
    this.barcodes,
    this.itemUrlName,
    this.detailedDescription,
    this.technicalNotes,
    this.classification,
    this.availableFor,
    this.owned,
    this.inventoryTypeOrderBy,
    this.categoryOrderBy,
    this.subCategoryOrderBy,
    this.masterOrderBy,
    this.availability,
    this.warehouseSpecific,
    this.packagePrice,
    this.dailyRate,
    this.weeklyRate,
    this.monthlyRate,
    this.salesPrice,
    this.currencySymbol,
    this.currencyCode,
    this.packageItems,
    this.manufacturer,
    this.manufacturerPartNumber,
    this.manufacturerUrl,
    this.unitValue,
    this.replacementCost,
    this.shipWeightLbs,
    this.shipWeightOz,
    this.images,
    this.webCatalogId,
    this.webCatalog,
    this.webCatalogUrlName,
    this.inventoryDepartmentId,
    this.inventoryDepartment,
    this.inventoryDepartmentUrlName,
    this.categoryId,
    this.category,
    this.categoryUrlName,
    this.subCategoryId,
    this.subCategory,
    this.subCategoryUrlName,
    this.original,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesIntegrationsStorefrontStorefrontProductL.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontStorefrontProductLFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontStorefrontProductLToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontStorefrontProductLToJson(this);

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
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: 'Id', includeIfNull: false)
  final int? id;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'InventoryId', includeIfNull: false)
  final String? inventoryId;
  @JsonKey(name: 'InventoryNo', includeIfNull: false)
  final String? inventoryNo;
  @JsonKey(name: 'ItemName', includeIfNull: false)
  final String? itemName;
  @JsonKey(name: 'Keywords', includeIfNull: false)
  final String? keywords;
  @JsonKey(name: 'Tags', includeIfNull: false)
  final String? tags;
  @JsonKey(name: 'Barcodes', includeIfNull: false)
  final String? barcodes;
  @JsonKey(name: 'ItemUrlName', includeIfNull: false)
  final String? itemUrlName;
  @JsonKey(name: 'DetailedDescription', includeIfNull: false)
  final String? detailedDescription;
  @JsonKey(name: 'TechnicalNotes', includeIfNull: false)
  final String? technicalNotes;
  @JsonKey(name: 'Classification', includeIfNull: false)
  final String? classification;
  @JsonKey(name: 'AvailableFor', includeIfNull: false)
  final String? availableFor;
  @JsonKey(name: 'Owned', includeIfNull: false)
  final double? owned;
  @JsonKey(name: 'InventoryTypeOrderBy', includeIfNull: false)
  final String? inventoryTypeOrderBy;
  @JsonKey(name: 'CategoryOrderBy', includeIfNull: false)
  final String? categoryOrderBy;
  @JsonKey(name: 'SubCategoryOrderBy', includeIfNull: false)
  final String? subCategoryOrderBy;
  @JsonKey(name: 'MasterOrderBy', includeIfNull: false)
  final String? masterOrderBy;
  @JsonKey(name: 'Availability', includeIfNull: false)
  final WebApiModulesIntegrationsStorefrontProductAvailability? availability;
  @JsonKey(name: 'WarehouseSpecific', includeIfNull: false)
  final bool? warehouseSpecific;
  @JsonKey(name: 'PackagePrice', includeIfNull: false)
  final String? packagePrice;
  @JsonKey(name: 'DailyRate', includeIfNull: false)
  final double? dailyRate;
  @JsonKey(name: 'WeeklyRate', includeIfNull: false)
  final double? weeklyRate;
  @JsonKey(name: 'MonthlyRate', includeIfNull: false)
  final double? monthlyRate;
  @JsonKey(name: 'SalesPrice', includeIfNull: false)
  final double? salesPrice;
  @JsonKey(name: 'CurrencySymbol', includeIfNull: false)
  final String? currencySymbol;
  @JsonKey(name: 'CurrencyCode', includeIfNull: false)
  final String? currencyCode;
  @JsonKey(
      name: 'PackageItems',
      includeIfNull: false,
      defaultValue: <StorefrontPackageItem>[])
  final List<StorefrontPackageItem>? packageItems;
  @JsonKey(name: 'Manufacturer', includeIfNull: false)
  final String? manufacturer;
  @JsonKey(name: 'ManufacturerPartNumber', includeIfNull: false)
  final String? manufacturerPartNumber;
  @JsonKey(name: 'ManufacturerUrl', includeIfNull: false)
  final String? manufacturerUrl;
  @JsonKey(name: 'UnitValue', includeIfNull: false)
  final double? unitValue;
  @JsonKey(name: 'ReplacementCost', includeIfNull: false)
  final double? replacementCost;
  @JsonKey(name: 'ShipWeightLbs', includeIfNull: false)
  final double? shipWeightLbs;
  @JsonKey(name: 'ShipWeightOz', includeIfNull: false)
  final double? shipWeightOz;
  @JsonKey(
      name: 'Images',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontProductImage>[])
  final List<WebApiModulesIntegrationsStorefrontProductImage>? images;
  @JsonKey(name: 'WebCatalogId', includeIfNull: false)
  final String? webCatalogId;
  @JsonKey(name: 'WebCatalog', includeIfNull: false)
  final String? webCatalog;
  @JsonKey(name: 'WebCatalogUrlName', includeIfNull: false)
  final String? webCatalogUrlName;
  @JsonKey(name: 'InventoryDepartmentId', includeIfNull: false)
  final String? inventoryDepartmentId;
  @JsonKey(name: 'InventoryDepartment', includeIfNull: false)
  final String? inventoryDepartment;
  @JsonKey(name: 'InventoryDepartmentUrlName', includeIfNull: false)
  final String? inventoryDepartmentUrlName;
  @JsonKey(name: 'CategoryId', includeIfNull: false)
  final String? categoryId;
  @JsonKey(name: 'Category', includeIfNull: false)
  final String? category;
  @JsonKey(name: 'CategoryUrlName', includeIfNull: false)
  final String? categoryUrlName;
  @JsonKey(name: 'SubCategoryId', includeIfNull: false)
  final String? subCategoryId;
  @JsonKey(name: 'SubCategory', includeIfNull: false)
  final String? subCategory;
  @JsonKey(name: 'SubCategoryUrlName', includeIfNull: false)
  final String? subCategoryUrlName;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
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
      _$WebApiModulesIntegrationsStorefrontStorefrontProductLFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontStorefrontProductL &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality()
                    .equals(other.hasImport, hasImport)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.inventoryId, inventoryId) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryId, inventoryId)) &&
            (identical(other.inventoryNo, inventoryNo) ||
                const DeepCollectionEquality()
                    .equals(other.inventoryNo, inventoryNo)) &&
            (identical(other.itemName, itemName) ||
                const DeepCollectionEquality()
                    .equals(other.itemName, itemName)) &&
            (identical(other.keywords, keywords) ||
                const DeepCollectionEquality()
                    .equals(other.keywords, keywords)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.barcodes, barcodes) ||
                const DeepCollectionEquality()
                    .equals(other.barcodes, barcodes)) &&
            (identical(other.itemUrlName, itemUrlName) ||
                const DeepCollectionEquality()
                    .equals(other.itemUrlName, itemUrlName)) &&
            (identical(other.detailedDescription, detailedDescription) ||
                const DeepCollectionEquality()
                    .equals(other.detailedDescription, detailedDescription)) &&
            (identical(other.technicalNotes, technicalNotes) ||
                const DeepCollectionEquality()
                    .equals(other.technicalNotes, technicalNotes)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.availableFor, availableFor) ||
                const DeepCollectionEquality()
                    .equals(other.availableFor, availableFor)) &&
            (identical(other.owned, owned) ||
                const DeepCollectionEquality().equals(other.owned, owned)) &&
            (identical(other.inventoryTypeOrderBy, inventoryTypeOrderBy) ||
                const DeepCollectionEquality().equals(
                    other.inventoryTypeOrderBy, inventoryTypeOrderBy)) &&
            (identical(other.categoryOrderBy, categoryOrderBy) ||
                const DeepCollectionEquality()
                    .equals(other.categoryOrderBy, categoryOrderBy)) &&
            (identical(other.subCategoryOrderBy, subCategoryOrderBy) ||
                const DeepCollectionEquality()
                    .equals(other.subCategoryOrderBy, subCategoryOrderBy)) &&
            (identical(other.masterOrderBy, masterOrderBy) ||
                const DeepCollectionEquality()
                    .equals(other.masterOrderBy, masterOrderBy)) &&
            (identical(other.availability, availability) ||
                const DeepCollectionEquality()
                    .equals(other.availability, availability)) &&
            (identical(other.warehouseSpecific, warehouseSpecific) || const DeepCollectionEquality().equals(other.warehouseSpecific, warehouseSpecific)) &&
            (identical(other.packagePrice, packagePrice) || const DeepCollectionEquality().equals(other.packagePrice, packagePrice)) &&
            (identical(other.dailyRate, dailyRate) || const DeepCollectionEquality().equals(other.dailyRate, dailyRate)) &&
            (identical(other.weeklyRate, weeklyRate) || const DeepCollectionEquality().equals(other.weeklyRate, weeklyRate)) &&
            (identical(other.monthlyRate, monthlyRate) || const DeepCollectionEquality().equals(other.monthlyRate, monthlyRate)) &&
            (identical(other.salesPrice, salesPrice) || const DeepCollectionEquality().equals(other.salesPrice, salesPrice)) &&
            (identical(other.currencySymbol, currencySymbol) || const DeepCollectionEquality().equals(other.currencySymbol, currencySymbol)) &&
            (identical(other.currencyCode, currencyCode) || const DeepCollectionEquality().equals(other.currencyCode, currencyCode)) &&
            (identical(other.packageItems, packageItems) || const DeepCollectionEquality().equals(other.packageItems, packageItems)) &&
            (identical(other.manufacturer, manufacturer) || const DeepCollectionEquality().equals(other.manufacturer, manufacturer)) &&
            (identical(other.manufacturerPartNumber, manufacturerPartNumber) || const DeepCollectionEquality().equals(other.manufacturerPartNumber, manufacturerPartNumber)) &&
            (identical(other.manufacturerUrl, manufacturerUrl) || const DeepCollectionEquality().equals(other.manufacturerUrl, manufacturerUrl)) &&
            (identical(other.unitValue, unitValue) || const DeepCollectionEquality().equals(other.unitValue, unitValue)) &&
            (identical(other.replacementCost, replacementCost) || const DeepCollectionEquality().equals(other.replacementCost, replacementCost)) &&
            (identical(other.shipWeightLbs, shipWeightLbs) || const DeepCollectionEquality().equals(other.shipWeightLbs, shipWeightLbs)) &&
            (identical(other.shipWeightOz, shipWeightOz) || const DeepCollectionEquality().equals(other.shipWeightOz, shipWeightOz)) &&
            (identical(other.images, images) || const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.webCatalogId, webCatalogId) || const DeepCollectionEquality().equals(other.webCatalogId, webCatalogId)) &&
            (identical(other.webCatalog, webCatalog) || const DeepCollectionEquality().equals(other.webCatalog, webCatalog)) &&
            (identical(other.webCatalogUrlName, webCatalogUrlName) || const DeepCollectionEquality().equals(other.webCatalogUrlName, webCatalogUrlName)) &&
            (identical(other.inventoryDepartmentId, inventoryDepartmentId) || const DeepCollectionEquality().equals(other.inventoryDepartmentId, inventoryDepartmentId)) &&
            (identical(other.inventoryDepartment, inventoryDepartment) || const DeepCollectionEquality().equals(other.inventoryDepartment, inventoryDepartment)) &&
            (identical(other.inventoryDepartmentUrlName, inventoryDepartmentUrlName) || const DeepCollectionEquality().equals(other.inventoryDepartmentUrlName, inventoryDepartmentUrlName)) &&
            (identical(other.categoryId, categoryId) || const DeepCollectionEquality().equals(other.categoryId, categoryId)) &&
            (identical(other.category, category) || const DeepCollectionEquality().equals(other.category, category)) &&
            (identical(other.categoryUrlName, categoryUrlName) || const DeepCollectionEquality().equals(other.categoryUrlName, categoryUrlName)) &&
            (identical(other.subCategoryId, subCategoryId) || const DeepCollectionEquality().equals(other.subCategoryId, subCategoryId)) &&
            (identical(other.subCategory, subCategory) || const DeepCollectionEquality().equals(other.subCategory, subCategory)) &&
            (identical(other.subCategoryUrlName, subCategoryUrlName) || const DeepCollectionEquality().equals(other.subCategoryUrlName, subCategoryUrlName)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.createdByUserId, createdByUserId) || const DeepCollectionEquality().equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) || const DeepCollectionEquality().equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) || const DeepCollectionEquality().equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) || const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(inventoryId) ^
      const DeepCollectionEquality().hash(inventoryNo) ^
      const DeepCollectionEquality().hash(itemName) ^
      const DeepCollectionEquality().hash(keywords) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(barcodes) ^
      const DeepCollectionEquality().hash(itemUrlName) ^
      const DeepCollectionEquality().hash(detailedDescription) ^
      const DeepCollectionEquality().hash(technicalNotes) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(availableFor) ^
      const DeepCollectionEquality().hash(owned) ^
      const DeepCollectionEquality().hash(inventoryTypeOrderBy) ^
      const DeepCollectionEquality().hash(categoryOrderBy) ^
      const DeepCollectionEquality().hash(subCategoryOrderBy) ^
      const DeepCollectionEquality().hash(masterOrderBy) ^
      const DeepCollectionEquality().hash(availability) ^
      const DeepCollectionEquality().hash(warehouseSpecific) ^
      const DeepCollectionEquality().hash(packagePrice) ^
      const DeepCollectionEquality().hash(dailyRate) ^
      const DeepCollectionEquality().hash(weeklyRate) ^
      const DeepCollectionEquality().hash(monthlyRate) ^
      const DeepCollectionEquality().hash(salesPrice) ^
      const DeepCollectionEquality().hash(currencySymbol) ^
      const DeepCollectionEquality().hash(currencyCode) ^
      const DeepCollectionEquality().hash(packageItems) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(manufacturerPartNumber) ^
      const DeepCollectionEquality().hash(manufacturerUrl) ^
      const DeepCollectionEquality().hash(unitValue) ^
      const DeepCollectionEquality().hash(replacementCost) ^
      const DeepCollectionEquality().hash(shipWeightLbs) ^
      const DeepCollectionEquality().hash(shipWeightOz) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(webCatalogId) ^
      const DeepCollectionEquality().hash(webCatalog) ^
      const DeepCollectionEquality().hash(webCatalogUrlName) ^
      const DeepCollectionEquality().hash(inventoryDepartmentId) ^
      const DeepCollectionEquality().hash(inventoryDepartment) ^
      const DeepCollectionEquality().hash(inventoryDepartmentUrlName) ^
      const DeepCollectionEquality().hash(categoryId) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(categoryUrlName) ^
      const DeepCollectionEquality().hash(subCategoryId) ^
      const DeepCollectionEquality().hash(subCategory) ^
      const DeepCollectionEquality().hash(subCategoryUrlName) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontStorefrontProductLExtension
    on WebApiModulesIntegrationsStorefrontStorefrontProductL {
  WebApiModulesIntegrationsStorefrontStorefrontProductL copyWith(
      {List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      int? id,
      String? warehouseId,
      String? inventoryId,
      String? inventoryNo,
      String? itemName,
      String? keywords,
      String? tags,
      String? barcodes,
      String? itemUrlName,
      String? detailedDescription,
      String? technicalNotes,
      String? classification,
      String? availableFor,
      double? owned,
      String? inventoryTypeOrderBy,
      String? categoryOrderBy,
      String? subCategoryOrderBy,
      String? masterOrderBy,
      WebApiModulesIntegrationsStorefrontProductAvailability? availability,
      bool? warehouseSpecific,
      String? packagePrice,
      double? dailyRate,
      double? weeklyRate,
      double? monthlyRate,
      double? salesPrice,
      String? currencySymbol,
      String? currencyCode,
      List<StorefrontPackageItem>? packageItems,
      String? manufacturer,
      String? manufacturerPartNumber,
      String? manufacturerUrl,
      double? unitValue,
      double? replacementCost,
      double? shipWeightLbs,
      double? shipWeightOz,
      List<WebApiModulesIntegrationsStorefrontProductImage>? images,
      String? webCatalogId,
      String? webCatalog,
      String? webCatalogUrlName,
      String? inventoryDepartmentId,
      String? inventoryDepartment,
      String? inventoryDepartmentUrlName,
      String? categoryId,
      String? category,
      String? categoryUrlName,
      String? subCategoryId,
      String? subCategory,
      String? subCategoryUrlName,
      FwStandardBusinessLogicFwBusinessLogic? original,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesIntegrationsStorefrontStorefrontProductL(
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        id: id ?? this.id,
        warehouseId: warehouseId ?? this.warehouseId,
        inventoryId: inventoryId ?? this.inventoryId,
        inventoryNo: inventoryNo ?? this.inventoryNo,
        itemName: itemName ?? this.itemName,
        keywords: keywords ?? this.keywords,
        tags: tags ?? this.tags,
        barcodes: barcodes ?? this.barcodes,
        itemUrlName: itemUrlName ?? this.itemUrlName,
        detailedDescription: detailedDescription ?? this.detailedDescription,
        technicalNotes: technicalNotes ?? this.technicalNotes,
        classification: classification ?? this.classification,
        availableFor: availableFor ?? this.availableFor,
        owned: owned ?? this.owned,
        inventoryTypeOrderBy: inventoryTypeOrderBy ?? this.inventoryTypeOrderBy,
        categoryOrderBy: categoryOrderBy ?? this.categoryOrderBy,
        subCategoryOrderBy: subCategoryOrderBy ?? this.subCategoryOrderBy,
        masterOrderBy: masterOrderBy ?? this.masterOrderBy,
        availability: availability ?? this.availability,
        warehouseSpecific: warehouseSpecific ?? this.warehouseSpecific,
        packagePrice: packagePrice ?? this.packagePrice,
        dailyRate: dailyRate ?? this.dailyRate,
        weeklyRate: weeklyRate ?? this.weeklyRate,
        monthlyRate: monthlyRate ?? this.monthlyRate,
        salesPrice: salesPrice ?? this.salesPrice,
        currencySymbol: currencySymbol ?? this.currencySymbol,
        currencyCode: currencyCode ?? this.currencyCode,
        packageItems: packageItems ?? this.packageItems,
        manufacturer: manufacturer ?? this.manufacturer,
        manufacturerPartNumber:
            manufacturerPartNumber ?? this.manufacturerPartNumber,
        manufacturerUrl: manufacturerUrl ?? this.manufacturerUrl,
        unitValue: unitValue ?? this.unitValue,
        replacementCost: replacementCost ?? this.replacementCost,
        shipWeightLbs: shipWeightLbs ?? this.shipWeightLbs,
        shipWeightOz: shipWeightOz ?? this.shipWeightOz,
        images: images ?? this.images,
        webCatalogId: webCatalogId ?? this.webCatalogId,
        webCatalog: webCatalog ?? this.webCatalog,
        webCatalogUrlName: webCatalogUrlName ?? this.webCatalogUrlName,
        inventoryDepartmentId:
            inventoryDepartmentId ?? this.inventoryDepartmentId,
        inventoryDepartment: inventoryDepartment ?? this.inventoryDepartment,
        inventoryDepartmentUrlName:
            inventoryDepartmentUrlName ?? this.inventoryDepartmentUrlName,
        categoryId: categoryId ?? this.categoryId,
        category: category ?? this.category,
        categoryUrlName: categoryUrlName ?? this.categoryUrlName,
        subCategoryId: subCategoryId ?? this.subCategoryId,
        subCategory: subCategory ?? this.subCategory,
        subCategoryUrlName: subCategoryUrlName ?? this.subCategoryUrlName,
        original: original ?? this.original,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesIntegrationsStorefrontStorefrontProductL copyWithWrapped(
      {Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<int?>? id,
      Wrapped<String?>? warehouseId,
      Wrapped<String?>? inventoryId,
      Wrapped<String?>? inventoryNo,
      Wrapped<String?>? itemName,
      Wrapped<String?>? keywords,
      Wrapped<String?>? tags,
      Wrapped<String?>? barcodes,
      Wrapped<String?>? itemUrlName,
      Wrapped<String?>? detailedDescription,
      Wrapped<String?>? technicalNotes,
      Wrapped<String?>? classification,
      Wrapped<String?>? availableFor,
      Wrapped<double?>? owned,
      Wrapped<String?>? inventoryTypeOrderBy,
      Wrapped<String?>? categoryOrderBy,
      Wrapped<String?>? subCategoryOrderBy,
      Wrapped<String?>? masterOrderBy,
      Wrapped<WebApiModulesIntegrationsStorefrontProductAvailability?>?
          availability,
      Wrapped<bool?>? warehouseSpecific,
      Wrapped<String?>? packagePrice,
      Wrapped<double?>? dailyRate,
      Wrapped<double?>? weeklyRate,
      Wrapped<double?>? monthlyRate,
      Wrapped<double?>? salesPrice,
      Wrapped<String?>? currencySymbol,
      Wrapped<String?>? currencyCode,
      Wrapped<List<StorefrontPackageItem>?>? packageItems,
      Wrapped<String?>? manufacturer,
      Wrapped<String?>? manufacturerPartNumber,
      Wrapped<String?>? manufacturerUrl,
      Wrapped<double?>? unitValue,
      Wrapped<double?>? replacementCost,
      Wrapped<double?>? shipWeightLbs,
      Wrapped<double?>? shipWeightOz,
      Wrapped<List<WebApiModulesIntegrationsStorefrontProductImage>?>? images,
      Wrapped<String?>? webCatalogId,
      Wrapped<String?>? webCatalog,
      Wrapped<String?>? webCatalogUrlName,
      Wrapped<String?>? inventoryDepartmentId,
      Wrapped<String?>? inventoryDepartment,
      Wrapped<String?>? inventoryDepartmentUrlName,
      Wrapped<String?>? categoryId,
      Wrapped<String?>? category,
      Wrapped<String?>? categoryUrlName,
      Wrapped<String?>? subCategoryId,
      Wrapped<String?>? subCategory,
      Wrapped<String?>? subCategoryUrlName,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesIntegrationsStorefrontStorefrontProductL(
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
        id: (id != null ? id.value : this.id),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        inventoryId:
            (inventoryId != null ? inventoryId.value : this.inventoryId),
        inventoryNo:
            (inventoryNo != null ? inventoryNo.value : this.inventoryNo),
        itemName: (itemName != null ? itemName.value : this.itemName),
        keywords: (keywords != null ? keywords.value : this.keywords),
        tags: (tags != null ? tags.value : this.tags),
        barcodes: (barcodes != null ? barcodes.value : this.barcodes),
        itemUrlName:
            (itemUrlName != null ? itemUrlName.value : this.itemUrlName),
        detailedDescription: (detailedDescription != null
            ? detailedDescription.value
            : this.detailedDescription),
        technicalNotes: (technicalNotes != null
            ? technicalNotes.value
            : this.technicalNotes),
        classification: (classification != null
            ? classification.value
            : this.classification),
        availableFor:
            (availableFor != null ? availableFor.value : this.availableFor),
        owned: (owned != null ? owned.value : this.owned),
        inventoryTypeOrderBy: (inventoryTypeOrderBy != null
            ? inventoryTypeOrderBy.value
            : this.inventoryTypeOrderBy),
        categoryOrderBy: (categoryOrderBy != null
            ? categoryOrderBy.value
            : this.categoryOrderBy),
        subCategoryOrderBy: (subCategoryOrderBy != null
            ? subCategoryOrderBy.value
            : this.subCategoryOrderBy),
        masterOrderBy:
            (masterOrderBy != null ? masterOrderBy.value : this.masterOrderBy),
        availability:
            (availability != null ? availability.value : this.availability),
        warehouseSpecific: (warehouseSpecific != null
            ? warehouseSpecific.value
            : this.warehouseSpecific),
        packagePrice:
            (packagePrice != null ? packagePrice.value : this.packagePrice),
        dailyRate: (dailyRate != null ? dailyRate.value : this.dailyRate),
        weeklyRate: (weeklyRate != null ? weeklyRate.value : this.weeklyRate),
        monthlyRate:
            (monthlyRate != null ? monthlyRate.value : this.monthlyRate),
        salesPrice: (salesPrice != null ? salesPrice.value : this.salesPrice),
        currencySymbol: (currencySymbol != null
            ? currencySymbol.value
            : this.currencySymbol),
        currencyCode:
            (currencyCode != null ? currencyCode.value : this.currencyCode),
        packageItems:
            (packageItems != null ? packageItems.value : this.packageItems),
        manufacturer:
            (manufacturer != null ? manufacturer.value : this.manufacturer),
        manufacturerPartNumber: (manufacturerPartNumber != null
            ? manufacturerPartNumber.value
            : this.manufacturerPartNumber),
        manufacturerUrl: (manufacturerUrl != null
            ? manufacturerUrl.value
            : this.manufacturerUrl),
        unitValue: (unitValue != null ? unitValue.value : this.unitValue),
        replacementCost: (replacementCost != null
            ? replacementCost.value
            : this.replacementCost),
        shipWeightLbs:
            (shipWeightLbs != null ? shipWeightLbs.value : this.shipWeightLbs),
        shipWeightOz:
            (shipWeightOz != null ? shipWeightOz.value : this.shipWeightOz),
        images: (images != null ? images.value : this.images),
        webCatalogId:
            (webCatalogId != null ? webCatalogId.value : this.webCatalogId),
        webCatalog: (webCatalog != null ? webCatalog.value : this.webCatalog),
        webCatalogUrlName: (webCatalogUrlName != null
            ? webCatalogUrlName.value
            : this.webCatalogUrlName),
        inventoryDepartmentId: (inventoryDepartmentId != null
            ? inventoryDepartmentId.value
            : this.inventoryDepartmentId),
        inventoryDepartment: (inventoryDepartment != null
            ? inventoryDepartment.value
            : this.inventoryDepartment),
        inventoryDepartmentUrlName: (inventoryDepartmentUrlName != null
            ? inventoryDepartmentUrlName.value
            : this.inventoryDepartmentUrlName),
        categoryId: (categoryId != null ? categoryId.value : this.categoryId),
        category: (category != null ? category.value : this.category),
        categoryUrlName: (categoryUrlName != null
            ? categoryUrlName.value
            : this.categoryUrlName),
        subCategoryId:
            (subCategoryId != null ? subCategoryId.value : this.subCategoryId),
        subCategory:
            (subCategory != null ? subCategory.value : this.subCategory),
        subCategoryUrlName: (subCategoryUrlName != null
            ? subCategoryUrlName.value
            : this.subCategoryUrlName),
        original: (original != null ? original.value : this.original),
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
            : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontStorefrontProgress {
  const WebApiModulesIntegrationsStorefrontStorefrontProgress({
    this.lastUpdated,
    this.failed,
    this.failureMessage,
    this.failureStackTrace,
    this.sessionId,
    this.caption,
    this.currentStep,
    this.totalSteps,
    this.percentComplete,
  });

  factory WebApiModulesIntegrationsStorefrontStorefrontProgress.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontStorefrontProgressFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontStorefrontProgressToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontStorefrontProgressToJson(this);

  @JsonKey(name: 'LastUpdated', includeIfNull: false)
  final DateTime? lastUpdated;
  @JsonKey(name: 'Failed', includeIfNull: false)
  final bool? failed;
  @JsonKey(name: 'FailureMessage', includeIfNull: false)
  final String? failureMessage;
  @JsonKey(name: 'FailureStackTrace', includeIfNull: false)
  final String? failureStackTrace;
  @JsonKey(name: 'SessionId', includeIfNull: false)
  final String? sessionId;
  @JsonKey(name: 'Caption', includeIfNull: false)
  final String? caption;
  @JsonKey(name: 'CurrentStep', includeIfNull: false)
  final int? currentStep;
  @JsonKey(name: 'TotalSteps', includeIfNull: false)
  final int? totalSteps;
  @JsonKey(name: 'PercentComplete', includeIfNull: false)
  final int? percentComplete;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontStorefrontProgressFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontStorefrontProgress &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.failed, failed) ||
                const DeepCollectionEquality().equals(other.failed, failed)) &&
            (identical(other.failureMessage, failureMessage) ||
                const DeepCollectionEquality()
                    .equals(other.failureMessage, failureMessage)) &&
            (identical(other.failureStackTrace, failureStackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.failureStackTrace, failureStackTrace)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality()
                    .equals(other.caption, caption)) &&
            (identical(other.currentStep, currentStep) ||
                const DeepCollectionEquality()
                    .equals(other.currentStep, currentStep)) &&
            (identical(other.totalSteps, totalSteps) ||
                const DeepCollectionEquality()
                    .equals(other.totalSteps, totalSteps)) &&
            (identical(other.percentComplete, percentComplete) ||
                const DeepCollectionEquality()
                    .equals(other.percentComplete, percentComplete)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(failed) ^
      const DeepCollectionEquality().hash(failureMessage) ^
      const DeepCollectionEquality().hash(failureStackTrace) ^
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(caption) ^
      const DeepCollectionEquality().hash(currentStep) ^
      const DeepCollectionEquality().hash(totalSteps) ^
      const DeepCollectionEquality().hash(percentComplete) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontStorefrontProgressExtension
    on WebApiModulesIntegrationsStorefrontStorefrontProgress {
  WebApiModulesIntegrationsStorefrontStorefrontProgress copyWith(
      {DateTime? lastUpdated,
      bool? failed,
      String? failureMessage,
      String? failureStackTrace,
      String? sessionId,
      String? caption,
      int? currentStep,
      int? totalSteps,
      int? percentComplete}) {
    return WebApiModulesIntegrationsStorefrontStorefrontProgress(
        lastUpdated: lastUpdated ?? this.lastUpdated,
        failed: failed ?? this.failed,
        failureMessage: failureMessage ?? this.failureMessage,
        failureStackTrace: failureStackTrace ?? this.failureStackTrace,
        sessionId: sessionId ?? this.sessionId,
        caption: caption ?? this.caption,
        currentStep: currentStep ?? this.currentStep,
        totalSteps: totalSteps ?? this.totalSteps,
        percentComplete: percentComplete ?? this.percentComplete);
  }

  WebApiModulesIntegrationsStorefrontStorefrontProgress copyWithWrapped(
      {Wrapped<DateTime?>? lastUpdated,
      Wrapped<bool?>? failed,
      Wrapped<String?>? failureMessage,
      Wrapped<String?>? failureStackTrace,
      Wrapped<String?>? sessionId,
      Wrapped<String?>? caption,
      Wrapped<int?>? currentStep,
      Wrapped<int?>? totalSteps,
      Wrapped<int?>? percentComplete}) {
    return WebApiModulesIntegrationsStorefrontStorefrontProgress(
        lastUpdated:
            (lastUpdated != null ? lastUpdated.value : this.lastUpdated),
        failed: (failed != null ? failed.value : this.failed),
        failureMessage: (failureMessage != null
            ? failureMessage.value
            : this.failureMessage),
        failureStackTrace: (failureStackTrace != null
            ? failureStackTrace.value
            : this.failureStackTrace),
        sessionId: (sessionId != null ? sessionId.value : this.sessionId),
        caption: (caption != null ? caption.value : this.caption),
        currentStep:
            (currentStep != null ? currentStep.value : this.currentStep),
        totalSteps: (totalSteps != null ? totalSteps.value : this.totalSteps),
        percentComplete: (percentComplete != null
            ? percentComplete.value
            : this.percentComplete));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontStorefrontSettings {
  const WebApiModulesIntegrationsStorefrontStorefrontSettings({
    this.isStorefrontEnabled,
    this.isUniversity,
    this.isAnonymousAccessEnabled,
    this.separateQuoteRequestsByCatalog,
    this.makeQuoteRequestIntoOrderOnSubmission,
    this.filterCatalogsByLocation,
    this.autoplaySpeed,
    this.autoplayImagesOnLandingPage,
    this.autoplayImagesOnProductBrowser,
    this.autoplayImagesOnProductDetails,
  });

  factory WebApiModulesIntegrationsStorefrontStorefrontSettings.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontStorefrontSettingsFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontStorefrontSettingsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontStorefrontSettingsToJson(this);

  @JsonKey(name: 'IsStorefrontEnabled', includeIfNull: false)
  final bool? isStorefrontEnabled;
  @JsonKey(name: 'IsUniversity', includeIfNull: false)
  final bool? isUniversity;
  @JsonKey(name: 'IsAnonymousAccessEnabled', includeIfNull: false)
  final bool? isAnonymousAccessEnabled;
  @JsonKey(name: 'SeparateQuoteRequestsByCatalog', includeIfNull: false)
  final bool? separateQuoteRequestsByCatalog;
  @JsonKey(name: 'MakeQuoteRequestIntoOrderOnSubmission', includeIfNull: false)
  final bool? makeQuoteRequestIntoOrderOnSubmission;
  @JsonKey(name: 'FilterCatalogsByLocation', includeIfNull: false)
  final bool? filterCatalogsByLocation;
  @JsonKey(name: 'AutoplaySpeed', includeIfNull: false)
  final double? autoplaySpeed;
  @JsonKey(name: 'AutoplayImagesOnLandingPage', includeIfNull: false)
  final bool? autoplayImagesOnLandingPage;
  @JsonKey(name: 'AutoplayImagesOnProductBrowser', includeIfNull: false)
  final bool? autoplayImagesOnProductBrowser;
  @JsonKey(name: 'AutoplayImagesOnProductDetails', includeIfNull: false)
  final bool? autoplayImagesOnProductDetails;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontStorefrontSettingsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontStorefrontSettings &&
            (identical(other.isStorefrontEnabled, isStorefrontEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.isStorefrontEnabled, isStorefrontEnabled)) &&
            (identical(other.isUniversity, isUniversity) ||
                const DeepCollectionEquality()
                    .equals(other.isUniversity, isUniversity)) &&
            (identical(other.isAnonymousAccessEnabled, isAnonymousAccessEnabled) ||
                const DeepCollectionEquality().equals(
                    other.isAnonymousAccessEnabled,
                    isAnonymousAccessEnabled)) &&
            (identical(other.separateQuoteRequestsByCatalog, separateQuoteRequestsByCatalog) ||
                const DeepCollectionEquality().equals(
                    other.separateQuoteRequestsByCatalog,
                    separateQuoteRequestsByCatalog)) &&
            (identical(other.makeQuoteRequestIntoOrderOnSubmission, makeQuoteRequestIntoOrderOnSubmission) ||
                const DeepCollectionEquality().equals(
                    other.makeQuoteRequestIntoOrderOnSubmission,
                    makeQuoteRequestIntoOrderOnSubmission)) &&
            (identical(other.filterCatalogsByLocation, filterCatalogsByLocation) ||
                const DeepCollectionEquality().equals(
                    other.filterCatalogsByLocation,
                    filterCatalogsByLocation)) &&
            (identical(other.autoplaySpeed, autoplaySpeed) ||
                const DeepCollectionEquality()
                    .equals(other.autoplaySpeed, autoplaySpeed)) &&
            (identical(other.autoplayImagesOnLandingPage, autoplayImagesOnLandingPage) ||
                const DeepCollectionEquality().equals(
                    other.autoplayImagesOnLandingPage,
                    autoplayImagesOnLandingPage)) &&
            (identical(other.autoplayImagesOnProductBrowser, autoplayImagesOnProductBrowser) ||
                const DeepCollectionEquality().equals(
                    other.autoplayImagesOnProductBrowser,
                    autoplayImagesOnProductBrowser)) &&
            (identical(other.autoplayImagesOnProductDetails, autoplayImagesOnProductDetails) || const DeepCollectionEquality().equals(other.autoplayImagesOnProductDetails, autoplayImagesOnProductDetails)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(isStorefrontEnabled) ^
      const DeepCollectionEquality().hash(isUniversity) ^
      const DeepCollectionEquality().hash(isAnonymousAccessEnabled) ^
      const DeepCollectionEquality().hash(separateQuoteRequestsByCatalog) ^
      const DeepCollectionEquality()
          .hash(makeQuoteRequestIntoOrderOnSubmission) ^
      const DeepCollectionEquality().hash(filterCatalogsByLocation) ^
      const DeepCollectionEquality().hash(autoplaySpeed) ^
      const DeepCollectionEquality().hash(autoplayImagesOnLandingPage) ^
      const DeepCollectionEquality().hash(autoplayImagesOnProductBrowser) ^
      const DeepCollectionEquality().hash(autoplayImagesOnProductDetails) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontStorefrontSettingsExtension
    on WebApiModulesIntegrationsStorefrontStorefrontSettings {
  WebApiModulesIntegrationsStorefrontStorefrontSettings copyWith(
      {bool? isStorefrontEnabled,
      bool? isUniversity,
      bool? isAnonymousAccessEnabled,
      bool? separateQuoteRequestsByCatalog,
      bool? makeQuoteRequestIntoOrderOnSubmission,
      bool? filterCatalogsByLocation,
      double? autoplaySpeed,
      bool? autoplayImagesOnLandingPage,
      bool? autoplayImagesOnProductBrowser,
      bool? autoplayImagesOnProductDetails}) {
    return WebApiModulesIntegrationsStorefrontStorefrontSettings(
        isStorefrontEnabled: isStorefrontEnabled ?? this.isStorefrontEnabled,
        isUniversity: isUniversity ?? this.isUniversity,
        isAnonymousAccessEnabled:
            isAnonymousAccessEnabled ?? this.isAnonymousAccessEnabled,
        separateQuoteRequestsByCatalog: separateQuoteRequestsByCatalog ??
            this.separateQuoteRequestsByCatalog,
        makeQuoteRequestIntoOrderOnSubmission:
            makeQuoteRequestIntoOrderOnSubmission ??
                this.makeQuoteRequestIntoOrderOnSubmission,
        filterCatalogsByLocation:
            filterCatalogsByLocation ?? this.filterCatalogsByLocation,
        autoplaySpeed: autoplaySpeed ?? this.autoplaySpeed,
        autoplayImagesOnLandingPage:
            autoplayImagesOnLandingPage ?? this.autoplayImagesOnLandingPage,
        autoplayImagesOnProductBrowser: autoplayImagesOnProductBrowser ??
            this.autoplayImagesOnProductBrowser,
        autoplayImagesOnProductDetails: autoplayImagesOnProductDetails ??
            this.autoplayImagesOnProductDetails);
  }

  WebApiModulesIntegrationsStorefrontStorefrontSettings copyWithWrapped(
      {Wrapped<bool?>? isStorefrontEnabled,
      Wrapped<bool?>? isUniversity,
      Wrapped<bool?>? isAnonymousAccessEnabled,
      Wrapped<bool?>? separateQuoteRequestsByCatalog,
      Wrapped<bool?>? makeQuoteRequestIntoOrderOnSubmission,
      Wrapped<bool?>? filterCatalogsByLocation,
      Wrapped<double?>? autoplaySpeed,
      Wrapped<bool?>? autoplayImagesOnLandingPage,
      Wrapped<bool?>? autoplayImagesOnProductBrowser,
      Wrapped<bool?>? autoplayImagesOnProductDetails}) {
    return WebApiModulesIntegrationsStorefrontStorefrontSettings(
        isStorefrontEnabled: (isStorefrontEnabled != null
            ? isStorefrontEnabled.value
            : this.isStorefrontEnabled),
        isUniversity:
            (isUniversity != null ? isUniversity.value : this.isUniversity),
        isAnonymousAccessEnabled: (isAnonymousAccessEnabled != null
            ? isAnonymousAccessEnabled.value
            : this.isAnonymousAccessEnabled),
        separateQuoteRequestsByCatalog: (separateQuoteRequestsByCatalog != null
            ? separateQuoteRequestsByCatalog.value
            : this.separateQuoteRequestsByCatalog),
        makeQuoteRequestIntoOrderOnSubmission:
            (makeQuoteRequestIntoOrderOnSubmission != null
                ? makeQuoteRequestIntoOrderOnSubmission.value
                : this.makeQuoteRequestIntoOrderOnSubmission),
        filterCatalogsByLocation: (filterCatalogsByLocation != null
            ? filterCatalogsByLocation.value
            : this.filterCatalogsByLocation),
        autoplaySpeed:
            (autoplaySpeed != null ? autoplaySpeed.value : this.autoplaySpeed),
        autoplayImagesOnLandingPage: (autoplayImagesOnLandingPage != null
            ? autoplayImagesOnLandingPage.value
            : this.autoplayImagesOnLandingPage),
        autoplayImagesOnProductBrowser: (autoplayImagesOnProductBrowser != null
            ? autoplayImagesOnProductBrowser.value
            : this.autoplayImagesOnProductBrowser),
        autoplayImagesOnProductDetails: (autoplayImagesOnProductDetails != null
            ? autoplayImagesOnProductDetails.value
            : this.autoplayImagesOnProductDetails));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema {
  const WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema({
    this.group,
    this.caption,
    this.propertyName,
    this.dataType,
    this.description,
  });

  factory WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaToJson(
          this);

  @JsonKey(name: 'Group', includeIfNull: false)
  final String? group;
  @JsonKey(name: 'Caption', includeIfNull: false)
  final String? caption;
  @JsonKey(name: 'PropertyName', includeIfNull: false)
  final String? propertyName;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson:
        webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableToJson,
    fromJson:
        webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableFromJson,
  )
  final enums
      .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes?
      dataType;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality()
                    .equals(other.caption, caption)) &&
            (identical(other.propertyName, propertyName) ||
                const DeepCollectionEquality()
                    .equals(other.propertyName, propertyName)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(caption) ^
      const DeepCollectionEquality().hash(propertyName) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(description) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchemaExtension
    on WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema {
  WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema copyWith(
      {String? group,
      String? caption,
      String? propertyName,
      enums
          .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes?
          dataType,
      String? description}) {
    return WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema(
        group: group ?? this.group,
        caption: caption ?? this.caption,
        propertyName: propertyName ?? this.propertyName,
        dataType: dataType ?? this.dataType,
        description: description ?? this.description);
  }

  WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema
      copyWithWrapped(
          {Wrapped<String?>? group,
          Wrapped<String?>? caption,
          Wrapped<String?>? propertyName,
          Wrapped<
                  enums
                  .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes?>?
              dataType,
          Wrapped<String?>? description}) {
    return WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema(
        group: (group != null ? group.value : this.group),
        caption: (caption != null ? caption.value : this.caption),
        propertyName:
            (propertyName != null ? propertyName.value : this.propertyName),
        dataType: (dataType != null ? dataType.value : this.dataType),
        description:
            (description != null ? description.value : this.description));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse {
  const WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse({
    this.success,
    this.failureMessage,
    this.progressMeterSessionId,
  });

  factory WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseToJson(
          this);

  @JsonKey(name: 'Success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'FailureMessage', includeIfNull: false)
  final String? failureMessage;
  @JsonKey(name: 'ProgressMeterSessionId', includeIfNull: false)
  final String? progressMeterSessionId;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.failureMessage, failureMessage) ||
                const DeepCollectionEquality()
                    .equals(other.failureMessage, failureMessage)) &&
            (identical(other.progressMeterSessionId, progressMeterSessionId) ||
                const DeepCollectionEquality().equals(
                    other.progressMeterSessionId, progressMeterSessionId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(failureMessage) ^
      const DeepCollectionEquality().hash(progressMeterSessionId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponseExtension
    on WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse {
  WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse copyWith(
      {bool? success, String? failureMessage, String? progressMeterSessionId}) {
    return WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse(
        success: success ?? this.success,
        failureMessage: failureMessage ?? this.failureMessage,
        progressMeterSessionId:
            progressMeterSessionId ?? this.progressMeterSessionId);
  }

  WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse copyWithWrapped(
      {Wrapped<bool?>? success,
      Wrapped<String?>? failureMessage,
      Wrapped<String?>? progressMeterSessionId}) {
    return WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse(
        success: (success != null ? success.value : this.success),
        failureMessage: (failureMessage != null
            ? failureMessage.value
            : this.failureMessage),
        progressMeterSessionId: (progressMeterSessionId != null
            ? progressMeterSessionId.value
            : this.progressMeterSessionId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontWebCatalog {
  const WebApiModulesIntegrationsStorefrontWebCatalog({
    this.id,
    this.name,
    this.urlName,
    this.dealId,
    this.departmentId,
    this.locationId,
    this.warehouseId,
    this.allowAddingUnavailableItems,
    this.hasRental,
    this.hasSales,
    this.gridFields,
    this.listFields,
    this.detailFields,
    this.shoppingCartFields,
    this.images,
    this.landingPageHtml,
    this.departments,
  });

  factory WebApiModulesIntegrationsStorefrontWebCatalog.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontWebCatalogFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontWebCatalogToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontWebCatalogToJson(this);

  @JsonKey(name: 'Id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'UrlName', includeIfNull: false)
  final String? urlName;
  @JsonKey(name: 'DealId', includeIfNull: false)
  final String? dealId;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'AllowAddingUnavailableItems', includeIfNull: false)
  final bool? allowAddingUnavailableItems;
  @JsonKey(name: 'HasRental', includeIfNull: false)
  final bool? hasRental;
  @JsonKey(name: 'HasSales', includeIfNull: false)
  final bool? hasSales;
  @JsonKey(
      name: 'GridFields',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontWebCatalogResponseField>[])
  final List<WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?
      gridFields;
  @JsonKey(
      name: 'ListFields',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontWebCatalogResponseField>[])
  final List<WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?
      listFields;
  @JsonKey(
      name: 'DetailFields',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontWebCatalogResponseField>[])
  final List<WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?
      detailFields;
  @JsonKey(
      name: 'ShoppingCartFields',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontWebCatalogResponseField>[])
  final List<WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?
      shoppingCartFields;
  @JsonKey(name: 'Images', includeIfNull: false)
  final String? images;
  @JsonKey(name: 'LandingPageHtml', includeIfNull: false)
  final String? landingPageHtml;
  @JsonKey(
      name: 'Departments',
      includeIfNull: false,
      defaultValue: <WebApiModulesIntegrationsStorefrontProductDepartment>[])
  final List<WebApiModulesIntegrationsStorefrontProductDepartment>? departments;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontWebCatalogFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontWebCatalog &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.urlName, urlName) ||
                const DeepCollectionEquality()
                    .equals(other.urlName, urlName)) &&
            (identical(other.dealId, dealId) ||
                const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.allowAddingUnavailableItems,
                    allowAddingUnavailableItems) ||
                const DeepCollectionEquality().equals(
                    other.allowAddingUnavailableItems,
                    allowAddingUnavailableItems)) &&
            (identical(other.hasRental, hasRental) ||
                const DeepCollectionEquality()
                    .equals(other.hasRental, hasRental)) &&
            (identical(other.hasSales, hasSales) ||
                const DeepCollectionEquality()
                    .equals(other.hasSales, hasSales)) &&
            (identical(other.gridFields, gridFields) ||
                const DeepCollectionEquality()
                    .equals(other.gridFields, gridFields)) &&
            (identical(other.listFields, listFields) ||
                const DeepCollectionEquality()
                    .equals(other.listFields, listFields)) &&
            (identical(other.detailFields, detailFields) ||
                const DeepCollectionEquality()
                    .equals(other.detailFields, detailFields)) &&
            (identical(other.shoppingCartFields, shoppingCartFields) ||
                const DeepCollectionEquality()
                    .equals(other.shoppingCartFields, shoppingCartFields)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.landingPageHtml, landingPageHtml) ||
                const DeepCollectionEquality()
                    .equals(other.landingPageHtml, landingPageHtml)) &&
            (identical(other.departments, departments) ||
                const DeepCollectionEquality()
                    .equals(other.departments, departments)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(urlName) ^
      const DeepCollectionEquality().hash(dealId) ^
      const DeepCollectionEquality().hash(departmentId) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(allowAddingUnavailableItems) ^
      const DeepCollectionEquality().hash(hasRental) ^
      const DeepCollectionEquality().hash(hasSales) ^
      const DeepCollectionEquality().hash(gridFields) ^
      const DeepCollectionEquality().hash(listFields) ^
      const DeepCollectionEquality().hash(detailFields) ^
      const DeepCollectionEquality().hash(shoppingCartFields) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(landingPageHtml) ^
      const DeepCollectionEquality().hash(departments) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontWebCatalogExtension
    on WebApiModulesIntegrationsStorefrontWebCatalog {
  WebApiModulesIntegrationsStorefrontWebCatalog copyWith(
      {String? id,
      String? name,
      String? urlName,
      String? dealId,
      String? departmentId,
      String? locationId,
      String? warehouseId,
      bool? allowAddingUnavailableItems,
      bool? hasRental,
      bool? hasSales,
      List<WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?
          gridFields,
      List<WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?
          listFields,
      List<WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?
          detailFields,
      List<WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?
          shoppingCartFields,
      String? images,
      String? landingPageHtml,
      List<WebApiModulesIntegrationsStorefrontProductDepartment>?
          departments}) {
    return WebApiModulesIntegrationsStorefrontWebCatalog(
        id: id ?? this.id,
        name: name ?? this.name,
        urlName: urlName ?? this.urlName,
        dealId: dealId ?? this.dealId,
        departmentId: departmentId ?? this.departmentId,
        locationId: locationId ?? this.locationId,
        warehouseId: warehouseId ?? this.warehouseId,
        allowAddingUnavailableItems:
            allowAddingUnavailableItems ?? this.allowAddingUnavailableItems,
        hasRental: hasRental ?? this.hasRental,
        hasSales: hasSales ?? this.hasSales,
        gridFields: gridFields ?? this.gridFields,
        listFields: listFields ?? this.listFields,
        detailFields: detailFields ?? this.detailFields,
        shoppingCartFields: shoppingCartFields ?? this.shoppingCartFields,
        images: images ?? this.images,
        landingPageHtml: landingPageHtml ?? this.landingPageHtml,
        departments: departments ?? this.departments);
  }

  WebApiModulesIntegrationsStorefrontWebCatalog copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? name,
      Wrapped<String?>? urlName,
      Wrapped<String?>? dealId,
      Wrapped<String?>? departmentId,
      Wrapped<String?>? locationId,
      Wrapped<String?>? warehouseId,
      Wrapped<bool?>? allowAddingUnavailableItems,
      Wrapped<bool?>? hasRental,
      Wrapped<bool?>? hasSales,
      Wrapped<
              List<
                  WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?>?
          gridFields,
      Wrapped<
              List<
                  WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?>?
          listFields,
      Wrapped<
              List<
                  WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?>?
          detailFields,
      Wrapped<
              List<
                  WebApiModulesIntegrationsStorefrontWebCatalogResponseField>?>?
          shoppingCartFields,
      Wrapped<String?>? images,
      Wrapped<String?>? landingPageHtml,
      Wrapped<List<WebApiModulesIntegrationsStorefrontProductDepartment>?>?
          departments}) {
    return WebApiModulesIntegrationsStorefrontWebCatalog(
        id: (id != null ? id.value : this.id),
        name: (name != null ? name.value : this.name),
        urlName: (urlName != null ? urlName.value : this.urlName),
        dealId: (dealId != null ? dealId.value : this.dealId),
        departmentId:
            (departmentId != null ? departmentId.value : this.departmentId),
        locationId: (locationId != null ? locationId.value : this.locationId),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        allowAddingUnavailableItems: (allowAddingUnavailableItems != null
            ? allowAddingUnavailableItems.value
            : this.allowAddingUnavailableItems),
        hasRental: (hasRental != null ? hasRental.value : this.hasRental),
        hasSales: (hasSales != null ? hasSales.value : this.hasSales),
        gridFields: (gridFields != null ? gridFields.value : this.gridFields),
        listFields: (listFields != null ? listFields.value : this.listFields),
        detailFields:
            (detailFields != null ? detailFields.value : this.detailFields),
        shoppingCartFields: (shoppingCartFields != null
            ? shoppingCartFields.value
            : this.shoppingCartFields),
        images: (images != null ? images.value : this.images),
        landingPageHtml: (landingPageHtml != null
            ? landingPageHtml.value
            : this.landingPageHtml),
        departments:
            (departments != null ? departments.value : this.departments));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesIntegrationsStorefrontWebCatalogResponseField {
  const WebApiModulesIntegrationsStorefrontWebCatalogResponseField({
    this.$Value,
    this.text,
    this.selected,
  });

  factory WebApiModulesIntegrationsStorefrontWebCatalogResponseField.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldToJson(this);

  @JsonKey(name: 'Value', includeIfNull: false)
  final String? $Value;
  @JsonKey(name: 'Text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'Selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory =
      _$WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesIntegrationsStorefrontWebCatalogResponseField &&
            (identical(other.$Value, $Value) ||
                const DeepCollectionEquality().equals(other.$Value, $Value)) &&
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
      const DeepCollectionEquality().hash($Value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(selected) ^
      runtimeType.hashCode;
}

extension $WebApiModulesIntegrationsStorefrontWebCatalogResponseFieldExtension
    on WebApiModulesIntegrationsStorefrontWebCatalogResponseField {
  WebApiModulesIntegrationsStorefrontWebCatalogResponseField copyWith(
      {String? $Value, String? text, bool? selected}) {
    return WebApiModulesIntegrationsStorefrontWebCatalogResponseField(
        $Value: $Value ?? this.$Value,
        text: text ?? this.text,
        selected: selected ?? this.selected);
  }

  WebApiModulesIntegrationsStorefrontWebCatalogResponseField copyWithWrapped(
      {Wrapped<String?>? $Value,
      Wrapped<String?>? text,
      Wrapped<bool?>? selected}) {
    return WebApiModulesIntegrationsStorefrontWebCatalogResponseField(
        $Value: ($Value != null ? $Value.value : this.$Value),
        text: (text != null ? text.value : this.text),
        selected: (selected != null ? selected.value : this.selected));
  }
}

String? fwStandardSqlServerAttributesFwExcelOptionsNullableToJson(
    enums.FwStandardSqlServerAttributesFwExcelOptions?
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions?.value;
}

String? fwStandardSqlServerAttributesFwExcelOptionsToJson(
    enums.FwStandardSqlServerAttributesFwExcelOptions
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions.value;
}

enums.FwStandardSqlServerAttributesFwExcelOptions
    fwStandardSqlServerAttributesFwExcelOptionsFromJson(
  Object? fwStandardSqlServerAttributesFwExcelOptions, [
  enums.FwStandardSqlServerAttributesFwExcelOptions? defaultValue,
]) {
  return enums.FwStandardSqlServerAttributesFwExcelOptions.values
          .firstWhereOrNull(
              (e) => e.value == fwStandardSqlServerAttributesFwExcelOptions) ??
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
              (e) => e.value == fwStandardSqlServerAttributesFwExcelOptions) ??
      defaultValue;
}

String fwStandardSqlServerAttributesFwExcelOptionsExplodedListToJson(
    List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> fwStandardSqlServerAttributesFwExcelOptionsListToJson(
    List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
        fwStandardSqlServerAttributesFwExcelOptions) {
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
      .map((e) =>
          fwStandardSqlServerAttributesFwExcelOptionsFromJson(e.toString()))
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
      .map((e) =>
          fwStandardSqlServerAttributesFwExcelOptionsFromJson(e.toString()))
      .toList();
}

String? fwStandardSqlServerFwDataTypesNullableToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.value;
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes.value;
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  return enums.FwStandardSqlServerFwDataTypes.values
          .firstWhereOrNull((e) => e.value == fwStandardSqlServerFwDataTypes) ??
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
  return enums.FwStandardSqlServerFwDataTypes.values
          .firstWhereOrNull((e) => e.value == fwStandardSqlServerFwDataTypes) ??
      defaultValue;
}

String fwStandardSqlServerFwDataTypesExplodedListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.map((e) => e.value!).join(',') ?? '';
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
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

String? webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableToJson(
    enums
        .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes?
        webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes) {
  return webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
      ?.value;
}

String? webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesToJson(
    enums.WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
        webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes) {
  return webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
      .value;
}

enums.WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
    webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesFromJson(
  Object?
      webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes, [
  enums.WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes?
      defaultValue,
]) {
  return enums
          .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes) ??
      defaultValue ??
      enums
          .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
          .swaggerGeneratedUnknown;
}

enums.WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes?
    webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableFromJson(
  Object?
      webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes, [
  enums.WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes?
      defaultValue,
]) {
  if (webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes ==
      null) {
    return null;
  }
  return enums
          .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
          .values
          .firstWhereOrNull((e) =>
              e.value ==
              webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes) ??
      defaultValue;
}

String webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesExplodedListToJson(
    List<
            enums
            .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes>?
        webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes) {
  return webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String>
    webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesListToJson(
        List<
                enums
                .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes>?
            webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes) {
  if (webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes ==
      null) {
    return [];
  }

  return webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
      .map((e) => e.value!)
      .toList();
}

List<
        enums
        .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes>
    webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesListFromJson(
  List?
      webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes, [
  List<
          enums
          .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes>?
      defaultValue,
]) {
  if (webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes ==
      null) {
    return defaultValue ?? [];
  }

  return webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
      .map((e) =>
          webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesFromJson(
              e.toString()))
      .toList();
}

List<
        enums
        .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes>?
    webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesNullableListFromJson(
  List?
      webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes, [
  List<
          enums
          .WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes>?
      defaultValue,
]) {
  if (webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes ==
      null) {
    return defaultValue;
  }

  return webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypes
      .map((e) =>
          webApiModulesIntegrationsStorefrontStorefrontSettingsPropertyDataTypesFromJson(
              e.toString()))
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

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
          body: DateTime.parse((response.body as String).replaceAll('"', ''))
              as ResultType);
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
