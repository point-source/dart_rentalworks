//Generated code

part of 'account_services.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$AccountServices extends AccountServices {
  _$AccountServices([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = AccountServices;

  @override
  Future<
          Response<
              WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse>>
      _accountSessionGet({String? applicationId}) {
    final Uri $url = Uri.parse('/account/session');
    final Map<String, dynamic> $params = <String, dynamic>{
      'applicationId': applicationId
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse,
            WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse>>
      _accountOfficelocationGet({
    String? locationid,
    String? warehouseid,
    String? departmentid,
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
    );
    return client.send<
            WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse,
            WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesAccountResetPasswordResponse>>
      _accountResetpasswordPost(
          {required WebApiModulesAccountServicesAccountResetPasswordRequest?
              body}) {
    final Uri $url = Uri.parse('/account/resetpassword');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAccountServicesAccountResetPasswordResponse,
        WebApiModulesAccountServicesAccountResetPasswordResponse>($request);
  }

  @override
  Future<Response<WebApiLogicAppFuncGetSettingsResponse>>
      _accountGetsettingsPost(
          {required WebApiModulesAccountServicesAccountGetSettingsRequest?
              body}) {
    final Uri $url = Uri.parse('/account/getsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicAppFuncGetSettingsResponse,
        WebApiLogicAppFuncGetSettingsResponse>($request);
  }

  @override
  Future<Response<FwCoreControllersFwJwtControllerJwtResponseModel>> _jwtPost(
      {required FwStandardModelsFwApplicationUser? body}) {
    final Uri $url = Uri.parse('/jwt');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwCoreControllersFwJwtControllerJwtResponseModel,
        FwCoreControllersFwJwtControllerJwtResponseModel>($request);
  }

  @override
  Future<Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtOktaPost(
          {required WebApiModulesAccountServicesJwtOktaRequest? body}) {
    final Uri $url = Uri.parse('/jwt/okta');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwCoreControllersFwJwtControllerJwtResponseModel,
        FwCoreControllersFwJwtControllerJwtResponseModel>($request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesJwtOktaSessionResponseModel>>
      _jwtOktaverifyPost(
          {required WebApiModulesAccountServicesJwtOktaSessionRequest? body}) {
    final Uri $url = Uri.parse('/jwt/oktaverify');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAccountServicesJwtOktaSessionResponseModel,
        WebApiModulesAccountServicesJwtOktaSessionResponseModel>($request);
  }

  @override
  Future<Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtAzureadPost(
          {required WebApiModulesAccountServicesJwtAzureADRequest? body}) {
    final Uri $url = Uri.parse('/jwt/azuread');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwCoreControllersFwJwtControllerJwtResponseModel,
        FwCoreControllersFwJwtControllerJwtResponseModel>($request);
  }
}
