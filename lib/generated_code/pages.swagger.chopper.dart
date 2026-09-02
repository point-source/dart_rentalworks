// dart format width=80
//Generated code

part of 'pages.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Pages extends Pages {
  _$Pages([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Pages;

  @override
  Future<
    Response<
      WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
    >
  >
  _cardpointepaymentactivelinkGet({
    required String? activeLinkToken,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CardPointePaymentActiveLink"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/cardpointepaymentactivelink');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ActiveLinkToken': activeLinkToken,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse,
      WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
    >
  >
  _cardpointetokenizerGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CardPointeTokenizer"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/cardpointetokenizer');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse,
      WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse
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
}
