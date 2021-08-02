//Generated code

part of 'account_services.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
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
      accountSessionGet({String? applicationId}) {
    final $url = '/account/session';
    final $params = <String, dynamic>{'applicationId': applicationId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse,
            WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse>>
      accountOfficelocationGet(
          {String? locationid, String? warehouseid, String? departmentid}) {
    final $url = '/account/officelocation';
    final $params = <String, dynamic>{
      'locationid': locationid,
      'warehouseid': warehouseid,
      'departmentid': departmentid
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse,
            WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesAccountResetPasswordResponse>>
      accountResetpasswordPost(
          {WebApiModulesAccountServicesAccountResetPasswordRequest? body}) {
    final $url = '/account/resetpassword';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAccountServicesAccountResetPasswordResponse,
        WebApiModulesAccountServicesAccountResetPasswordResponse>($request);
  }

  @override
  Future<Response<WebApiLogicAppFuncGetSettingsResponse>>
      accountGetsettingsPost(
          {WebApiModulesAccountServicesAccountGetSettingsRequest? body}) {
    final $url = '/account/getsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicAppFuncGetSettingsResponse,
        WebApiLogicAppFuncGetSettingsResponse>($request);
  }

  @override
  Future<Response<FwCoreControllersFwJwtControllerJwtResponseModel>> jwtPost(
      {FwStandardModelsFwApplicationUser? body}) {
    final $url = '/jwt';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwCoreControllersFwJwtControllerJwtResponseModel,
        FwCoreControllersFwJwtControllerJwtResponseModel>($request);
  }

  @override
  Future<Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      jwtOktaPost({WebApiModulesAccountServicesJwtOktaRequest? body}) {
    final $url = '/jwt/okta';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwCoreControllersFwJwtControllerJwtResponseModel,
        FwCoreControllersFwJwtControllerJwtResponseModel>($request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesJwtOktaSessionResponseModel>>
      jwtOktaverifyPost(
          {WebApiModulesAccountServicesJwtOktaSessionRequest? body}) {
    final $url = '/jwt/oktaverify';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAccountServicesJwtOktaSessionResponseModel,
        WebApiModulesAccountServicesJwtOktaSessionResponseModel>($request);
  }
}
