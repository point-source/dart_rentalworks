//Generated code

part of 'pages.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Pages extends Pages {
  _$Pages([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Pages;

  @override
  Future<
          Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse>>
      _cardpointepaymentactivelinkGet({required String? activeLinkToken}) {
    final Uri $url = Uri.parse('/cardpointepaymentactivelink');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ActiveLinkToken': activeLinkToken
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse,
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkGetActiveLinkDetailsResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>>
      _cardpointetokenizerGet() {
    final Uri $url = Uri.parse('/cardpointetokenizer');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse,
            WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>(
        $request);
  }
}
