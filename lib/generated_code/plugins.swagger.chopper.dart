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
  _azureadpluginLoadadcontactgroupsPost({
    required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AzureADPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/azureadplugin/loadadcontactgroups');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsAzureADGetAzureADGroupsResponse,
      WebApiModulesPluginsAzureADGetAzureADGroupsResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsAzureADContactsImportGroupResponse>>
  _azureadpluginImportgroupcontactsPost({
    required WebApiModulesPluginsAzureADContactsImportGroupRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AzureADPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/azureadplugin/importgroupcontacts');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsAzureADContactsImportGroupResponse,
      WebApiModulesPluginsAzureADContactsImportGroupResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
  _azureadpluginLoadadusergroupsPost({
    required WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AzureADPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/azureadplugin/loadadusergroups');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsAzureADGetAzureADGroupsResponse,
      WebApiModulesPluginsAzureADGetAzureADGroupsResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsAzureADUsersImportGroupResponse>>
  _azureadpluginImportgroupusersPost({
    required WebApiModulesPluginsAzureADUsersImportGroupRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AzureADPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/azureadplugin/importgroupusers');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsAzureADUsersImportGroupResponse,
      WebApiModulesPluginsAzureADUsersImportGroupResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
    >
  >
  _boxeduppluginSignUpPost({
    required WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Call BoxedUp to signup for an account and provide a RentalWorks access token.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BoxedUpPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/boxedupplugin/sign_up');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse,
      WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
    >
  >
  _boxeduppluginUpdateAccessTokenPost({
    required WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Call BoxedUp to update their RentalWorks access token.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BoxedUpPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/boxedupplugin/update_access_token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse,
      WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse>>
  _boxeduppluginQaUser3pSignUpPost({
    required WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Mock service for testing BoxedUp\'s /user/3p/sign_up endpoint',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BoxedUpPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/boxedupplugin/qa/user/3p/sign_up');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse,
      WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse>>
  _boxeduppluginQaUser3pUpdateAccessTokenPost({
    required WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Mock service for testing BoxedUp\'s /user/3p/update_access_token endpoint',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BoxedUpPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/boxedupplugin/qa/user/3p/update_access_token');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse,
      WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
    >
  >
  _creditcardpluginLogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Gets credit card transaction log records.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic,
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _creditcardpluginLogBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Browse the credit card transaction log.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/log/browse');
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
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _creditcardpluginLogExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Return credit card transaction log as an excel spreadsheet.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/log/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginLogEmptyobjectGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get an empty credit card transaction log object.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/log/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _creditcardpluginLogOrderOrderidHasrecordsGet({
    required String? orderId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Returns a boolean if an order has credit card transaction log records.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/log/order/{orderid}/hasrecords',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<Object>> _creditcardpluginLogLegendGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/log/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
    >
  >
  _creditcardpluginPreauthorizationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get credit card pre-authorizations.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic,
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse>
  >
  _creditcardpluginPreauthorizationLocationLocationidPost({
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Create a credit card pre-authorization record and do a credit card authorize transaction (unless there\'s an approval step).',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/location/${locationid}',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse,
      WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _creditcardpluginPreauthorizationBrowsePost({
    required String? orderId,
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Browse credit card pre-authorization records.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/preauthorization/browse');
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
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _creditcardpluginPreauthorizationExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Export credit card pre-authorization records to excel.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/exportexcelxlsx',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginPreauthorizationEmptyobjectGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get an empty credit card pre-authorization record.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/emptyobject',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<num>>
  _creditcardpluginPreauthorizationOrderOrderidTotalpreauthorizationamountGet({
    required String? orderId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get total of all credit card pre-authorization records for an order where status is APPROVED.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/order/{orderid}/totalpreauthorizationamount',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<num, num>($request);
  }

  @override
  Future<Response<bool>>
  _creditcardpluginPreauthorizationOrderOrderidHaspreauthorizationrecordsGet({
    required String? orderId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Returns a boolean if an order has any pre-authorization records (no status filter).',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/order/{orderid}/haspreauthorizationrecords',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
    >
  >
  _creditcardpluginPreauthorizationLocationLocationidOrderOrderidCapturepreauthorizationsPost({
    required String? locationid,
    required String? orderid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Capture pre-authorizations for an order and create depleting deposits.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/location/${locationid}/order/${orderid}/capturepreauthorizations',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse,
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
    >
  >
  _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidCapturePost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Capture a pre-authorization and create a depleting deposit.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/${preauthorizationid}/location/${locationid}/capture',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse,
      WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
    >
  >
  _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidUpdatestatusPost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Approve a credit card pre-authorization.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/${preauthorizationid}/location/${locationid}/updatestatus',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse,
      WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
    >
  >
  _creditcardpluginPreauthorizationPreauthorizationidLocationLocationidVoidPost({
    required String? preauthorizationid,
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Void a credit card pre-authorization.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/preauthorization/${preauthorizationid}/location/${locationid}/void',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse,
      WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    >
  >
  _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountGet({
    required String? locationid,
    required String? customerid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get customer credit card accounts.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/account',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
    >
  >
  _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountPost({
    required String? locationid,
    required String? customerid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Create/update a customer credit card account.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/account',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    >
  >
  _creditcardpluginProfileCustomerCustomeridLocationLocationidAuthorizedaccountGet({
    required String? locationid,
    required String? customerid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get customer credit card accounts that have card on file permission from the customer.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/authorizedaccount',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    >($request);
  }

  @override
  Future<Response<dynamic>>
  _creditcardpluginProfileCustomerCustomeridLocationLocationidDefaultaccountGet({
    required String? locationid,
    required String? customerid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get customer default credit card account. Returns null if not found.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/defaultaccount',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardAccount>>
  _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidGet({
    required String? locationid,
    required String? customerid,
    required String? accountid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get customer credit card account.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/account/${accountid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardAccount,
      WebApiModulesPluginsCreditCardAccount
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
    >
  >
  _creditcardpluginProfileCustomerCustomeridLocationLocationidAccountAccountidDelete({
    required String? locationid,
    required String? customerid,
    required String? accountid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Delete a customer credit card.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/customer/${customerid}/location/${locationid}/account/${accountid}',
    );
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    >
  >
  _creditcardpluginProfileDealDealidLocationLocationidAccountGet({
    required String? locationid,
    required String? dealid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get deal credit card accounts.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/account',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
    >
  >
  _creditcardpluginProfileDealDealidLocationLocationidAccountPost({
    required String? locationid,
    required String? dealid,
    required WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Create/update a deal credit card account.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/account',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    >
  >
  _creditcardpluginProfileDealDealidLocationLocationidAuthorizedaccountGet({
    required String? locationid,
    required String? dealid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get deal credit card accounts that have card on file permission from the customer.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/authorizedaccount',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount,
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
    >($request);
  }

  @override
  Future<Response<dynamic>>
  _creditcardpluginProfileDealDealidLocationLocationidDefaultaccountGet({
    required String? locationid,
    required String? dealid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get deal default credit card account.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/defaultaccount',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardAccount>>
  _creditcardpluginProfileDealDealidLocationLocationidAccountAccountidGet({
    required String? locationid,
    required String? dealid,
    required String? accountid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get deal credit card account.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/account/${accountid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardAccount,
      WebApiModulesPluginsCreditCardAccount
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
    >
  >
  _creditcardpluginProfileDealDealidLocationLocationidAccountAccountidDelete({
    required String? locationid,
    required String? dealid,
    required String? accountid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Delete a deal credit card account.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/profile/deal/${dealid}/location/${locationid}/account/${accountid}',
    );
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
    >
  >
  _creditcardpluginDepositGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get credit card deposit records.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic,
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _creditcardpluginDepositBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Browse credit card deposit records.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/deposit/browse');
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
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _creditcardpluginDepositExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Export credit card deposit records to excel.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/deposit/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpluginDepositEmptyobjectGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get an empty credit card deposit record.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/deposit/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse>>
  _creditcardpluginDepositLocationLocationidPost({
    required String? locationid,
    required WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Do a credit card authorize and capture transaction and create a depleting deposit receipt.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/deposit/location/${locationid}',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse,
      WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardRefundResponse>>
  _creditcardpluginDepositReceiptidLocationLocationidRefundPost({
    required String? locationid,
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardRefundRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Do a credit card refund against a depleting deposit.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/deposit/${receiptid}/location/${locationid}/refund',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardRefundResponse,
      WebApiModulesPluginsCreditCardCreditCardRefundResponse
    >($request);
  }

  @override
  Future<Response<bool>>
  _creditcardpluginDepositOrderOrderidHasdepositrecordsGet({
    required String? orderId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Returns a boolean used to toggle the View Deposits button on an Order.  The value is true when there is data to see.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/deposit/order/{orderid}/hasdepositrecords',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardProcessCreditCardInfo>>
  _creditcardpluginProcesscreditcardinfoOrderidGet({
    required String? orderId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Load order info for processing credit card payments.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/processcreditcardinfo/{orderid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardProcessCreditCardInfo,
      WebApiModulesPluginsCreditCardProcessCreditCardInfo
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType
    >
  >
  _creditcardpluginProcesscreditcardinfoLookuppaymenttypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Lookup payment type field on process credit card form (on Order).',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/processcreditcardinfo/lookuppaymenttype',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
      FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
  _creditcardpluginProcesscreditcardinfoPaymenttypebytokenTokenLocationLocationidGet({
    required String? token,
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Returns a PaymentType record with fees given a tokenized card number.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/processcreditcardinfo/paymenttypebytoken/${token}/location/${locationid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
      WebApiModulesPluginsCreditCardProcessCreditCardPaymentType
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardProcessCreditCardPaymentType>>
  _creditcardpluginProcesscreditcardinfoPaymenttypePaymenttypeidGet({
    required String? paymenttypeid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Returns a PaymentType record with fees given a PaymentTypeId',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/processcreditcardinfo/paymenttype/${paymenttypeid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardProcessCreditCardPaymentType,
      WebApiModulesPluginsCreditCardProcessCreditCardPaymentType
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse>>
  _creditcardpluginVoidReceiptReceiptidLocationLocationidPost({
    required String? locationid,
    required String? receiptid,
    required WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Voids a credit card payment receipt if the transaction has not been settled and the receipt has not been exported',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/void/receipt/${receiptid}/location/${locationid}',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse>
  >
  _creditcardpluginSettingsLocationLocationidGet({
    required String? locationid,
    required String? receiptid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get settings for interacting with the credit card api',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/settings/location/${locationid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse
    >($request);
  }

  @override
  Future<Response<List<WebApiModulesPluginsCreditCardCreditCardPluginLocation>>>
  _creditcardpluginLocationsGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/creditcardplugin/locations');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesPluginsCreditCardCreditCardPluginLocation>,
      WebApiModulesPluginsCreditCardCreditCardPluginLocation
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    >
  >
  _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidGet({
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Calls InquireMerchant on the CardPointe GatewayApi to get the surcharge fee percentage.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/${locationid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    >
  >
  _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidCustomerCustomeridAccountidAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? customerid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for this postal code.  Accountid should be the saved card number from the proifle.  If so, then calls CardPointe Gateway API InquireMerchant to determine the surcharge percent and returns the percentages and totals.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/${locationid}/customer/${customerid}/accountid/${accountid}/postalcode/${postalcode}/amount/${amount}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    >
  >
  _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidDealDealidAccountidAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? dealid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for this postal code.  If so, then calls CardPointe Gateway API InquireMerchant to determine the surcharge percent and returns the percentages and totals.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/${locationid}/deal/${dealid}/accountid/${accountid}/postalcode/${postalcode}/amount/${amount}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    >
  >
  _creditcardpluginCardpointeGatewayapiSurchargefeeLocationLocationidAccountAccountidPostalcodePostalcodeAmountAmountGet({
    required String? locationid,
    required String? accountid,
    required String? postalcode,
    required num? amount,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Calls the Cardpointe Gateway API Surcharge endpoint to determine if there is a surcharge for an account (tokenized card #).',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/cardpointe/gatewayapi/surchargefee/location/${locationid}/account/${accountid}/postalcode/${postalcode}/amount/${amount}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsCreditCardCreditCardPluginBinResponse>>
  _creditcardpluginCardpointeGatewayapiCarddetailsAccountAccountidLocationLocationidGet({
    required String? accountid,
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Calls the Cardpointe Gateway API BIN endpoint to get info about the card such as whether it\'s credit or debit.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/cardpointe/gatewayapi/carddetails/account/${accountid}/location/${locationid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsCreditCardCreditCardPluginBinResponse,
      WebApiModulesPluginsCreditCardCreditCardPluginBinResponse
    >($request);
  }

  @override
  Future<Response<bool>>
  _creditcardpluginCardpointeIscreditcardfeeenabledLocationLocationidGet({
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'This determines if MerchId (Surcharge) is configured in CardPointe plugin settings.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["CreditCardPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/creditcardplugin/cardpointe/iscreditcardfeeenabled/location/${locationid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerTSpStatusResponse>>
  _freightpoppluginGettrackingnumberPost({
    required WebApiModulesPluginsFreightPopFreightPopShipmentRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["FreightPopPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/freightpopplugin/gettrackingnumber');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerTSpStatusResponse,
      FwStandardSqlServerTSpStatusResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsKissFlowProjectResponse>>
  _kissflowpluginProjectGet({
    String? quoteOrderProjectNo,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["KissFlowPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/kissflowplugin/project');
    final Map<String, dynamic> $params = <String, dynamic>{
      'QuoteOrderProjectNo': quoteOrderProjectNo,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsKissFlowProjectResponse,
      WebApiModulesPluginsKissFlowProjectResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsKissFlowOrderResponse>>
  _kissflowpluginOrderGet({
    String? quoteOrderProjectNo,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["KissFlowPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/kissflowplugin/order');
    final Map<String, dynamic> $params = <String, dynamic>{
      'QuoteOrderProjectNo': quoteOrderProjectNo,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsKissFlowOrderResponse,
      WebApiModulesPluginsKissFlowOrderResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsKissFlowQuoteResponse>>
  _kissflowpluginQuoteGet({
    String? quoteOrderProjectNo,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["KissFlowPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/kissflowplugin/quote');
    final Map<String, dynamic> $params = <String, dynamic>{
      'QuoteOrderProjectNo': quoteOrderProjectNo,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsKissFlowQuoteResponse,
      WebApiModulesPluginsKissFlowQuoteResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsOpenAIOpenAISettingsTestResponse>>
  _openaipluginTestsettingsPost({
    required WebApiModulesPluginsOpenAIOpenAISettingsTestRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OpenAIPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/openaiplugin/testsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsOpenAIOpenAISettingsTestResponse,
      WebApiModulesPluginsOpenAIOpenAISettingsTestResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
    >
  >
  _quickbooksonlinepluginLocationsGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuickBooksOnlinePlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quickbooksonlineplugin/locations');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations,
      WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
    >($request);
  }

  @override
  Future<Response<String>> _quickbooksonlinepluginGetauthorizationrequestGet({
    String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuickBooksOnlinePlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/quickbooksonlineplugin/getauthorizationrequest',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'locationid': locationid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<bool>> _quickbooksonlinepluginAuthorizePost({
    required WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuickBooksOnlinePlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quickbooksonlineplugin/authorize');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _quickbooksonlinepluginDisconnectPost({
    String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuickBooksOnlinePlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quickbooksonlineplugin/disconnect');
    final Map<String, dynamic> $params = <String, dynamic>{
      'locationid': locationid,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyShopifyLocations>>
  _shopifypluginLocationsGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/shopifyplugin/locations');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsShopifyShopifyLocations,
      WebApiModulesPluginsShopifyShopifyLocations
    >($request);
  }

  @override
  Future<Response<bool>> _shopifypluginSavelocationsPost({
    required WebApiModulesPluginsShopifyShopifyLocations? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/shopifyplugin/savelocations');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyValidateShopURLResponse>>
  _shopifypluginValidateshopifyurlPost({
    required WebApiModulesPluginsShopifyValidateShopURLRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/shopifyplugin/validateshopifyurl');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsShopifyValidateShopURLResponse,
      WebApiModulesPluginsShopifyValidateShopURLResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyShopifyIntegrationStatus>>
  _shopifypluginIntegrationStatusLocationLocationidGet({
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/shopifyplugin/integration_status/location/${locationid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsShopifyShopifyIntegrationStatus,
      WebApiModulesPluginsShopifyShopifyIntegrationStatus
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse>>
  _shopifypluginEnableCreateOrderWebhookLocationLocationidPost({
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/shopifyplugin/enable_create_order_webhook/location/${locationid}',
    );
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse,
      WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse>>
  _shopifypluginDisableCreateOrderWebhookLocationLocationidPost({
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/shopifyplugin/disable_create_order_webhook/location/${locationid}',
    );
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse,
      WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse>>
  _shopifypluginInstallThemeLocationLocationidPost({
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/shopifyplugin/install_theme/location/${locationid}',
    );
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse,
      WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse>
  >
  _shopifypluginUninstallThemeLocationLocationidPost({
    required String? locationid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/shopifyplugin/uninstall_theme/location/${locationid}',
    );
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse,
      WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse
    >($request);
  }

  @override
  Future<Response<String>>
  _shopifypluginCreateQuoteFromShopifyOrderLocationLocationidOrderNumberOrderNumberPost({
    required String? locationid,
    required String? orderNumber,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ShopifyPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/shopifyplugin/create_quote_from_shopify_order/location/${locationid}/order_number/${orderNumber}',
    );
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _taskschedulerTaskstepsBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/browse');
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
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _taskschedulerTaskstepsExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
    >
  >
  _taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsPost({
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<bool>> _taskschedulerTaskstepsIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<WebApiModulesPluginsTeamupTeamupPluginLocation>>>
  _teamuppluginLocationsGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TeamupPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/teamupplugin/locations');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesPluginsTeamupTeamupPluginLocation>,
      WebApiModulesPluginsTeamupTeamupPluginLocation
    >($request);
  }

  @override
  Future<Response<WebApiModulesPluginsTeamupTeamupPlugin>>
  _teamuppluginLoadteamuppluginGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TeamupPlugin"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/teamupplugin/loadteamupplugin');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesPluginsTeamupTeamupPlugin,
      WebApiModulesPluginsTeamupTeamupPlugin
    >($request);
  }
}
