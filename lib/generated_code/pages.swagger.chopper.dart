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
    final String $url = '/cardpointepaymentactivelink';
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
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse>>
      _cardpointepaymentactivelinkMakepaymentPost(
          {required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest?
              body}) {
    final String $url = '/cardpointepaymentactivelink/makepayment';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse,
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _cardpointepaymentactivelinkEmptyobjectGet() {
    final String $url = '/cardpointepaymentactivelink/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _cardpointepaymentactivelinkEmptybrowseobjectGet() {
    final String $url = '/cardpointepaymentactivelink/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _cardpointepaymentactivelinkKeyfieldnamesGet() {
    final String $url = '/cardpointepaymentactivelink/keyfieldnames';
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
              WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>>
      _cardpointetokenizerGet() {
    final String $url = '/cardpointetokenizer';
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

  @override
  Future<Response<dynamic>> _cardpointetokenizerEmptyobjectGet() {
    final String $url = '/cardpointetokenizer/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _cardpointetokenizerEmptybrowseobjectGet() {
    final String $url = '/cardpointetokenizer/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _cardpointetokenizerKeyfieldnamesGet() {
    final String $url = '/cardpointetokenizer/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
