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
  Future<Response<WebApiModulesAccountServicesAccountForgotPasswordResponse>>
      _accountForgotpasswordPost(
          {required WebApiModulesAccountServicesAccountForgotPasswordRequest?
              body}) {
    final Uri $url = Uri.parse('/account/forgotpassword');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesAccountServicesAccountForgotPasswordResponse,
        WebApiModulesAccountServicesAccountForgotPasswordResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAccountServicesAccountResetPasswordExternalResponse>>
      _accountResetpasswordexternalPost(
          {required WebApiModulesAccountServicesAccountResetPasswordExternalRequest?
              body}) {
    final Uri $url = Uri.parse('/account/resetpasswordexternal');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAccountServicesAccountResetPasswordExternalResponse,
            WebApiModulesAccountServicesAccountResetPasswordExternalResponse>(
        $request);
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
