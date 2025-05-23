// dart format width=80
//Generated code

part of 'administrator.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Administrator extends Administrator {
  _$Administrator([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Administrator;

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _alertBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/alert/browse');
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
      _alertExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/alert/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic>>
      _alertGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/alert');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> _alertPost(
      {required FwStandardModulesAdministratorAlertAlertLogic? body}) {
    final Uri $url = Uri.parse('/alert');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> _alertIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/alert/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> _alertIdPut({
    required String? id,
    required FwStandardModulesAdministratorAlertAlertLogic? body,
  }) {
    final Uri $url = Uri.parse('/alert/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<bool>> _alertIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/alert/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _alertconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/alertcondition/browse');
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
      _alertconditionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/alertcondition/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/alertcondition');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionPost(
          {required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
              body}) {
    final Uri $url = Uri.parse('/alertcondition');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionIdGet({required String? id}) {
    final Uri $url = Uri.parse('/alertcondition/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionIdPut({
    required String? id,
    required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/alertcondition/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _alertconditionIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/alertcondition/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _alertwebusersBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/alertwebusers/browse');
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
      _alertwebusersExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/alertwebusers/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/alertwebusers');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersPost(
          {required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
              body}) {
    final Uri $url = Uri.parse('/alertwebusers');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersIdGet({required String? id}) {
    final Uri $url = Uri.parse('/alertwebusers/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersIdPut({
    required String? id,
    required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/alertwebusers/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _alertwebusersIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/alertwebusers/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _alertwebusersValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/alertwebusers/validateuser/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _assignedcustomformBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/assignedcustomform/browse');
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
      _assignedcustomformExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/assignedcustomform/exportexcelxlsx');
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
              FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse>>
      _createnewsystemPost(
          {required FwStandardModulesAdministratorCreateNewSystemCreateNewSystemRequest?
              body}) {
    final Uri $url = Uri.parse('/createnewsystem');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse,
            FwStandardModulesAdministratorCreateNewSystemCreateNewSystemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse>>
      _createnewsystemGetdefaultsPost(
          {required FwStandardModulesAdministratorCreateNewSystemGetDefaultsRequest?
              body}) {
    final Uri $url = Uri.parse('/createnewsystem/getdefaults');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse,
            FwStandardModulesAdministratorCreateNewSystemGetDefaultsResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _createnewsystemhistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/createnewsystemhistory/browse');
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
      _createnewsystemhistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/createnewsystemhistory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogic>>
      _createnewsystemhistoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/createnewsystemhistory');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory>>
      _createnewsystemhistoryPost(
          {required WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory?
              body}) {
    final Uri $url = Uri.parse('/createnewsystemhistory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory,
            WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory>>
      _createnewsystemhistoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/createnewsystemhistory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory,
            WebApiModulesAdministratorCreateNewSystemHistoryCreateNewSystemHistory>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _createnewsystemhistorylogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/createnewsystemhistorylog/browse');
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
      _createnewsystemhistorylogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/createnewsystemhistorylog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogic>>
      _createnewsystemhistorylogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/createnewsystemhistorylog');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLogLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog>>
      _createnewsystemhistorylogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/createnewsystemhistorylog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog,
            WebApiModulesAdministratorCreateNewSystemHistoryLogCreateNewSystemHistoryLog>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customfieldBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customfield/browse');
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
      _customfieldExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customfield/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic>>
      _customfieldGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customfield');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldPost(
          {required WebApiModulesAdministratorCustomFieldCustomField? body}) {
    final Uri $url = Uri.parse('/customfield');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customfield/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldIdPut({
    required String? id,
    required WebApiModulesAdministratorCustomFieldCustomField? body,
  }) {
    final Uri $url = Uri.parse('/customfield/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<bool>> _customfieldIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customfield/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customformBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customform/browse');
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
      _customformExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customform/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogic>>
      _customformGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customform');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormCustomFormLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorCustomFormCustomFormLogic>>
      _customformPost(
          {required FwStandardModulesAdministratorCustomFormCustomFormLogic?
              body}) {
    final Uri $url = Uri.parse('/customform');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesAdministratorCustomFormCustomFormLogic,
        FwStandardModulesAdministratorCustomFormCustomFormLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorCustomFormCustomFormLogic>>
      _customformIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customform/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardModulesAdministratorCustomFormCustomFormLogic,
        FwStandardModulesAdministratorCustomFormCustomFormLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorCustomFormCustomFormLogic>>
      _customformIdPut({
    required String? id,
    required FwStandardModulesAdministratorCustomFormCustomFormLogic? body,
  }) {
    final Uri $url = Uri.parse('/customform/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesAdministratorCustomFormCustomFormLogic,
        FwStandardModulesAdministratorCustomFormCustomFormLogic>($request);
  }

  @override
  Future<Response<bool>> _customformIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customform/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorCustomFormCustomFormLogic>>
      _customformSelfassignPost(
          {required FwStandardModulesAdministratorCustomFormCustomFormLogic?
              body}) {
    final Uri $url = Uri.parse('/customform/selfassign');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesAdministratorCustomFormCustomFormLogic,
        FwStandardModulesAdministratorCustomFormCustomFormLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorCustomFormCustomFormLogic>>
      _customformSelfassignIdPut({
    required String? id,
    required FwStandardModulesAdministratorCustomFormCustomFormLogic? body,
  }) {
    final Uri $url = Uri.parse('/customform/selfassign/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesAdministratorCustomFormCustomFormLogic,
        FwStandardModulesAdministratorCustomFormCustomFormLogic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customformgroup/browse');
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
      _customformgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customformgroup/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic>>
      _customformgroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customformgroup');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic>>
      _customformgroupPost(
          {required FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic?
              body}) {
    final Uri $url = Uri.parse('/customformgroup');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic,
            FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic>>
      _customformgroupIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customformgroup/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic,
            FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic>>
      _customformgroupIdPut({
    required String? id,
    required FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/customformgroup/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic,
            FwStandardModulesAdministratorCustomFormGroupCustomFormGroupLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _customformgroupIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customformgroup/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformgroupValidategroupnameBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customformgroup/validategroupname/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customformuser/browse');
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
      _customformuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customformuser/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogic>>
      _customformuserGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customformuser');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomFormUserCustomFormUserLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic>>
      _customformuserPost(
          {required FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic?
              body}) {
    final Uri $url = Uri.parse('/customformuser');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic,
            FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic>>
      _customformuserIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customformuser/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic,
            FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic>>
      _customformuserIdPut({
    required String? id,
    required FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/customformuser/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic,
            FwStandardModulesAdministratorCustomFormUserCustomFormUserLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _customformuserIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customformuser/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customformuser/validateuser/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _custommoduleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/custommodule/browse');
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
      _custommoduleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/custommodule/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic>>
      _custommoduleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/custommodule');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportcssBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportcss/browse');
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
      _customreportcssExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportcss/exportexcelxlsx');
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
              List<
                  FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>>
      _customreportcssGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/customreportcss');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            List<FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>,
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      _customreportcssPost(
          {required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
              body}) {
    final Uri $url = Uri.parse('/customreportcss');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      _customreportcssIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customreportcss/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      _customreportcssIdPut({
    required String? id,
    required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/customreportcss/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _customreportcssIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customreportcss/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportlayout/browse');
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
      _customreportlayoutExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportlayout/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customreportlayout');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutPost(
          {required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
              body}) {
    final Uri $url = Uri.parse('/customreportlayout');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customreportlayout/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutIdPut({
    required String? id,
    required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/customreportlayout/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _customreportlayoutIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customreportlayout/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>>
      _customreportlayoutTemplateReportGet({required String? report}) {
    final Uri $url = Uri.parse('/customreportlayout/template/${report}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse,
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutValidatecustomcssBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportlayout/validatecustomcss/browse');
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
  Future<Response<FwStandardModelsCopyLogicResponse>>
      _customreportlayoutIdCopyPost({
    required String? id,
    required FwStandardModelsCopyLogicRequest? body,
  }) {
    final Uri $url = Uri.parse('/customreportlayout/${id}/copy');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModelsCopyLogicResponse,
        FwStandardModelsCopyLogicResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportlayoutgroup/browse');
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
      _customreportlayoutgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportlayoutgroup/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic>>
      _customreportlayoutgroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customreportlayoutgroup');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      _customreportlayoutgroupPost(
          {required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
              body}) {
    final Uri $url = Uri.parse('/customreportlayoutgroup');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      _customreportlayoutgroupIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customreportlayoutgroup/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      _customreportlayoutgroupIdPut({
    required String? id,
    required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
        body,
  }) {
    final Uri $url = Uri.parse('/customreportlayoutgroup/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>(
        $request);
  }

  @override
  Future<Response<bool>> _customreportlayoutgroupIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/customreportlayoutgroup/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutgroupValidategroupnameBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/customreportlayoutgroup/validategroupname/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportlayoutuser/browse');
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
      _customreportlayoutuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportlayoutuser/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic>>
      _customreportlayoutuserGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customreportlayoutuser');
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
            FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      _customreportlayoutuserPost(
          {required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
              body}) {
    final Uri $url = Uri.parse('/customreportlayoutuser');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      _customreportlayoutuserIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customreportlayoutuser/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      _customreportlayoutuserIdPut({
    required String? id,
    required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
        body,
  }) {
    final Uri $url = Uri.parse('/customreportlayoutuser/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>(
        $request);
  }

  @override
  Future<Response<bool>> _customreportlayoutuserIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/customreportlayoutuser/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customreportlayoutuser/validateuser/browse');
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
  Future<Response<Object>> _datahealthLegendGet() {
    final Uri $url = Uri.parse('/datahealth/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _datahealthBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/datahealth/browse');
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
      _datahealthExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/datahealth/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic>>
      _datahealthGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/datahealth');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorDataHealthDataHealth>>
      _datahealthIdGet({required String? id}) {
    final Uri $url = Uri.parse('/datahealth/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorDataHealthDataHealth,
        WebApiModulesAdministratorDataHealthDataHealth>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorDataHealthDataHealth>>
      _datahealthIdPut({
    required String? id,
    required WebApiModulesAdministratorDataHealthDataHealth? body,
  }) {
    final Uri $url = Uri.parse('/datahealth/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorDataHealthDataHealth,
        WebApiModulesAdministratorDataHealthDataHealth>($request);
  }

  @override
  Future<Response<FwStandardSqlServerTSpStatusResponse>>
      _datahealthCheckdatahealthPost(
          {required WebApiModulesAdministratorDataHealthCheckDataHealthRequest?
              body}) {
    final Uri $url = Uri.parse('/datahealth/checkdatahealth');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _duplicateruleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/duplicaterule/browse');
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
      _duplicateruleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/duplicaterule/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/duplicaterule');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicaterulePost(
          {required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
              body}) {
    final Uri $url = Uri.parse('/duplicaterule');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleIdGet({required String? id}) {
    final Uri $url = Uri.parse('/duplicaterule/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleIdPut({
    required String? id,
    required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/duplicaterule/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _duplicateruleIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/duplicaterule/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _duplicaterulefieldBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/duplicaterulefield/browse');
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
      _duplicaterulefieldExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/duplicaterulefield/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic>>
      _duplicaterulefieldGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/duplicaterulefield');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      _duplicaterulefieldPost(
          {required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
              body}) {
    final Uri $url = Uri.parse('/duplicaterulefield');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      _duplicaterulefieldIdGet({required String? id}) {
    final Uri $url = Uri.parse('/duplicaterulefield/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      _duplicaterulefieldIdPut({
    required String? id,
    required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
        body,
  }) {
    final Uri $url = Uri.parse('/duplicaterulefield/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>(
        $request);
  }

  @override
  Future<Response<bool>> _duplicaterulefieldIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/duplicaterulefield/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _emailhistoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/emailhistory/browse');
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
      _emailhistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/emailhistory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic>>
      _emailhistoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/emailhistory');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorEmailHistoryEmailHistory>>
      _emailhistoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/emailhistory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorEmailHistoryEmailHistory,
        WebApiModulesAdministratorEmailHistoryEmailHistory>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _emailtemplateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/emailtemplate/browse');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/emailtemplate');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplatePost(
          {required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
              body}) {
    final Uri $url = Uri.parse('/emailtemplate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/emailtemplate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _emailtemplateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/emailtemplate/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateIdPut({
    required String? id,
    required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/emailtemplate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse>>
      _emailtemplateTemplatecategoriesPost() {
    final Uri $url = Uri.parse('/emailtemplate/templatecategories');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateCategoriesResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse>>
      _emailtemplateTemplatefieldsPost(
          {required FwStandardModulesAdministratorEmailTemplateGetEmailTemplateFieldsRequest?
              body}) {
    final Uri $url = Uri.parse('/emailtemplate/templatefields');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateFieldsResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _groupBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/group/browse');
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
      _groupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/group/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic>>
      _groupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/group');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorGroupGroup>> _groupPost(
      {required WebApiModulesAdministratorGroupGroup? body}) {
    final Uri $url = Uri.parse('/group');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorGroupGroup>> _groupIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/group/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorGroupGroup>> _groupIdPut({
    required String? id,
    required WebApiModulesAdministratorGroupGroup? body,
  }) {
    final Uri $url = Uri.parse('/group/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<bool>> _groupIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/group/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardModelsCopyLogicResponse>> _groupIdCopyPost({
    required String? id,
    required FwStandardModelsCopyLogicRequest? body,
  }) {
    final Uri $url = Uri.parse('/group/${id}/copy');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModelsCopyLogicResponse,
        FwStandardModelsCopyLogicResponse>($request);
  }

  @override
  Future<Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      _groupApplicationtreeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/group/applicationtree/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardAppManagerFwAmSecurityTreeNode,
        FwStandardAppManagerFwAmSecurityTreeNode>($request);
  }

  @override
  Future<Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      _groupCopysecuritynodePost(
          {required FwCoreModulesAdministratorGroupCopySecurityNodeRequest?
              body}) {
    final Uri $url = Uri.parse('/group/copysecuritynode');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardAppManagerFwAmSecurityTreeNode,
        FwStandardAppManagerFwAmSecurityTreeNode>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse>>
      _groupLookupgroupGet({
    String? groupId,
    String? name,
    int? pageNo,
    int? pageSize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/group/lookupgroup');
    final Map<String, dynamic> $params = <String, dynamic>{
      'GroupId': groupId,
      'Name': name,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse,
            FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse>(
        $request);
  }

  @override
  Future<Response<Object>> _groupLegendGet() {
    final Uri $url = Uri.parse('/group/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _handlebarstemplateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/handlebarstemplate/browse');
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
      _handlebarstemplateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/handlebarstemplate/exportexcelxlsx');
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
              List<
                  FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>>
      _handlebarstemplateGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/handlebarstemplate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            List<
                FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>,
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      _handlebarstemplatePost(
          {required FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic?
              body}) {
    final Uri $url = Uri.parse('/handlebarstemplate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic,
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      _handlebarstemplateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/handlebarstemplate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic,
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>>
      _handlebarstemplateIdPut({
    required String? id,
    required FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic?
        body,
  }) {
    final Uri $url = Uri.parse('/handlebarstemplate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic,
            FwStandardModulesAdministratorHandlebarsTemplateHandlebarsTemplateLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _handlebarstemplateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/handlebarstemplate/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _hotfixBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/hotfix/browse');
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
      _hotfixExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/hotfix/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic>>
      _hotfixGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/hotfix');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorHotfixHotfix>> _hotfixIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/hotfix/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorHotfixHotfix,
        WebApiModulesAdministratorHotfixHotfix>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _personBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/person/browse');
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
      _personExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/person/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>>
      _pluginGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/plugin');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>> _pluginPluginidGet(
      {required String? pluginid}) {
    final Uri $url = Uri.parse('/plugin/${pluginid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>>
      _pluginDescriptionDescriptionGet({required String? description}) {
    final Uri $url = Uri.parse('/plugin/description/${description}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginStatusResponse>>
      _pluginInstallPluginnamePost({required String? pluginname}) {
    final Uri $url = Uri.parse('/plugin/install/${pluginname}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorPluginStatusResponse,
        WebApiModulesAdministratorPluginStatusResponse>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>> _pluginIdPut({
    required String? id,
    required WebApiModulesAdministratorPluginPlugin? body,
  }) {
    final Uri $url = Uri.parse('/plugin/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<bool>> _pluginIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/plugin/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema>>>
      _quikscansetupSettingsSchemaGet() {
    final Uri $url = Uri.parse('/quikscansetup/settings/schema');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            List<
                WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema>,
            WebApiModulesAdministratorQuikScanSetupQuikScanSettingsPropertySchema>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorQuikScanSetupQuikScanSettings>>
      _quikscansetupSettingsGet() {
    final Uri $url = Uri.parse('/quikscansetup/settings');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorQuikScanSetupQuikScanSettings,
        WebApiModulesAdministratorQuikScanSetupQuikScanSettings>($request);
  }

  @override
  Future<Response<dynamic>> _quikscansetupSettingsPut(
      {required WebApiModulesAdministratorQuikScanSetupQuikScanSettings?
          body}) {
    final Uri $url = Uri.parse('/quikscansetup/settings');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _storefrontsetupIsstorefrontenabledGet() {
    final Uri $url = Uri.parse('/storefrontsetup/isstorefrontenabled');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<int>> _storefrontsetupThumbnailsizeGet() {
    final Uri $url = Uri.parse('/storefrontsetup/thumbnailsize');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<int, int>($request);
  }

  @override
  Future<Response<String>> _storefrontsetupRegeneratethumbnailsPost() {
    final Uri $url = Uri.parse('/storefrontsetup/regeneratethumbnails');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _storefrontsetupCacheimagesPost(
      {required WebApiModulesAdministratorStorefrontSetupCacheImagesRequest?
          body}) {
    final Uri $url = Uri.parse('/storefrontsetup/cacheimages');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _storefrontsetupClearimagecachePost(
      {required WebApiModulesAdministratorStorefrontSetupClearImageCacheRequest?
          body}) {
    final Uri $url = Uri.parse('/storefrontsetup/clearimagecache');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse>>
      _systemupdateVersionhotfixPost(
          {required FwStandardModulesAdministratorSystemUpdateGetVersionHotfixRequest?
              body}) {
    final Uri $url = Uri.parse('/systemupdate/versionhotfix');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse,
            FwStandardModulesAdministratorSystemUpdateGetVersionHotfixResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse>>
      _systemupdateAvailableversionsPost(
          {required FwStandardModulesAdministratorSystemUpdateAvailableVersionsRequest?
              body}) {
    final Uri $url = Uri.parse('/systemupdate/availableversions');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse,
            FwStandardModulesAdministratorSystemUpdateAvailableVersionsResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse>>
      _systemupdateBuilddocumentsPost(
          {required FwStandardModulesAdministratorSystemUpdateBuildDocumentsRequest?
              body}) {
    final Uri $url = Uri.parse('/systemupdate/builddocuments');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse,
            FwStandardModulesAdministratorSystemUpdateBuildDocumentsResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse>>
      _systemupdateDownloadbuilddocumentPost(
          {required FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentRequest?
              body}) {
    final Uri $url = Uri.parse('/systemupdate/downloadbuilddocument');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse,
            FwStandardModulesAdministratorSystemUpdateDownloadBuildDocumentResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse>>
      _systemupdateApplyupdatePost(
          {required FwStandardModulesAdministratorSystemUpdateApplyUpdateRequest?
              body}) {
    final Uri $url = Uri.parse('/systemupdate/applyupdate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse,
            FwStandardModulesAdministratorSystemUpdateApplyUpdateResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse>>
      _systemupdateNextqaversionPost(
          {required FwStandardModulesAdministratorSystemUpdateNextQaVersionRequest?
              body}) {
    final Uri $url = Uri.parse('/systemupdate/nextqaversion');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse,
            FwStandardModulesAdministratorSystemUpdateNextQaVersionResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorSystemUpdateRestartResponse>>
      _systemupdateRestartPost(
          {required FwStandardModulesAdministratorSystemUpdateRestartRequest?
              body}) {
    final Uri $url = Uri.parse('/systemupdate/restart');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        FwStandardModulesAdministratorSystemUpdateRestartResponse,
        FwStandardModulesAdministratorSystemUpdateRestartResponse>($request);
  }

  @override
  Future<Response<String>> _systemupdateCurrentversionGet() {
    final Uri $url = Uri.parse('/systemupdate/currentversion');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _systemupdatehistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/systemupdatehistory/browse');
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
      _systemupdatehistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/systemupdatehistory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic>>
      _systemupdatehistoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/systemupdatehistory');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>>
      _systemupdatehistoryPost(
          {required WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory?
              body}) {
    final Uri $url = Uri.parse('/systemupdatehistory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory,
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>>
      _systemupdatehistoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/systemupdatehistory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory,
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _systemupdatehistorylogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/systemupdatehistorylog/browse');
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
      _systemupdatehistorylogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/systemupdatehistorylog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic>>
      _systemupdatehistorylogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/systemupdatehistorylog');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>>
      _systemupdatehistorylogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/systemupdatehistorylog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog,
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>(
        $request);
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

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _userBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/browse');
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
      _userExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic>>
      _userGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/user');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUser>> _userPost(
      {required WebApiModulesAdministratorUserUser? body}) {
    final Uri $url = Uri.parse('/user');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUser>> _userIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/user/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUser>> _userIdPut({
    required String? id,
    required WebApiModulesAdministratorUserUser? body,
  }) {
    final Uri $url = Uri.parse('/user/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<bool>> _userIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/user/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardModelsCopyLogicResponse>> _userIdCopyPost({
    required String? id,
    required FwStandardModelsCopyLogicRequest? body,
  }) {
    final Uri $url = Uri.parse('/user/${id}/copy');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModelsCopyLogicResponse,
        FwStandardModelsCopyLogicResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse>>
      _userCreateusersalesrepresentativecontactIdPost({required String? id}) {
    final Uri $url =
        Uri.parse('/user/createusersalesrepresentativecontact/${id}');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse,
            WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidategroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validategroup/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateusertitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validateusertitle/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validateofficelocation/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatewarehouselocation/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatestateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatestate/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatecountry/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidaterentaldepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validaterentaldepartment/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesalesdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatesalesdepartment/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatelabordepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatelabordepartment/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatemiscdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatemiscdepartment/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatepartsdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatepartsdepartment/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatefacilitydepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatefacilitydepartment/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatetransportationdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatetransportationdepartment/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validaterentalinventory/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesalesinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatesalesinventorytype/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatepartsinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatepartsinventorytype/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatetransportationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatetransportationtype/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatelabortype/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatemisctypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatemisctype/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatefacilitytype/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesuccesssoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatesuccesssound/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateerrorsoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validateerrorsound/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatenotificationsoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/user/validatenotificationsound/browse');
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
  Future<Response<WebApiModulesAdministratorUserUserCountResponse>>
      _userGetusercountsGet() {
    final Uri $url = Uri.parse('/user/getusercounts');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorUserUserCountResponse,
        WebApiModulesAdministratorUserUserCountResponse>($request);
  }

  @override
  Future<Response<List<WebApiModulesAdministratorUserKissFlowUser>>>
      _userKissflowusersGet() {
    final Uri $url = Uri.parse('/user/kissflowusers');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<WebApiModulesAdministratorUserKissFlowUser>,
        WebApiModulesAdministratorUserKissFlowUser>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webalertlogBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/webalertlog/browse');
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
      _webalertlogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/webalertlog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      _webalertlogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/webalertlog');
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
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      _webalertlogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/webalertlog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic,
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webauditjsonBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/webauditjson/browse');
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
      _webauditjsonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/webauditjson/exportexcelxlsx');
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
  Future<Response<FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic>>
      _webauditjsonIdGet({required String? id}) {
    final Uri $url = Uri.parse('/webauditjson/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic,
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webeventlogBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/webeventlog/browse');
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
      _webeventlogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/webeventlog/exportexcelxlsx');
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
              List<FwStandardModulesAdministratorWebEventLogWebEventLogLogic>>>
      _webeventlogGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/webeventlog');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
        List<FwStandardModulesAdministratorWebEventLogWebEventLogLogic>,
        FwStandardModulesAdministratorWebEventLogWebEventLogLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorWebEventLogWebEventLogLogic>>
      _webeventlogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/webeventlog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        FwStandardModulesAdministratorWebEventLogWebEventLogLogic,
        FwStandardModulesAdministratorWebEventLogWebEventLogLogic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _widgetgroupBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widgetgroup/browse');
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
      _widgetgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widgetgroup/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogic>>
      _widgetgroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/widgetgroup');
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
            FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetGroupWidgetGroupLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesSettingsWidgetGroupWidgetGroupLogic>>
      _widgetgroupPost(
          {required FwStandardModulesSettingsWidgetGroupWidgetGroupLogic?
              body}) {
    final Uri $url = Uri.parse('/widgetgroup');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesSettingsWidgetGroupWidgetGroupLogic,
        FwStandardModulesSettingsWidgetGroupWidgetGroupLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesSettingsWidgetGroupWidgetGroupLogic>>
      _widgetgroupIdGet({required String? id}) {
    final Uri $url = Uri.parse('/widgetgroup/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardModulesSettingsWidgetGroupWidgetGroupLogic,
        FwStandardModulesSettingsWidgetGroupWidgetGroupLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesSettingsWidgetGroupWidgetGroupLogic>>
      _widgetgroupIdPut({
    required String? id,
    required FwStandardModulesSettingsWidgetGroupWidgetGroupLogic? body,
  }) {
    final Uri $url = Uri.parse('/widgetgroup/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesSettingsWidgetGroupWidgetGroupLogic,
        FwStandardModulesSettingsWidgetGroupWidgetGroupLogic>($request);
  }

  @override
  Future<Response<bool>> _widgetgroupIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/widgetgroup/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetgroupValidategroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widgetgroup/validategroup/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _widgetuserBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widgetuser/browse');
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
      _widgetuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widgetuser/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogic>>
      _widgetuserGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/widgetuser');
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
            FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesSettingsWidgetUserWidgetUserLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesSettingsWidgetUserWidgetUserLogic>>
      _widgetuserPost(
          {required FwStandardModulesSettingsWidgetUserWidgetUserLogic? body}) {
    final Uri $url = Uri.parse('/widgetuser');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesSettingsWidgetUserWidgetUserLogic,
        FwStandardModulesSettingsWidgetUserWidgetUserLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesSettingsWidgetUserWidgetUserLogic>>
      _widgetuserIdGet({required String? id}) {
    final Uri $url = Uri.parse('/widgetuser/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardModulesSettingsWidgetUserWidgetUserLogic,
        FwStandardModulesSettingsWidgetUserWidgetUserLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesSettingsWidgetUserWidgetUserLogic>>
      _widgetuserIdPut({
    required String? id,
    required FwStandardModulesSettingsWidgetUserWidgetUserLogic? body,
  }) {
    final Uri $url = Uri.parse('/widgetuser/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardModulesSettingsWidgetUserWidgetUserLogic,
        FwStandardModulesSettingsWidgetUserWidgetUserLogic>($request);
  }

  @override
  Future<Response<bool>> _widgetuserIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/widgetuser/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widgetuser/validateuser/browse');
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
}
