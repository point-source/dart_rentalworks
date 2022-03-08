//Generated code

part of 'plugins.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Plugins extends Plugins {
  _$Plugins([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Plugins;

  @override
  Future<Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      _azureadpluginLoadadgroupsPost(
          {required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body}) {
    final $url = '/azureadplugin/loadadgroups';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesPluginsAzureADGetAzureADGroupsResponse,
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsAzureADImportGroupResponse>>
      _azureadpluginImportgroupPost(
          {required WebApiModulesPluginsAzureADImportGroupRequest? body}) {
    final $url = '/azureadplugin/importgroup';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesPluginsAzureADImportGroupResponse,
        WebApiModulesPluginsAzureADImportGroupResponse>($request);
  }

  @override
  Future<Response<dynamic>> _azureadpluginEmptyobjectGet() {
    final $url = '/azureadplugin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _azureadpluginEmptybrowseobjectGet() {
    final $url = '/azureadplugin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _azureadpluginKeyfieldnamesGet() {
    final $url = '/azureadplugin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic>>
      _creditcardpluginLogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/creditcardplugin/log';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginLogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardplugin/log/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginLogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardplugin/log/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginLogEmptyobjectGet() {
    final $url = '/creditcardplugin/log/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _creditcardpluginLogOrderOrderidHasrecordsGet(
      {required String? orderId}) {
    final $url = '/creditcardplugin/log/order/{orderid}/hasrecords';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic>>
      _creditcardpluginPreauthorizationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/creditcardplugin/preauthorization';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPost(
          {required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
              body}) {
    final $url = '/creditcardplugin/preauthorization';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse,
            WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginPreauthorizationBrowsePost(
          {required String? orderId,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardplugin/preauthorization/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginPreauthorizationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardplugin/preauthorization/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginPreauthorizationEmptyobjectGet() {
    final $url = '/creditcardplugin/preauthorization/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<num>>
      _creditcardpluginPreauthorizationOrderOrderidTotalpreauthorizationamountGet(
          {required String? orderId}) {
    final $url =
        '/creditcardplugin/preauthorization/order/{orderid}/totalpreauthorizationamount';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<num, num>($request);
  }

  @override
  Future<Response<bool>>
      _creditcardpluginPreauthorizationOrderOrderidHaspreauthorizationrecordsGet(
          {required String? orderId}) {
    final $url =
        '/creditcardplugin/preauthorization/order/{orderid}/haspreauthorizationrecords';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>>
      _creditcardpluginPreauthorizationOrderOrderidCapturepreauthorizationsPost(
          {required String? orderid,
          required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
              body}) {
    final $url =
        '/creditcardplugin/preauthorization/order/${orderid}/capturepreauthorizations';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse,
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidCapturePost(
          {required String? preauthorizationid,
          required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
              body}) {
    final $url =
        '/creditcardplugin/preauthorization/${preauthorizationid}/capture';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse,
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidUpdatestatusPost(
          {required String? preauthorizationid,
          required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
              body}) {
    final $url =
        '/creditcardplugin/preauthorization/${preauthorizationid}/updatestatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse,
            WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidVoidPost(
          {required String? preauthorizationid,
          required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
              body}) {
    final $url =
        '/creditcardplugin/preauthorization/${preauthorizationid}/void';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse,
            WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic>>
      _creditcardpluginDepositGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/creditcardplugin/deposit';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardDepositResponse>>
      _creditcardpluginDepositPost(
          {required WebApiModulesPluginsCreditCardCreditCardDepositRequest?
              body}) {
    final $url = '/creditcardplugin/deposit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesPluginsCreditCardCreditCardDepositResponse,
        WebApiModulesPluginsCreditCardCreditCardDepositResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginDepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardplugin/deposit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginDepositExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardplugin/deposit/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginDepositEmptyobjectGet() {
    final $url = '/creditcardplugin/deposit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
      _creditcardpluginDepositReceiptidRefundPost(
          {required String? receiptid,
          required WebApiModulesPluginsCreditCardCreditCardRefundRequest?
              body}) {
    final $url = '/creditcardplugin/deposit/${receiptid}/refund';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesPluginsCreditCardCreditCardRefundResponse,
        WebApiModulesPluginsCreditCardCreditCardRefundResponse>($request);
  }

  @override
  Future<Response<bool>>
      _creditcardpluginDepositOrderOrderidHasdepositrecordsGet(
          {required String? orderId}) {
    final $url = '/creditcardplugin/deposit/order/{orderid}/hasdepositrecords';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardProcessCreditCardInfo>>
      _creditcardpluginProcesscreditcardinfoOrderidGet(
          {required String? orderId}) {
    final $url = '/creditcardplugin/processcreditcardinfo/{orderid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesPluginsCreditCardProcessCreditCardInfo,
        WebApiModulesPluginsCreditCardProcessCreditCardInfo>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginEmptyobjectGet() {
    final $url = '/creditcardplugin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginEmptybrowseobjectGet() {
    final $url = '/creditcardplugin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginKeyfieldnamesGet() {
    final $url = '/creditcardplugin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>>
      _hubspotpluginHashubspotrefreshtokenPost() {
    final $url = '/hubspotplugin/hashubspotrefreshtoken';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool,
            WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>>
      _hubspotpluginDeletehubspottokensPost() {
    final $url = '/hubspotplugin/deletehubspottokens';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens,
        WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotpluginEmptyobjectGet() {
    final $url = '/hubspotplugin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotpluginEmptybrowseobjectGet() {
    final $url = '/hubspotplugin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotpluginKeyfieldnamesGet() {
    final $url = '/hubspotplugin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
