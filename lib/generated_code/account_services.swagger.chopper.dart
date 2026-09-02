// dart format width=80
//Generated code

part of 'account_services.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$AccountServices extends AccountServices {
  _$AccountServices([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = AccountServices;

  @override
  Future<
    Response<
      WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
    >
  >
  _accountSessionGet({
    String? applicationId,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Account"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/account/session');
    final Map<String, dynamic> $params = <String, dynamic>{
      'applicationId': applicationId,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse,
      WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
    >
  >
  _accountOfficelocationGet({
    String? locationid,
    String? warehouseid,
    String? departmentid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Account"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/account/officelocation');
    final Map<String, dynamic> $params = <String, dynamic>{
      'locationid': locationid,
      'warehouseid': warehouseid,
      'departmentid': departmentid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse,
      WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesAccountResetPasswordResponse>>
  _accountResetpasswordPost({
    required WebApiModulesAccountServicesAccountResetPasswordRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Account"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/account/resetpassword');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAccountServicesAccountResetPasswordResponse,
      WebApiModulesAccountServicesAccountResetPasswordResponse
    >($request);
  }

  @override
  Future<Response<WebApiLogicAppFuncGetSettingsResponse>>
  _accountGetsettingsPost({
    required WebApiModulesAccountServicesAccountGetSettingsRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Account"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/account/getsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiLogicAppFuncGetSettingsResponse,
      WebApiLogicAppFuncGetSettingsResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesAccountForgotPasswordResponse>>
  _accountForgotpasswordPost({
    required WebApiModulesAccountServicesAccountForgotPasswordRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Account"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/account/forgotpassword');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAccountServicesAccountForgotPasswordResponse,
      WebApiModulesAccountServicesAccountForgotPasswordResponse
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesAccountServicesAccountResetPasswordExternalResponse>
  >
  _accountResetpasswordexternalPost({
    required WebApiModulesAccountServicesAccountResetPasswordExternalRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Account"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/account/resetpasswordexternal');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAccountServicesAccountResetPasswordExternalResponse,
      WebApiModulesAccountServicesAccountResetPasswordExternalResponse
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

  @override
  Future<Response<FwCoreControllersFwJwtControllerJwtResponseModel>> _jwtPost({
    required FwStandardModelsFwApplicationUser? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Jwt"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/jwt');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwJwtControllerJwtResponseModel,
      FwCoreControllersFwJwtControllerJwtResponseModel
    >($request);
  }

  @override
  Future<Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
  _jwtOktaPost({
    required WebApiModulesAccountServicesJwtOktaRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Jwt"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/jwt/okta');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwJwtControllerJwtResponseModel,
      FwCoreControllersFwJwtControllerJwtResponseModel
    >($request);
  }

  @override
  Future<Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
  _jwtAzureadPost({
    required WebApiModulesAccountServicesJwtAzureADRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Jwt"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/jwt/azuread');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwJwtControllerJwtResponseModel,
      FwCoreControllersFwJwtControllerJwtResponseModel
    >($request);
  }
}
