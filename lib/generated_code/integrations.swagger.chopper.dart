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
}
