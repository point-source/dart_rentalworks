//Generated code

part of 'administrator.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Administrator extends Administrator {
  _$Administrator([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Administrator;

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _alertBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alert/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _alertExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alert/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic>>
      _alertGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/alert';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertAlertLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> _alertPost(
      {required FwStandardModulesAdministratorAlertAlertLogic? body}) {
    final $url = '/alert';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> _alertIdGet(
      {required String? id}) {
    final $url = '/alert/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> _alertIdPut(
      {required String? id,
      required FwStandardModulesAdministratorAlertAlertLogic? body}) {
    final $url = '/alert/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<bool>> _alertIdDelete({required String? id}) {
    final $url = '/alert/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _alertEmptyobjectGet() {
    final $url = '/alert/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertEmptybrowseobjectGet() {
    final $url = '/alert/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertKeyfieldnamesGet() {
    final $url = '/alert/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _alertconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alertcondition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _alertconditionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alertcondition/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/alertcondition';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/alertcondition';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/alertcondition/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorAlertConditionAlertConditionLogic>>
      _alertconditionIdPut(
          {required String? id,
          required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
              body}) {
    final $url = '/alertcondition/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _alertconditionIdDelete({required String? id}) {
    final $url = '/alertcondition/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _alertconditionEmptyobjectGet() {
    final $url = '/alertcondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertconditionEmptybrowseobjectGet() {
    final $url = '/alertcondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertconditionKeyfieldnamesGet() {
    final $url = '/alertcondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _alertwebusersBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alertwebusers/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _alertwebusersExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alertwebusers/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/alertwebusers';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/alertwebusers';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/alertwebusers/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>>
      _alertwebusersIdPut(
          {required String? id,
          required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
              body}) {
    final $url = '/alertwebusers/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _alertwebusersIdDelete({required String? id}) {
    final $url = '/alertwebusers/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _alertwebusersValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alertwebusers/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _alertwebusersEmptyobjectGet() {
    final $url = '/alertwebusers/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertwebusersEmptybrowseobjectGet() {
    final $url = '/alertwebusers/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertwebusersKeyfieldnamesGet() {
    final $url = '/alertwebusers/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _assignedcustomformBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/assignedcustomform/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _assignedcustomformExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/assignedcustomform/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _assignedcustomformEmptyobjectGet() {
    final $url = '/assignedcustomform/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _assignedcustomformEmptybrowseobjectGet() {
    final $url = '/assignedcustomform/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _assignedcustomformKeyfieldnamesGet() {
    final $url = '/assignedcustomform/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customfieldBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customfield/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customfieldExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customfield/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic>>
      _customfieldGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customfield';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFieldCustomFieldLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldPost(
          {required WebApiModulesAdministratorCustomFieldCustomField? body}) {
    final $url = '/customfield';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldIdGet({required String? id}) {
    final $url = '/customfield/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFieldCustomField>>
      _customfieldIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFieldCustomField? body}) {
    final $url = '/customfield/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<bool>> _customfieldIdDelete({required String? id}) {
    final $url = '/customfield/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _customfieldEmptyobjectGet() {
    final $url = '/customfield/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customfieldEmptybrowseobjectGet() {
    final $url = '/customfield/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customfieldKeyfieldnamesGet() {
    final $url = '/customfield/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customformBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customform/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customformExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customform/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic>>
      _customformGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customform';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final $url = '/customform';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformIdGet({required String? id}) {
    final $url = '/customform/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final $url = '/customform/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<bool>> _customformIdDelete({required String? id}) {
    final $url = '/customform/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformSelfassignPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final $url = '/customform/selfassign';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformSelfassignIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final $url = '/customform/selfassign/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<dynamic>> _customformEmptyobjectGet() {
    final $url = '/customform/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformEmptybrowseobjectGet() {
    final $url = '/customform/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformKeyfieldnamesGet() {
    final $url = '/customform/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customformgroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customformgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customformgroup/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic>>
      _customformgroupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customformgroup';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      _customformgroupPost(
          {required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
              body}) {
    final $url = '/customformgroup';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      _customformgroupIdGet({required String? id}) {
    final $url = '/customformgroup/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      _customformgroupIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
              body}) {
    final $url = '/customformgroup/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>(
        $request);
  }

  @override
  Future<Response<bool>> _customformgroupIdDelete({required String? id}) {
    final $url = '/customformgroup/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformgroupValidategroupnameBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customformgroup/validategroupname/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _customformgroupEmptyobjectGet() {
    final $url = '/customformgroup/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformgroupEmptybrowseobjectGet() {
    final $url = '/customformgroup/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformgroupKeyfieldnamesGet() {
    final $url = '/customformgroup/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customformuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customformuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customformuser/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic>>
      _customformuserGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customformuser';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      _customformuserPost(
          {required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
              body}) {
    final $url = '/customformuser';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      _customformuserIdGet({required String? id}) {
    final $url = '/customformuser/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      _customformuserIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
              body}) {
    final $url = '/customformuser/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>(
        $request);
  }

  @override
  Future<Response<bool>> _customformuserIdDelete({required String? id}) {
    final $url = '/customformuser/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customformuser/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _customformuserEmptyobjectGet() {
    final $url = '/customformuser/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformuserEmptybrowseobjectGet() {
    final $url = '/customformuser/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformuserKeyfieldnamesGet() {
    final $url = '/customformuser/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _custommoduleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/custommodule/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _custommoduleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/custommodule/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic>>
      _custommoduleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/custommodule';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomModuleCustomModuleLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> _custommoduleEmptyobjectGet() {
    final $url = '/custommodule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _custommoduleEmptybrowseobjectGet() {
    final $url = '/custommodule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _custommoduleKeyfieldnamesGet() {
    final $url = '/custommodule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportcssBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportcss/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customreportcssExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportcss/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
      _customreportcssGet({int? pageno, int? pagesize, String? sort}) {
    final $url = '/customreportcss';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/customreportcss';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/customreportcss/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>>
      _customreportcssIdPut(
          {required String? id,
          required FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic?
              body}) {
    final $url = '/customreportcss/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic,
            FwStandardModulesAdministratorCustomReportCssCustomReportCssLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _customreportcssIdDelete({required String? id}) {
    final $url = '/customreportcss/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _customreportcssEmptyobjectGet() {
    final $url = '/customreportcss/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportcssEmptybrowseobjectGet() {
    final $url = '/customreportcss/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportcssKeyfieldnamesGet() {
    final $url = '/customreportcss/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayout/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customreportlayoutExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayout/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customreportlayout';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/customreportlayout';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/customreportlayout/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>>
      _customreportlayoutIdPut(
          {required String? id,
          required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
              body}) {
    final $url = '/customreportlayout/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _customreportlayoutIdDelete({required String? id}) {
    final $url = '/customreportlayout/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>>
      _customreportlayoutTemplateReportGet({required String? report}) {
    final $url = '/customreportlayout/template/${report}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse,
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutValidatecustomcssBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayout/validatecustomcss/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutEmptyobjectGet() {
    final $url = '/customreportlayout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutEmptybrowseobjectGet() {
    final $url = '/customreportlayout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutKeyfieldnamesGet() {
    final $url = '/customreportlayout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayoutgroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customreportlayoutgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayoutgroup/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroupLogic>>
      _customreportlayoutgroupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customreportlayoutgroup';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/customreportlayoutgroup';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/customreportlayoutgroup/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>>
      _customreportlayoutgroupIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
              body}) {
    final $url = '/customreportlayoutgroup/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>(
        $request);
  }

  @override
  Future<Response<bool>> _customreportlayoutgroupIdDelete(
      {required String? id}) {
    final $url = '/customreportlayoutgroup/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutgroupValidategroupnameBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayoutgroup/validategroupname/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutgroupEmptyobjectGet() {
    final $url = '/customreportlayoutgroup/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutgroupEmptybrowseobjectGet() {
    final $url = '/customreportlayoutgroup/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutgroupKeyfieldnamesGet() {
    final $url = '/customreportlayoutgroup/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayoutuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customreportlayoutuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayoutuser/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUserLogic>>
      _customreportlayoutuserGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customreportlayoutuser';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/customreportlayoutuser';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/customreportlayoutuser/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>>
      _customreportlayoutuserIdPut(
          {required String? id,
          required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
              body}) {
    final $url = '/customreportlayoutuser/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>(
        $request);
  }

  @override
  Future<Response<bool>> _customreportlayoutuserIdDelete(
      {required String? id}) {
    final $url = '/customreportlayoutuser/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayoutuser/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutuserEmptyobjectGet() {
    final $url = '/customreportlayoutuser/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutuserEmptybrowseobjectGet() {
    final $url = '/customreportlayoutuser/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutuserKeyfieldnamesGet() {
    final $url = '/customreportlayoutuser/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _datahealthLegendGet() {
    final $url = '/datahealth/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _datahealthBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/datahealth/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _datahealthExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/datahealth/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic>>
      _datahealthGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/datahealth';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorDataHealthDataHealthLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorDataHealthDataHealth>>
      _datahealthIdGet({required String? id}) {
    final $url = '/datahealth/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorDataHealthDataHealth,
        WebApiModulesAdministratorDataHealthDataHealth>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorDataHealthDataHealth>>
      _datahealthIdPut(
          {required String? id,
          required WebApiModulesAdministratorDataHealthDataHealth? body}) {
    final $url = '/datahealth/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorDataHealthDataHealth,
        WebApiModulesAdministratorDataHealthDataHealth>($request);
  }

  @override
  Future<Response<dynamic>> _datahealthEmptyobjectGet() {
    final $url = '/datahealth/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datahealthEmptybrowseobjectGet() {
    final $url = '/datahealth/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datahealthKeyfieldnamesGet() {
    final $url = '/datahealth/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _duplicateruleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/duplicaterule/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _duplicateruleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/duplicaterule/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/duplicaterule';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/duplicaterule';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/duplicaterule/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>>
      _duplicateruleIdPut(
          {required String? id,
          required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
              body}) {
    final $url = '/duplicaterule/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _duplicateruleIdDelete({required String? id}) {
    final $url = '/duplicaterule/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _duplicateruleEmptyobjectGet() {
    final $url = '/duplicaterule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _duplicateruleEmptybrowseobjectGet() {
    final $url = '/duplicaterule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _duplicateruleKeyfieldnamesGet() {
    final $url = '/duplicaterule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _duplicaterulefieldBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/duplicaterulefield/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _duplicaterulefieldExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/duplicaterulefield/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleFieldLogic>>
      _duplicaterulefieldGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/duplicaterulefield';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/duplicaterulefield';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/duplicaterulefield/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>>
      _duplicaterulefieldIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
              body}) {
    final $url = '/duplicaterulefield/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>(
        $request);
  }

  @override
  Future<Response<bool>> _duplicaterulefieldIdDelete({required String? id}) {
    final $url = '/duplicaterulefield/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _duplicaterulefieldEmptyobjectGet() {
    final $url = '/duplicaterulefield/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _duplicaterulefieldEmptybrowseobjectGet() {
    final $url = '/duplicaterulefield/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _duplicaterulefieldKeyfieldnamesGet() {
    final $url = '/duplicaterulefield/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _emailhistoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/emailhistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _emailhistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/emailhistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic>>
      _emailhistoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/emailhistory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorEmailHistoryEmailHistoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorEmailHistoryEmailHistory>>
      _emailhistoryIdGet({required String? id}) {
    final $url = '/emailhistory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorEmailHistoryEmailHistory,
        WebApiModulesAdministratorEmailHistoryEmailHistory>($request);
  }

  @override
  Future<Response<dynamic>> _emailhistoryEmptyobjectGet() {
    final $url = '/emailhistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailhistoryEmptybrowseobjectGet() {
    final $url = '/emailhistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailhistoryKeyfieldnamesGet() {
    final $url = '/emailhistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _emailtemplateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/emailtemplate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/emailtemplate';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/emailtemplate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/emailtemplate/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>(
        $request);
  }

  @override
  Future<Response<bool>> _emailtemplateIdDelete({required String? id}) {
    final $url = '/emailtemplate/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      _emailtemplateIdPut(
          {required String? id,
          required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
              body}) {
    final $url = '/emailtemplate/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse>>
      _emailtemplateTemplatecategoriesPost(
          {required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
              body}) {
    final $url = '/emailtemplate/templatecategories';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse>>
      _emailtemplateTemplatefieldsPost(
          {required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicGetTemplateFieldsRequest?
              body}) {
    final $url = '/emailtemplate/templatefields';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _emailtemplateEmptyobjectGet() {
    final $url = '/emailtemplate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailtemplateEmptybrowseobjectGet() {
    final $url = '/emailtemplate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailtemplateKeyfieldnamesGet() {
    final $url = '/emailtemplate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _groupBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/group/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _groupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/group/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic>>
      _groupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/group';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorGroupGroupLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorGroupGroup>> _groupPost(
      {required WebApiModulesAdministratorGroupGroup? body}) {
    final $url = '/group';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorGroupGroup>> _groupIdGet(
      {required String? id}) {
    final $url = '/group/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorGroupGroup>> _groupIdPut(
      {required String? id,
      required WebApiModulesAdministratorGroupGroup? body}) {
    final $url = '/group/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<bool>> _groupIdDelete({required String? id}) {
    final $url = '/group/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      _groupApplicationtreeIdGet({required String? id}) {
    final $url = '/group/applicationtree/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardAppManagerFwAmSecurityTreeNode,
        FwStandardAppManagerFwAmSecurityTreeNode>($request);
  }

  @override
  Future<Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      _groupCopysecuritynodePost(
          {required FwCoreModulesAdministratorGroupCopySecurityNodeRequest?
              body}) {
    final $url = '/group/copysecuritynode';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardAppManagerFwAmSecurityTreeNode,
        FwStandardAppManagerFwAmSecurityTreeNode>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse>>
      _groupLookupgroupGet(
          {String? groupId,
          String? name,
          int? pageNo,
          int? pageSize,
          String? sort}) {
    final $url = '/group/lookupgroup';
    final $params = <String, dynamic>{
      'GroupId': groupId,
      'Name': name,
      'PageNo': pageNo,
      'PageSize': pageSize,
      'Sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse,
            FwStandardModelsGetResponseFwCoreModulesAdministratorGroupLookupGroupResponse>(
        $request);
  }

  @override
  Future<Response<Object>> _groupLegendGet() {
    final $url = '/group/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _groupEmptyobjectGet() {
    final $url = '/group/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _groupEmptybrowseobjectGet() {
    final $url = '/group/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _groupKeyfieldnamesGet() {
    final $url = '/group/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _hotfixBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/hotfix/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _hotfixExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/hotfix/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic>>
      _hotfixGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/hotfix';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorHotfixHotfixLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorHotfixHotfix>> _hotfixIdGet(
      {required String? id}) {
    final $url = '/hotfix/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorHotfixHotfix,
        WebApiModulesAdministratorHotfixHotfix>($request);
  }

  @override
  Future<Response<dynamic>> _hotfixEmptyobjectGet() {
    final $url = '/hotfix/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hotfixEmptybrowseobjectGet() {
    final $url = '/hotfix/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hotfixKeyfieldnamesGet() {
    final $url = '/hotfix/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _hubspotAllcontactsPost(
      {required WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest?
          body}) {
    final $url = '/hubspot/allcontacts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _hubspotNewcontactPost(
      {required WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest?
          body}) {
    final $url = '/hubspot/newcontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesHubSpotGetWriteTokensResponse>>
      _hubspotGettokensPost(
          {required WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest?
              body}) {
    final $url = '/hubspot/gettokens';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesAccountServicesHubSpotGetWriteTokensResponse,
        WebApiModulesAccountServicesHubSpotGetWriteTokensResponse>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotGetcontactsepochPost(
      {required WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest?
          body}) {
    final $url = '/hubspot/getcontactsepoch';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotEmptyobjectGet() {
    final $url = '/hubspot/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotEmptybrowseobjectGet() {
    final $url = '/hubspot/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotKeyfieldnamesGet() {
    final $url = '/hubspot/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _personBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/person/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _personExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/person/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _personEmptyobjectGet() {
    final $url = '/person/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _personEmptybrowseobjectGet() {
    final $url = '/person/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _personKeyfieldnamesGet() {
    final $url = '/person/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _pluginBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/plugin/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _pluginExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/plugin/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>>
      _pluginGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/plugin';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorPluginPluginLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>> _pluginIdGet(
      {required String? id}) {
    final $url = '/plugin/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>> _pluginIdPut(
      {required String? id,
      required WebApiModulesAdministratorPluginPlugin? body}) {
    final $url = '/plugin/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>>
      _pluginDescriptionDescriptionGet({required String? description}) {
    final $url = '/plugin/description/${description}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<dynamic>> _pluginEmptyobjectGet() {
    final $url = '/plugin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _pluginEmptybrowseobjectGet() {
    final $url = '/plugin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _pluginKeyfieldnamesGet() {
    final $url = '/plugin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse>>
      _systemupdateVersionhotfixPost(
          {required WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest?
              body}) {
    final $url = '/systemupdate/versionhotfix';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse,
            WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse>>
      _systemupdateAvailableversionsPost(
          {required WebApiModulesAdministratorSystemUpdateAvailableVersionsRequest?
              body}) {
    final $url = '/systemupdate/availableversions';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse,
            WebApiModulesAdministratorSystemUpdateAvailableVersionsResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse>>
      _systemupdateBuilddocumentsPost(
          {required WebApiModulesAdministratorSystemUpdateBuildDocumentsRequest?
              body}) {
    final $url = '/systemupdate/builddocuments';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse,
        WebApiModulesAdministratorSystemUpdateBuildDocumentsResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse>>
      _systemupdateDownloadbuilddocumentPost(
          {required WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentRequest?
              body}) {
    final $url = '/systemupdate/downloadbuilddocument';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse,
            WebApiModulesAdministratorSystemUpdateDownloadBuildDocumentResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorSystemUpdateApplyUpdateResponse>>
      _systemupdateApplyupdatePost(
          {required WebApiModulesAdministratorSystemUpdateApplyUpdateRequest?
              body}) {
    final $url = '/systemupdate/applyupdate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesAdministratorSystemUpdateApplyUpdateResponse,
        WebApiModulesAdministratorSystemUpdateApplyUpdateResponse>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdateEmptyobjectGet() {
    final $url = '/systemupdate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdateEmptybrowseobjectGet() {
    final $url = '/systemupdate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdateKeyfieldnamesGet() {
    final $url = '/systemupdate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _systemupdatehistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/systemupdatehistory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _systemupdatehistoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/systemupdatehistory/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistoryLogic>>
      _systemupdatehistoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/systemupdatehistory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/systemupdatehistory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/systemupdatehistory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory,
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>(
        $request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistoryEmptyobjectGet() {
    final $url = '/systemupdatehistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistoryEmptybrowseobjectGet() {
    final $url = '/systemupdatehistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistoryKeyfieldnamesGet() {
    final $url = '/systemupdatehistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _systemupdatehistorylogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/systemupdatehistorylog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _systemupdatehistorylogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/systemupdatehistorylog/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLogLogic>>
      _systemupdatehistorylogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/systemupdatehistorylog';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/systemupdatehistorylog/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog,
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>(
        $request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistorylogEmptyobjectGet() {
    final $url = '/systemupdatehistorylog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistorylogEmptybrowseobjectGet() {
    final $url = '/systemupdatehistorylog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistorylogKeyfieldnamesGet() {
    final $url = '/systemupdatehistorylog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _userBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _userExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic>>
      _userGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/user';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorUserUserLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUser>> _userPost(
      {required WebApiModulesAdministratorUserUser? body}) {
    final $url = '/user';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUser>> _userIdGet(
      {required String? id}) {
    final $url = '/user/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUser>> _userIdPut(
      {required String? id,
      required WebApiModulesAdministratorUserUser? body}) {
    final $url = '/user/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<bool>> _userIdDelete({required String? id}) {
    final $url = '/user/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse>>
      _userCreateusersalesrepresentativecontactIdPost({required String? id}) {
    final $url = '/user/createusersalesrepresentativecontact/${id}';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse,
            WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidategroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validategroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateusertitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validateusertitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatewarehouselocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatestateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatestate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidaterentaldepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validaterentaldepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesalesdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatesalesdepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatelabordepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatelabordepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatemiscdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatemiscdepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatepartsdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatepartsdepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatefacilitydepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatefacilitydepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatetransportationdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatetransportationdepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesalesinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatesalesinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatepartsinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatepartsinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatetransportationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatetransportationtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatemisctypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatemisctype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatefacilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatesuccesssoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatesuccesssound/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidateerrorsoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validateerrorsound/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _userValidatenotificationsoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatenotificationsound/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUserCountResponse>>
      _userGetusercountsGet() {
    final $url = '/user/getusercounts';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorUserUserCountResponse,
        WebApiModulesAdministratorUserUserCountResponse>($request);
  }

  @override
  Future<Response<dynamic>> _userEmptyobjectGet() {
    final $url = '/user/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userEmptybrowseobjectGet() {
    final $url = '/user/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userKeyfieldnamesGet() {
    final $url = '/user/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webalertlogBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/webalertlog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _webalertlogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/webalertlog/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      _webalertlogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/webalertlog';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic,
            FwStandardModelsFwQueryResponseFwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>>
      _webalertlogIdGet({required String? id}) {
    final $url = '/webalertlog/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic,
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>($request);
  }

  @override
  Future<Response<dynamic>> _webalertlogEmptyobjectGet() {
    final $url = '/webalertlog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webalertlogEmptybrowseobjectGet() {
    final $url = '/webalertlog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webalertlogKeyfieldnamesGet() {
    final $url = '/webalertlog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webauditjsonBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/webauditjson/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _webauditjsonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/webauditjson/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic>>
      _webauditjsonIdGet({required String? id}) {
    final $url = '/webauditjson/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic,
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic>($request);
  }

  @override
  Future<Response<dynamic>> _webauditjsonEmptyobjectGet() {
    final $url = '/webauditjson/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webauditjsonEmptybrowseobjectGet() {
    final $url = '/webauditjson/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webauditjsonKeyfieldnamesGet() {
    final $url = '/webauditjson/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _widgetgroupBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetgroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _widgetgroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetgroup/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic>>
      _widgetgroupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/widgetgroup';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupPost(
          {required WebApiModulesSettingsWidgetGroupWidgetGroup? body}) {
    final $url = '/widgetgroup';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupIdGet({required String? id}) {
    final $url = '/widgetgroup/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupIdPut(
          {required String? id,
          required WebApiModulesSettingsWidgetGroupWidgetGroup? body}) {
    final $url = '/widgetgroup/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<bool>> _widgetgroupIdDelete({required String? id}) {
    final $url = '/widgetgroup/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetgroupValidategroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetgroup/validategroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _widgetgroupEmptyobjectGet() {
    final $url = '/widgetgroup/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetgroupEmptybrowseobjectGet() {
    final $url = '/widgetgroup/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetgroupKeyfieldnamesGet() {
    final $url = '/widgetgroup/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _widgetuserBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _widgetuserExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetuser/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic>>
      _widgetuserGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/widgetuser';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> _widgetuserPost(
      {required WebApiModulesSettingsWidgetUserWidgetUser? body}) {
    final $url = '/widgetuser';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> _widgetuserIdGet(
      {required String? id}) {
    final $url = '/widgetuser/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> _widgetuserIdPut(
      {required String? id,
      required WebApiModulesSettingsWidgetUserWidgetUser? body}) {
    final $url = '/widgetuser/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<bool>> _widgetuserIdDelete({required String? id}) {
    final $url = '/widgetuser/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetuser/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _widgetuserEmptyobjectGet() {
    final $url = '/widgetuser/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetuserEmptybrowseobjectGet() {
    final $url = '/widgetuser/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetuserKeyfieldnamesGet() {
    final $url = '/widgetuser/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
