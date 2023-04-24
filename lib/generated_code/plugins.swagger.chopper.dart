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
      _creditcardpluginPreauthorizationPost(
          {required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
              body}) {
    final Uri $url = Uri.parse('/creditcardplugin/preauthorization');
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
      _creditcardpluginPreauthorizationOrderOrderidCapturepreauthorizationsPost({
    required String? orderid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/order/${orderid}/capturepreauthorizations');
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
      _creditcardpluginPreauthorizationPreauthorizationidCapturePost({
    required String? preauthorizationid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/${preauthorizationid}/capture');
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
      _creditcardpluginPreauthorizationPreauthorizationidUpdatestatusPost({
    required String? preauthorizationid,
    required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/${preauthorizationid}/updatestatus');
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
      _creditcardpluginPreauthorizationPreauthorizationidVoidPost({
    required String? preauthorizationid,
    required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
        body,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/preauthorization/${preauthorizationid}/void');
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
      _creditcardpluginProfileCustomerCustomeridAccountGet({
    required String? customerid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/profile/customer/${customerid}/account');
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
      _creditcardpluginProfileCustomerCustomeridAccountPost({
    required String? customerid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/profile/customer/${customerid}/account');
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
      _creditcardpluginProfileCustomerCustomeridAuthorizedaccountGet({
    required String? customerid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/authorizedaccount');
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
      _creditcardpluginProfileCustomerCustomeridDefaultaccountGet(
          {required String? customerid}) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/defaultaccount');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileCustomerCustomeridAccountAccountidGet({
    required String? customerid,
    required String? accountid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/account/${accountid}');
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
      _creditcardpluginProfileCustomerCustomeridAccountAccountidDelete({
    required String? customerid,
    required String? accountid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/customer/${customerid}/account/${accountid}');
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
      _creditcardpluginProfileDealDealidAccountGet({
    required String? dealid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/profile/deal/${dealid}/account');
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
      _creditcardpluginProfileDealDealidAccountPost({
    required String? dealid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
        body,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/profile/deal/${dealid}/account');
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
      _creditcardpluginProfileDealDealidAuthorizedaccountGet({
    required String? dealid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url =
        Uri.parse('/creditcardplugin/profile/deal/${dealid}/authorizedaccount');
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
  Future<Response<dynamic>> _creditcardpluginProfileDealDealidDefaultaccountGet(
      {required String? dealid}) {
    final Uri $url =
        Uri.parse('/creditcardplugin/profile/deal/${dealid}/defaultaccount');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardAccount>>
      _creditcardpluginProfileDealDealidAccountAccountidGet({
    required String? dealid,
    required String? accountid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/deal/${dealid}/account/${accountid}');
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
      _creditcardpluginProfileDealDealidAccountAccountidDelete({
    required String? dealid,
    required String? accountid,
  }) {
    final Uri $url = Uri.parse(
        '/creditcardplugin/profile/deal/${dealid}/account/${accountid}');
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
  Future<Response<WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse>>
      _creditcardpluginDepositPost(
          {required WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest?
              body}) {
    final Uri $url = Uri.parse('/creditcardplugin/deposit');
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
  Future<Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
      _creditcardpluginDepositReceiptidRefundPost({
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardRefundRequest? body,
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/deposit/${receiptid}/refund');
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
  Future<Response<WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse>>
      _creditcardpluginVoidReceiptReceiptidPost({
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest?
        body,
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/void/receipt/${receiptid}');
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
      _creditcardpluginSettingsGet({required String? receiptid}) {
    final Uri $url = Uri.parse('/creditcardplugin/settings');
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
  Future<
          Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkMakePaymentAsyncResponse>>
      _creditcardpluginCardpointeGatewayapiMakepaymentPost(
          {required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkAuthorizeRequest?
              body}) {
    final Uri $url =
        Uri.parse('/creditcardplugin/cardpointe/gatewayapi/makepayment');
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
  Future<
          Response<
              WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse>>
      _creditcardpluginCardpointeGatewayapiSendauthorizeemailPost(
          {required WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendAuthorizEmailRequest?
              body}) {
    final Uri $url =
        Uri.parse('/creditcardplugin/cardpointe/gatewayapi/sendauthorizeemail');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse,
            WebApiModulesPagesActiveLinkCardPointePaymentPaymentActiveLinkSendPreAuthorizeEmailResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>>
      _hubspotpluginHashubspotrefreshtokenPost() {
    final Uri $url = Uri.parse('/hubspotplugin/hashubspotrefreshtoken');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool,
            WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>>
      _hubspotpluginDeletehubspottokensPost() {
    final Uri $url = Uri.parse('/hubspotplugin/deletehubspottokens');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens,
        WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>($request);
  }
}
