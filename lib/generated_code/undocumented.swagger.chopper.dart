// dart format width=80
//Generated code

part of 'undocumented.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Undocumented extends Undocumented {
  _$Undocumented([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Undocumented;

  @override
  Future<Response<WebApiModulesWarehouseShippingCaseShippingCase>>
  _shippingcaseIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShippingCase"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/shippingcase/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesWarehouseShippingCaseShippingCase,
      WebApiModulesWarehouseShippingCaseShippingCase
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _shippingcaseBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShippingCase"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/shippingcase/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _shippingcaseitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShippingCaseItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/shippingcaseitem/browse');
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
}
