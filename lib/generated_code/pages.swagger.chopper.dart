//Generated code

part of 'pages.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
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
      cardpointepaymentactivelinkGet({required String? activeLinkToken}) {
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
      cardpointepaymentactivelinkMakepaymentPost(
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
  Future<Response<dynamic>> cardpointepaymentactivelinkEmptyobjectGet() {
    final $url = '/cardpointepaymentactivelink/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> cardpointepaymentactivelinkEmptybrowseobjectGet() {
    final $url = '/cardpointepaymentactivelink/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> cardpointepaymentactivelinkKeyfieldnamesGet() {
    final $url = '/cardpointepaymentactivelink/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>>
      cardpointetokenizerGet() {
    final $url = '/cardpointetokenizer';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse,
            WebApiModulesPagesPluginsCardPointeTokenizerGetCardPointeTokenizerResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> cardpointetokenizerEmptyobjectGet() {
    final $url = '/cardpointetokenizer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> cardpointetokenizerEmptybrowseobjectGet() {
    final $url = '/cardpointetokenizer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> cardpointetokenizerKeyfieldnamesGet() {
    final $url = '/cardpointetokenizer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
