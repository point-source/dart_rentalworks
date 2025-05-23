// dart format width=80
//Generated code

part of 'plugins.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Plugins extends Plugins {
  _$Plugins([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Plugins;

  @override
  Future<Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      _azureadpluginLoadadcontactgroupsPost(
          {required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body}) {
    final Uri $url = Uri.parse('/azureadplugin/loadadcontactgroups');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesPluginsAzureADGetAzureADGroupsResponse,
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsAzureADContactsImportGroupResponse>>
      _azureadpluginImportgroupcontactsPost(
          {required WebApiModulesPluginsAzureADContactsImportGroupRequest?
              body}) {
    final Uri $url = Uri.parse('/azureadplugin/importgroupcontacts');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesPluginsAzureADContactsImportGroupResponse,
        WebApiModulesPluginsAzureADContactsImportGroupResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      _azureadpluginLoadadusergroupsPost(
          {required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body}) {
    final Uri $url = Uri.parse('/azureadplugin/loadadusergroups');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesPluginsAzureADGetAzureADGroupsResponse,
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsAzureADUsersImportGroupResponse>>
      _azureadpluginImportgroupusersPost(
          {required WebApiModulesPluginsAzureADUsersImportGroupRequest? body}) {
    final Uri $url = Uri.parse('/azureadplugin/importgroupusers');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesPluginsAzureADUsersImportGroupResponse,
        WebApiModulesPluginsAzureADUsersImportGroupResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>>
      _boxeduppluginSignUpPost(
          {required WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest?
              body}) {
    final Uri $url = Uri.parse('/boxedupplugin/sign_up');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse,
            WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>>
      _boxeduppluginUpdateAccessTokenPost(
          {required WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest?
              body}) {
    final Uri $url = Uri.parse('/boxedupplugin/update_access_token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse,
            WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>>
      _boxeduppluginQaUser3pSignUpPost(
          {required WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse? body}) {
    final Uri $url = Uri.parse('/boxedupplugin/qa/user/3p/sign_up');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse,
        WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>>
      _boxeduppluginQaUser3pUpdateAccessTokenPost(
          {required WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest?
              body}) {
    final Uri $url = Uri.parse('/boxedupplugin/qa/user/3p/update_access_token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse,
        WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic>>
      _creditcardpluginLogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/log');
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginLogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/creditcardplugin/log/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginLogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/creditcardplugin/log/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginLogEmptyobjectGet() {
    final Uri $url = Uri.parse('/creditcardplugin/log/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _creditcardpluginLogOrderOrderidHasrecordsGet(
      {required String? orderId}) {
    final Uri $url =
        Uri.parse('/creditcardplugin/log/order/{orderid}/hasrecords');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<Object>> _creditcardpluginLogLegendGet() {
    final Uri $url = Uri.parse('/creditcardplugin/log/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic>>
      _creditcardpluginPreauthorizationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/preauthorization');
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>>
      _creditcardpluginPreauthorizationLocationLocationidPost({
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
        body,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/preauthorization/location/${locationid}');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse,
            WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginPreauthorizationBrowsePost({
    required String? orderId,
    required FwStandardModelsBrowseRequest? body,
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/preauthorization/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginPreauthorizationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/creditcardplugin/preauthorization/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginPreauthorizationEmptyobjectGet() {
    final Uri $url =
        Uri.parse('/creditcardplugin/preauthorization/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<num>>
      _creditcardpluginPreauthorizationOrderOrderidTotalpreauthorizationamountGet(
          {required String? orderId}) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/order/{orderid}/totalpreauthorizationamount');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<bool>>
      _creditcardpluginPreauthorizationOrderOrderidHaspreauthorizationrecordsGet(
          {required String? orderId}) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/order/{orderid}/haspreauthorizationrecords');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>>
      _creditcardpluginPreauthorizationLocationLocationidOrderOrderidCapturepreauthorizationsPost({
    required String? locationid,
    required String? orderid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/location/${locationid}/order/${orderid}/capturepreauthorizations');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse,
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidCapturePost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/${preauthorizationid}/location/${locationid}/capture');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse,
            WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidUpdatestatusPost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/${preauthorizationid}/location/${locationid}/updatestatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse,
            WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>>
      _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidVoidPost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/${preauthorizationid}/location/${locationid}/void');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse,
            WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountGet({
    required String? locationid,
    required String? customerid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/account');
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountPost({
    required String? locationid,
    required String? customerid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/account');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAuthorizedaccountGet({
    required String? locationid,
    required String? customerid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/authorizedaccount');
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidDefaultaccountGet({
    required String? locationid,
    required String? customerid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/defaultaccount');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidGet({
    required String? locationid,
    required String? customerid,
    required String? accountid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/account/${accountid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesPluginsCreditCardAccount,
        WebApiModulesPluginsCreditCardAccount>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidDelete({
    required String? locationid,
    required String? customerid,
    required String? accountid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/account/${accountid}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidLocationLocationidAccountGet({
    required String? locationid,
    required String? dealid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/account');
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>>
      _creditcardpluginProfileDealDealidLocationLocationidAccountPost({
    required String? locationid,
    required String? dealid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/account');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidLocationLocationidAuthorizedaccountGet({
    required String? locationid,
    required String? dealid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/authorizedaccount');
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount>(
        $request);
  }

  @override
  Future<Response<dynamic>>
      _creditcardpluginProfileDealDealidLocationLocationidDefaultaccountGet({
    required String? locationid,
    required String? dealid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/defaultaccount');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidLocationLocationidAccountAccountidGet({
    required String? locationid,
    required String? dealid,
    required String? accountid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/account/${accountid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesPluginsCreditCardAccount,
        WebApiModulesPluginsCreditCardAccount>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>>
      _creditcardpluginProfileDealDealidLocationLocationidAccountAccountidDelete({
    required String? locationid,
    required String? dealid,
    required String? accountid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/account/${accountid}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic>>
      _creditcardpluginDepositGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/deposit');
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpluginDepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/creditcardplugin/deposit/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpluginDepositExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/creditcardplugin/deposit/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginDepositEmptyobjectGet() {
    final Uri $url = Uri.parse('/creditcardplugin/deposit/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse>>
      _creditcardpluginDepositLocationLocationidPost({
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest? body,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/deposit/location/${locationid}');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse,
        WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
      _creditcardpluginDepositReceiptidLocationLocationidRefundPost({
    required String? locationid,
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardRefundRequest? body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/deposit/${receiptid}/location/${locationid}/refund');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesPluginsCreditCardCreditCardRefundResponse,
        WebApiModulesPluginsCreditCardCreditCardRefundResponse>($request);
  }

  @override
  Future<Response<bool>>
      _creditcardpluginDepositOrderOrderidHasdepositrecordsGet(
          {required String? orderId}) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/deposit/order/{orderid}/hasdepositrecords');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardProcessCreditCardInfo>>
      _creditcardpluginProcesscreditcardinfoOrderidGet(
          {required String? orderId}) {
    final Uri $url =
        Uri.parse('/creditcardplugin/processcreditcardinfo/{orderid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesPluginsCreditCardProcessCreditCardInfo,
        WebApiModulesPluginsCreditCardProcessCreditCardInfo>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      _creditcardpluginProcesscreditcardinfoLookuppaymenttypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/processcreditcardinfo/lookuppaymenttype');
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
            FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType>(
        $request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      _creditcardpluginProcesscreditcardinfoPaymenttypebytokenTokenLocationLocationidGet({
    required String? token,
    required String? locationid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/processcreditcardinfo/paymenttypebytoken/${token}/location/${locationid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
        WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
      _creditcardpluginProcesscreditcardinfoPaymenttypePaymenttypeidGet(
          {required String? paymenttypeid}) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/processcreditcardinfo/paymenttype/${paymenttypeid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
        WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse>>
      _creditcardpluginVoidReceiptReceiptidLocationLocationidPost({
    required String? locationid,
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/void/receipt/${receiptid}/location/${locationid}');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse,
        WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse>>
      _creditcardpluginSettingsLocationLocationidGet({
    required String? locationid,
    required String? receiptid,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/settings/location/${locationid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse>(
        $request);
  }

  @override
  Future<Response<List<WebApiModulesPluginsCreditCardCreditCardPluginLocation>>>
      _creditcardpluginLocationsGet() {
    final Uri $url = Uri.parse('/creditcardplugin/locations');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        List<WebApiModulesPluginsCreditCardCreditCardPluginLocation>,
        WebApiModulesPluginsCreditCardCreditCardPluginLocation>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidGet(
          {required String? locationid}) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/${locationid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidCustomerCustomeridAccountidAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? customerid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/${locationid}/customer/${customerid}/accountid/${accountid}/postalcode/${postalcode}/amount/${amount}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidDealDealidAccountidAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? dealid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/${locationid}/deal/${dealid}/accountid/${accountid}/postalcode/${postalcode}/amount/${amount}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>>
      _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidAccountAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/${locationid}/account/${accountid}/postalcode/${postalcode}/amount/${amount}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
            WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardPluginBinResponse>>
      _creditcardpluginCardpointeGatewayapiCarddetailsAccountAccountidLocationLocationidGet({
    required String? accountid,
    required String? locationid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/cardpointe/gatewayapi/carddetails/account/${accountid}/location/${locationid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesPluginsCreditCardCreditCardPluginBinResponse,
        WebApiModulesPluginsCreditCardCreditCardPluginBinResponse>($request);
  }

  @override
  Future<Response<bool>>
      _creditcardpluginCardpointeIscreditcardfeeenabledLocationLocationidGet(
          {required String? locationid}) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/cardpointe/iscreditcardfeeenabled/location/${locationid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerTSpStatusResponse>>
      _freightpoppluginPostshipmentdataPost(
          {required WebApiModulesPluginsFreightPopFreightPopPayload? body}) {
    final Uri $url = Uri.parse('/freightpopplugin/postshipmentdata');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerTSpStatusResponse,
        FwStandardSqlServerTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerTSpStatusResponse>>
      _freightpoppluginGettrackingnumberPost(
          {required WebApiModulesPluginsFreightPopFreightPopShipmentRequest?
              body}) {
    final Uri $url = Uri.parse('/freightpopplugin/gettrackingnumber');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerTSpStatusResponse,
        FwStandardSqlServerTSpStatusResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations>>
      _quickbooksonlinepluginLocationsGet() {
    final Uri $url = Uri.parse('/quickbooksonlineplugin/locations');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations,
            WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations>(
        $request);
  }

  @override
  Future<Response<String>> _quickbooksonlinepluginGetauthorizationrequestGet(
      {String? locationid}) {
    final Uri $url =
        Uri.parse('/quickbooksonlineplugin/getauthorizationrequest');
    final Map<String, dynamic> $params = <String, dynamic>{
      'locationid': locationid
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<bool>> _quickbooksonlinepluginAuthorizePost(
      {required WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth?
          body}) {
    final Uri $url = Uri.parse('/quickbooksonlineplugin/authorize');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _quickbooksonlinepluginDisconnectPost(
      {String? locationid}) {
    final Uri $url = Uri.parse('/quickbooksonlineplugin/disconnect');
    final Map<String, dynamic> $params = <String, dynamic>{
      'locationid': locationid
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyShopifyLocations>>
      _shopifypluginLocationsGet() {
    final Uri $url = Uri.parse('/shopifyplugin/locations');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesPluginsShopifyShopifyLocations,
        WebApiModulesPluginsShopifyShopifyLocations>($request);
  }

  @override
  Future<Response<bool>> _shopifypluginSavelocationsPost(
      {required WebApiModulesPluginsShopifyShopifyLocations? body}) {
    final Uri $url = Uri.parse('/shopifyplugin/savelocations');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyValidateShopURLResponse>>
      _shopifypluginValidateshopifyurlPost(
          {required WebApiModulesPluginsShopifyValidateShopURLRequest? body}) {
    final Uri $url = Uri.parse('/shopifyplugin/validateshopifyurl');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesPluginsShopifyValidateShopURLResponse,
        WebApiModulesPluginsShopifyValidateShopURLResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyShopifyIntegrationStatus>>
      _shopifypluginIntegrationStatusLocationLocationidGet(
          {required String? locationid}) {
    final Uri $url =
        Uri.parse('/shopifyplugin/integration_status/location/${locationid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesPluginsShopifyShopifyIntegrationStatus,
        WebApiModulesPluginsShopifyShopifyIntegrationStatus>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse>>
      _shopifypluginEnableCreateOrderWebhookLocationLocationidPost(
          {required String? locationid}) {
    final Uri $url = Uri.parse(
        '/shopifyplugin/enable_create_order_webhook/location/${locationid}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse,
        WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse>>
      _shopifypluginDisableCreateOrderWebhookLocationLocationidPost(
          {required String? locationid}) {
    final Uri $url = Uri.parse(
        '/shopifyplugin/disable_create_order_webhook/location/${locationid}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse,
        WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse>($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse>>
      _shopifypluginInstallThemeLocationLocationidPost(
          {required String? locationid}) {
    final Uri $url =
        Uri.parse('/shopifyplugin/install_theme/location/${locationid}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse,
        WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse>>
      _shopifypluginUninstallThemeLocationLocationidPost(
          {required String? locationid}) {
    final Uri $url =
        Uri.parse('/shopifyplugin/uninstall_theme/location/${locationid}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse,
            WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse>(
        $request);
  }

  @override
  Future<Response<String>>
      _shopifypluginCreateQuoteFromShopifyOrderLocationLocationidOrderNumberOrderNumberPost({
    required String? locationid,
    required String? orderNumber,
  }) {
    final Uri $url = Uri.parse(
        '/shopifyplugin/create_quote_from_shopify_order/location/${locationid}/order_number/${orderNumber}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taskschedulerTaskstepsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _taskschedulerTaskstepsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      _taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsPost(
          {required WebApiModulesAdministratorTaskSchedulerTaskSteps? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<bool>> _taskschedulerTaskstepsIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }
}
