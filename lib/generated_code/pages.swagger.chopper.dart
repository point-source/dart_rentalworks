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
    final $url = '/cardpointepaymentactivelink';
    final $params = <String, dynamic>{'ActiveLinkToken': activeLinkToken};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/cardpointepaymentactivelink/makepayment';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse,
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _cardpointepaymentactivelinkEmptyobjectGet() {
    final $url = '/cardpointepaymentactivelink/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _cardpointepaymentactivelinkEmptybrowseobjectGet() {
    final $url = '/cardpointepaymentactivelink/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _cardpointepaymentactivelinkKeyfieldnamesGet() {
    final $url = '/cardpointepaymentactivelink/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>>
      _cardpointetokenizerGet() {
    final $url = '/cardpointetokenizer';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse,
            WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _cardpointetokenizerEmptyobjectGet() {
    final $url = '/cardpointetokenizer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _cardpointetokenizerEmptybrowseobjectGet() {
    final $url = '/cardpointetokenizer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _cardpointetokenizerKeyfieldnamesGet() {
    final $url = '/cardpointetokenizer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
