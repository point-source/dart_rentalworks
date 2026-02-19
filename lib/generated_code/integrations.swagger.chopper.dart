// dart format width=80
//Generated code

part of 'integrations.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Integrations extends Integrations {
  _$Integrations([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Integrations;

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
  _boxedupCatalogGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get catalogs.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BoxedUp"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/boxedup/catalog');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesIntegrationsStorefrontWebCatalog>,
      WebApiModulesIntegrationsStorefrontWebCatalog
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
  _boxedupCatalogCatalogidGet({
    required String? catalogid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BoxedUp"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/boxedup/catalog/${catalogid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesIntegrationsStorefrontWebCatalog>,
      WebApiModulesIntegrationsStorefrontWebCatalog
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >
  >
  _boxedupCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidGet({
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
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get products in a catalog with availability.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BoxedUp"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/boxedup/catalog/${catalogid}/products/locationid/${locationid}/warehouseid/${warehouseid}',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'inventorydepartmentid': inventorydepartmentid,
      'categoryid': categoryid,
      'subcategoryid': subcategoryid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >($request);
  }

  @override
  Future<Response<dynamic>> _shopifyCreateOrderWebhookLocationLocationidPost({
    required String? locationid,
    required ShopifySharpOrder? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Shopify"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/shopify/create_order_webhook/location/${locationid}',
    );
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
  Future<Response<dynamic>> _shopifyThemeInstallInstructionsGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Shopify"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/shopify/theme-install-instructions');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
    Response<
      List<WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema>
    >
  >
  _storefrontSettingsSchemaGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Returns storefront settings.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/settings/schema');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema>,
      WebApiModulesIntegrationsStorefrontStorefrontSettingsPropertySchema
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontStorefrontSettings>>
  _storefrontSettingsGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Returns storefront settings.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/settings');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontStorefrontSettings,
      WebApiModulesIntegrationsStorefrontStorefrontSettings
    >($request);
  }

  @override
  Future<Response<dynamic>> _storefrontSettingsPut({
    required WebApiModulesIntegrationsStorefrontStorefrontSettings? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Update storefront settings.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/settings');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
  _storefrontCatalogGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get catalogs.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/catalog');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesIntegrationsStorefrontWebCatalog>,
      WebApiModulesIntegrationsStorefrontWebCatalog
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontWebCatalog>>>
  _storefrontCatalogCatalogidGet({
    required String? catalogid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get catalog by id.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/catalog/${catalogid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesIntegrationsStorefrontWebCatalog>,
      WebApiModulesIntegrationsStorefrontWebCatalog
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontWebCatalog>>
  _storefrontCatalogCatalogidCategorytreeGet({
    required String? catalogid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get categorytree for a catalog.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/catalog/${catalogid}/categorytree');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontWebCatalog,
      WebApiModulesIntegrationsStorefrontWebCatalog
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >
  >
  _storefrontCatalogCatalogidProductsWarehouseidWarehouseidLocationidLocationidGet({
    required String? catalogid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    required String? warehouseid,
    required String? locationid,
    String? inventorydepartmentid,
    String? categoryid,
    String? subcategoryid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get products in a catalog.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/storefront/catalog/${catalogid}/products/warehouseid/${warehouseid}/locationid/${locationid}',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'inventorydepartmentid': inventorydepartmentid,
      'categoryid': categoryid,
      'subcategoryid': subcategoryid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >
  >
  _storefrontCatalogCatalogidProductsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
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
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get products in a catalog with availability.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/storefront/catalog/${catalogid}/products/locationid/${locationid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'inventorydepartmentid': inventorydepartmentid,
      'categoryid': categoryid,
      'subcategoryid': subcategoryid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >
  >
  _storefrontProductsProductidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? productids,
    required String? locationid,
    required String? warehouseid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get products by id with availability.  (for revalidating shopping cart)',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/storefront/products/${productids}/locationid/${locationid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}',
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
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >
  >
  _storefrontProductsInventoryidsInventoryidsLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? inventoryids,
    required String? locationid,
    required String? warehouseid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          '''Get products by comma separated list of InventoryIds with availability. 
(When a product is removed from a catalog the catalog\'s product id will change, so we can query this endpoint to update the product ids in a users shopping cart if we can find the same InventoryId on a different catalog listing.''',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/storefront/products/inventoryids/${inventoryids}/locationid/${locationid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}',
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
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader,
      FwStandardModelsFwQueryResponseWebApiModulesIntegrationsStorefrontStorefrontProductLoader
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontStorefrontProductL>>
  _storefrontProductProductidWarehouseidWarehouseidLocationidLocationidFromdateFromdateTodateTodateGet({
    required String? productid,
    required String? warehouseid,
    required String? locationid,
    required String? fromdate,
    required String? todate,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get product details of a single product, availability will be defaulted to today + 6 days and use the location/warehouse from the product\'s catalog.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/storefront/product/${productid}/warehouseid/${warehouseid}/locationid/${locationid}/fromdate/${fromdate}/todate/${todate}',
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
      WebApiModulesIntegrationsStorefrontStorefrontProductL,
      WebApiModulesIntegrationsStorefrontStorefrontProductL
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontLocationModel>>>
  _storefrontLookupwarehouseGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup warehouses',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/lookupwarehouse');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesIntegrationsStorefrontLocationModel>,
      WebApiModulesIntegrationsStorefrontLocationModel
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontLocationModel>>>
  _storefrontLookuplocationGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup locations for a warehouse',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/lookuplocation');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesIntegrationsStorefrontLocationModel>,
      WebApiModulesIntegrationsStorefrontLocationModel
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesIntegrationsStorefrontDealModel>>>
  _storefrontLookupdealGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup a list of valid deals for submitting quote requests',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/lookupdeal');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesIntegrationsStorefrontDealModel>,
      WebApiModulesIntegrationsStorefrontDealModel
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
  _storefrontLoginPost({
    required WebApiModulesIntegrationsStorefrontLoginRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Login (for Contacts)',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/login');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontLoginResponse,
      WebApiModulesIntegrationsStorefrontLoginResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
  _storefrontLoginAzurePost({
    required WebApiModulesAccountServicesJwtAzureADRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Login (for Contacts)',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/login/azure');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontLoginResponse,
      WebApiModulesIntegrationsStorefrontLoginResponse
    >($request);
  }

  @override
  Future<Response<dynamic>> _storefrontSendresetpasswordemailPost({
    required WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Send email to Reset Password (for Contacts)',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/sendresetpasswordemail');
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
  Future<Response<dynamic>> _storefrontSendchangepasswordemailPost({
    required WebApiModulesIntegrationsStorefrontSendResetPasswordEmailRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Send email to Change Password (for Contacts)',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/sendchangepasswordemail');
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
  Future<Response<WebApiModulesIntegrationsStorefrontLoginResponse>>
  _storefrontResetpasswordfromemailPost({
    required WebApiModulesIntegrationsStorefrontResetPasswordFromEmailRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Send email to Reset Password (for Contacts)',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/resetpasswordfromemail');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontLoginResponse,
      WebApiModulesIntegrationsStorefrontLoginResponse
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesIntegrationsStorefrontContactRegistrationResponse>
  >
  _storefrontRegisterPost({
    required WebApiModulesIntegrationsStorefrontContactRegistrationRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Register a new account (Contact)',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/register');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontContactRegistrationResponse,
      WebApiModulesIntegrationsStorefrontContactRegistrationResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontProductAvailability>>
  _storefrontProductavailabilityInventoryidInventoryidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? inventoryid,
    required String? warehouseid,
    required DateTime? fromdate,
    required DateTime? todate,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/storefront/productavailability/inventoryid/${inventoryid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontProductAvailability,
      WebApiModulesIntegrationsStorefrontProductAvailability
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
    >
  >
  _storefrontProductdetailsProductidProductidLocationidLocationidWarehouseidWarehouseidFromdateFromdateTodateTodateGet({
    required String? productid,
    required String? locationid,
    required String? warehouseid,
    required DateTime? fromdate,
    required DateTime? todate,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get extended product details with availability and rates',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/storefront/productdetails/productid/${productid}/locationid/${locationid}/warehouseid/${warehouseid}/fromdate/${fromdate}/todate/${todate}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse,
      WebApiModulesIntegrationsStorefrontGetProductWarehouseDetailsResponse
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse>
  >
  _storefrontSubmitquoterequestPost({
    required WebApiModulesIntegrationsStorefrontQuoteRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Submit a Quote Request',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/submitquoterequest');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse,
      WebApiModulesIntegrationsStorefrontSubmitQuoteRequestResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse>>
  _storefrontSendinquiryemailPost({
    required WebApiModulesIntegrationsStorefrontSendInquiryEmailRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Send an inquiry email about an item.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/sendinquiryemail');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse,
      WebApiModulesIntegrationsStorefrontSendInquiryEmailResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsStorefrontStorefrontProgress>>
  _storefrontProgressmeterIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Returns the current status from a progress meter session.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/progressmeter/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsStorefrontStorefrontProgress,
      WebApiModulesIntegrationsStorefrontStorefrontProgress
    >($request);
  }

  @override
  Future<Response<String>> _storefrontVersionGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Returns the storefront api version.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Storefront"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/storefront/version');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _taskschedulerTaskstepsBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/browse');
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
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _taskschedulerTaskstepsExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
    >
  >
  _taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
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
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsPost({
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<bool>> _taskschedulerTaskstepsIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }
}
