//Generated code

part of 'administrator.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Administrator extends Administrator {
  _$Administrator([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Administrator;

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> alertBrowsePost(
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
      alertExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      alertGet(
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
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> alertPost(
      {required FwStandardModulesAdministratorAlertAlertLogic? body}) {
    final $url = '/alert';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> alertIdGet(
      {required String? id}) {
    final $url = '/alert/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<FwStandardModulesAdministratorAlertAlertLogic>> alertIdPut(
      {required String? id,
      required FwStandardModulesAdministratorAlertAlertLogic? body}) {
    final $url = '/alert/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<FwStandardModulesAdministratorAlertAlertLogic,
        FwStandardModulesAdministratorAlertAlertLogic>($request);
  }

  @override
  Future<Response<bool>> alertIdDelete({required String? id}) {
    final $url = '/alert/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> alertEmptyobjectGet() {
    final $url = '/alert/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> alertEmptybrowseobjectGet() {
    final $url = '/alert/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> alertKeyfieldnamesGet() {
    final $url = '/alert/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> alertconditionBrowsePost(
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
      alertconditionExportexcelxlsxPost(
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
      alertconditionGet(
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
      alertconditionPost(
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
      alertconditionIdGet({required String? id}) {
    final $url = '/alertcondition/$id';
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
      alertconditionIdPut(
          {required String? id,
          required FwStandardModulesAdministratorAlertConditionAlertConditionLogic?
              body}) {
    final $url = '/alertcondition/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic,
            FwStandardModulesAdministratorAlertConditionAlertConditionLogic>(
        $request);
  }

  @override
  Future<Response<bool>> alertconditionIdDelete({required String? id}) {
    final $url = '/alertcondition/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> alertconditionEmptyobjectGet() {
    final $url = '/alertcondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> alertconditionEmptybrowseobjectGet() {
    final $url = '/alertcondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> alertconditionKeyfieldnamesGet() {
    final $url = '/alertcondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> alertwebusersBrowsePost(
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
      alertwebusersExportexcelxlsxPost(
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
      alertwebusersGet(
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
      alertwebusersPost(
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
      alertwebusersIdGet({required String? id}) {
    final $url = '/alertwebusers/$id';
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
      alertwebusersIdPut(
          {required String? id,
          required FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic?
              body}) {
    final $url = '/alertwebusers/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic,
            FwStandardModulesAdministratorAlertWebUsersAlertWebUsersLogic>(
        $request);
  }

  @override
  Future<Response<bool>> alertwebusersIdDelete({required String? id}) {
    final $url = '/alertwebusers/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      alertwebusersValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/alertwebusers/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> alertwebusersEmptyobjectGet() {
    final $url = '/alertwebusers/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> alertwebusersEmptybrowseobjectGet() {
    final $url = '/alertwebusers/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> alertwebusersKeyfieldnamesGet() {
    final $url = '/alertwebusers/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      assignedcustomformBrowsePost(
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
      assignedcustomformExportexcelxlsxPost(
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
  Future<Response<dynamic>> assignedcustomformEmptyobjectGet() {
    final $url = '/assignedcustomform/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> assignedcustomformEmptybrowseobjectGet() {
    final $url = '/assignedcustomform/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> assignedcustomformKeyfieldnamesGet() {
    final $url = '/assignedcustomform/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> customfieldBrowsePost(
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
      customfieldExportexcelxlsxPost(
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
      customfieldGet(
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
      customfieldPost(
          {required WebApiModulesAdministratorCustomFieldCustomField? body}) {
    final $url = '/customfield';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFieldCustomField>>
      customfieldIdGet({required String? id}) {
    final $url = '/customfield/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFieldCustomField>>
      customfieldIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFieldCustomField? body}) {
    final $url = '/customfield/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFieldCustomField,
        WebApiModulesAdministratorCustomFieldCustomField>($request);
  }

  @override
  Future<Response<bool>> customfieldIdDelete({required String? id}) {
    final $url = '/customfield/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> customfieldEmptyobjectGet() {
    final $url = '/customfield/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customfieldEmptybrowseobjectGet() {
    final $url = '/customfield/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customfieldKeyfieldnamesGet() {
    final $url = '/customfield/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> customformBrowsePost(
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
      customformExportexcelxlsxPost(
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
      customformGet(
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
      customformPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final $url = '/customform';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformIdGet({required String? id}) {
    final $url = '/customform/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final $url = '/customform/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<bool>> customformIdDelete({required String? id}) {
    final $url = '/customform/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformSelfassignPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final $url = '/customform/selfassign';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      customformSelfassignIdPut(
          {required String? id,
          required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final $url = '/customform/selfassign/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<dynamic>> customformEmptyobjectGet() {
    final $url = '/customform/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customformEmptybrowseobjectGet() {
    final $url = '/customform/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customformKeyfieldnamesGet() {
    final $url = '/customform/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customformgroupBrowsePost(
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
      customformgroupExportexcelxlsxPost(
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
      customformgroupGet(
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
      customformgroupPost(
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
      customformgroupIdGet({required String? id}) {
    final $url = '/customformgroup/$id';
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
      customformgroupIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
              body}) {
    final $url = '/customformgroup/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>(
        $request);
  }

  @override
  Future<Response<bool>> customformgroupIdDelete({required String? id}) {
    final $url = '/customformgroup/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customformgroupValidategroupnameBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customformgroup/validategroupname/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> customformgroupEmptyobjectGet() {
    final $url = '/customformgroup/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customformgroupEmptybrowseobjectGet() {
    final $url = '/customformgroup/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customformgroupKeyfieldnamesGet() {
    final $url = '/customformgroup/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> customformuserBrowsePost(
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
      customformuserExportexcelxlsxPost(
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
      customformuserGet(
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
      customformuserPost(
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
      customformuserIdGet({required String? id}) {
    final $url = '/customformuser/$id';
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
      customformuserIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
              body}) {
    final $url = '/customformuser/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>(
        $request);
  }

  @override
  Future<Response<bool>> customformuserIdDelete({required String? id}) {
    final $url = '/customformuser/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customformuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customformuser/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> customformuserEmptyobjectGet() {
    final $url = '/customformuser/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customformuserEmptybrowseobjectGet() {
    final $url = '/customformuser/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customformuserKeyfieldnamesGet() {
    final $url = '/customformuser/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> custommoduleBrowsePost(
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
      custommoduleExportexcelxlsxPost(
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
      custommoduleGet(
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
  Future<Response<dynamic>> custommoduleEmptyobjectGet() {
    final $url = '/custommodule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> custommoduleEmptybrowseobjectGet() {
    final $url = '/custommodule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> custommoduleKeyfieldnamesGet() {
    final $url = '/custommodule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutBrowsePost(
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
      customreportlayoutExportexcelxlsxPost(
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
      customreportlayoutGet(
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
      customreportlayoutPost(
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
      customreportlayoutIdGet({required String? id}) {
    final $url = '/customreportlayout/$id';
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
      customreportlayoutIdPut(
          {required String? id,
          required FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic?
              body}) {
    final $url = '/customreportlayout/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic,
            FwStandardModulesAdministratorCustomReportLayoutCustomReportLayoutLogic>(
        $request);
  }

  @override
  Future<Response<bool>> customreportlayoutIdDelete({required String? id}) {
    final $url = '/customreportlayout/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>>
      customreportlayoutTemplateReportGet({required String? report}) {
    final $url = '/customreportlayout/template/$report';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse,
            WebApiModulesAdministratorCustomReportLayoutCustomReportLayoutControllerCustomReportLayoutResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutEmptyobjectGet() {
    final $url = '/customreportlayout/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutEmptybrowseobjectGet() {
    final $url = '/customreportlayout/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutKeyfieldnamesGet() {
    final $url = '/customreportlayout/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutgroupBrowsePost(
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
      customreportlayoutgroupExportexcelxlsxPost(
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
      customreportlayoutgroupGet(
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
      customreportlayoutgroupPost(
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
      customreportlayoutgroupIdGet({required String? id}) {
    final $url = '/customreportlayoutgroup/$id';
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
      customreportlayoutgroupIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup?
              body}) {
    final $url = '/customreportlayoutgroup/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup,
            WebApiModulesAdministratorControlsCustomReportLayoutGroupCustomReportLayoutGroup>(
        $request);
  }

  @override
  Future<Response<bool>> customreportlayoutgroupIdDelete(
      {required String? id}) {
    final $url = '/customreportlayoutgroup/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutgroupValidategroupnameBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayoutgroup/validategroupname/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutgroupEmptyobjectGet() {
    final $url = '/customreportlayoutgroup/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutgroupEmptybrowseobjectGet() {
    final $url = '/customreportlayoutgroup/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutgroupKeyfieldnamesGet() {
    final $url = '/customreportlayoutgroup/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutuserBrowsePost(
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
      customreportlayoutuserExportexcelxlsxPost(
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
      customreportlayoutuserGet(
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
      customreportlayoutuserPost(
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
      customreportlayoutuserIdGet({required String? id}) {
    final $url = '/customreportlayoutuser/$id';
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
      customreportlayoutuserIdPut(
          {required String? id,
          required WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser?
              body}) {
    final $url = '/customreportlayoutuser/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser,
            WebApiModulesSharedControlsCustomReportLayoutUserCustomReportLayoutUser>(
        $request);
  }

  @override
  Future<Response<bool>> customreportlayoutuserIdDelete({required String? id}) {
    final $url = '/customreportlayoutuser/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customreportlayoutuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customreportlayoutuser/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutuserEmptyobjectGet() {
    final $url = '/customreportlayoutuser/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutuserEmptybrowseobjectGet() {
    final $url = '/customreportlayoutuser/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customreportlayoutuserKeyfieldnamesGet() {
    final $url = '/customreportlayoutuser/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> datahealthLegendGet() {
    final $url = '/datahealth/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> datahealthBrowsePost(
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
      datahealthExportexcelxlsxPost(
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
      datahealthGet(
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
      datahealthIdGet({required String? id}) {
    final $url = '/datahealth/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorDataHealthDataHealth,
        WebApiModulesAdministratorDataHealthDataHealth>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorDataHealthDataHealth>>
      datahealthIdPut(
          {required String? id,
          required WebApiModulesAdministratorDataHealthDataHealth? body}) {
    final $url = '/datahealth/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorDataHealthDataHealth,
        WebApiModulesAdministratorDataHealthDataHealth>($request);
  }

  @override
  Future<Response<dynamic>> datahealthEmptyobjectGet() {
    final $url = '/datahealth/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> datahealthEmptybrowseobjectGet() {
    final $url = '/datahealth/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> datahealthKeyfieldnamesGet() {
    final $url = '/datahealth/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> duplicateruleBrowsePost(
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
      duplicateruleExportexcelxlsxPost(
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
      duplicateruleGet(
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
      duplicaterulePost(
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
      duplicateruleIdGet({required String? id}) {
    final $url = '/duplicaterule/$id';
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
      duplicateruleIdPut(
          {required String? id,
          required FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic?
              body}) {
    final $url = '/duplicaterule/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic,
            FwStandardModulesAdministratorDuplicateRuleDuplicateRuleLogic>(
        $request);
  }

  @override
  Future<Response<bool>> duplicateruleIdDelete({required String? id}) {
    final $url = '/duplicaterule/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> duplicateruleEmptyobjectGet() {
    final $url = '/duplicaterule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> duplicateruleEmptybrowseobjectGet() {
    final $url = '/duplicaterule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> duplicateruleKeyfieldnamesGet() {
    final $url = '/duplicaterule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      duplicaterulefieldBrowsePost(
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
      duplicaterulefieldExportexcelxlsxPost(
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
      duplicaterulefieldGet(
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
      duplicaterulefieldPost(
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
      duplicaterulefieldIdGet({required String? id}) {
    final $url = '/duplicaterulefield/$id';
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
      duplicaterulefieldIdPut(
          {required String? id,
          required WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField?
              body}) {
    final $url = '/duplicaterulefield/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField,
            WebApiModulesAdministratorControlsDuplicateRuleFieldDuplicateRuleField>(
        $request);
  }

  @override
  Future<Response<bool>> duplicaterulefieldIdDelete({required String? id}) {
    final $url = '/duplicaterulefield/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> duplicaterulefieldEmptyobjectGet() {
    final $url = '/duplicaterulefield/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> duplicaterulefieldEmptybrowseobjectGet() {
    final $url = '/duplicaterulefield/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> duplicaterulefieldKeyfieldnamesGet() {
    final $url = '/duplicaterulefield/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> emailhistoryBrowsePost(
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
      emailhistoryExportexcelxlsxPost(
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
      emailhistoryGet(
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
      emailhistoryIdGet({required String? id}) {
    final $url = '/emailhistory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorEmailHistoryEmailHistory,
        WebApiModulesAdministratorEmailHistoryEmailHistory>($request);
  }

  @override
  Future<Response<dynamic>> emailhistoryEmptyobjectGet() {
    final $url = '/emailhistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> emailhistoryEmptybrowseobjectGet() {
    final $url = '/emailhistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> emailhistoryKeyfieldnamesGet() {
    final $url = '/emailhistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> emailtemplateBrowsePost(
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
      emailtemplateGet(
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
      emailtemplatePost(
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
      emailtemplateIdGet({required String? id}) {
    final $url = '/emailtemplate/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>(
        $request);
  }

  @override
  Future<Response<bool>> emailtemplateIdDelete({required String? id}) {
    final $url = '/emailtemplate/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic>>
      emailtemplateIdPut(
          {required String? id,
          required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
              body}) {
    final $url = '/emailtemplate/$id';
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
      emailtemplateTemplatecategoriesPost(
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
      emailtemplateTemplatefieldsPost(
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
  Future<Response<dynamic>> emailtemplateEmptyobjectGet() {
    final $url = '/emailtemplate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> emailtemplateEmptybrowseobjectGet() {
    final $url = '/emailtemplate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> emailtemplateKeyfieldnamesGet() {
    final $url = '/emailtemplate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> groupBrowsePost(
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
      groupExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      groupGet(
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
  Future<Response<WebApiModulesAdministratorGroupGroup>> groupPost(
      {required WebApiModulesAdministratorGroupGroup? body}) {
    final $url = '/group';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorGroupGroup>> groupIdGet(
      {required String? id}) {
    final $url = '/group/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorGroupGroup>> groupIdPut(
      {required String? id,
      required WebApiModulesAdministratorGroupGroup? body}) {
    final $url = '/group/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorGroupGroup,
        WebApiModulesAdministratorGroupGroup>($request);
  }

  @override
  Future<Response<bool>> groupIdDelete({required String? id}) {
    final $url = '/group/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      groupApplicationtreeIdGet({required String? id}) {
    final $url = '/group/applicationtree/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardAppManagerFwAmSecurityTreeNode,
        FwStandardAppManagerFwAmSecurityTreeNode>($request);
  }

  @override
  Future<Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      groupCopysecuritynodePost(
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
      groupLookupgroupGet(
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
  Future<Response<Object>> groupLegendGet() {
    final $url = '/group/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> groupEmptyobjectGet() {
    final $url = '/group/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> groupEmptybrowseobjectGet() {
    final $url = '/group/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> groupKeyfieldnamesGet() {
    final $url = '/group/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> hotfixBrowsePost(
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
      hotfixExportexcelxlsxPost(
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
      hotfixGet(
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
  Future<Response<WebApiModulesAdministratorHotfixHotfix>> hotfixIdGet(
      {required String? id}) {
    final $url = '/hotfix/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorHotfixHotfix,
        WebApiModulesAdministratorHotfixHotfix>($request);
  }

  @override
  Future<Response<dynamic>> hotfixEmptyobjectGet() {
    final $url = '/hotfix/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> hotfixEmptybrowseobjectGet() {
    final $url = '/hotfix/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> hotfixKeyfieldnamesGet() {
    final $url = '/hotfix/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> hubspotAllcontactsPost(
      {required WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest?
          body}) {
    final $url = '/hubspot/allcontacts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> hubspotNewcontactPost(
      {required WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest?
          body}) {
    final $url = '/hubspot/newcontact';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<String, String>($request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesHubSpotGetWriteTokensResponse>>
      hubspotGettokensPost(
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
  Future<Response<dynamic>> hubspotGetcontactsepochPost(
      {required WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest?
          body}) {
    final $url = '/hubspot/getcontactsepoch';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> hubspotEmptyobjectGet() {
    final $url = '/hubspot/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> hubspotEmptybrowseobjectGet() {
    final $url = '/hubspot/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> hubspotKeyfieldnamesGet() {
    final $url = '/hubspot/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> personBrowsePost(
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
      personExportexcelxlsxPost(
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
  Future<Response<dynamic>> personEmptyobjectGet() {
    final $url = '/person/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> personEmptybrowseobjectGet() {
    final $url = '/person/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> personKeyfieldnamesGet() {
    final $url = '/person/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> pluginBrowsePost(
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
      pluginExportexcelxlsxPost(
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
      pluginGet(
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
  Future<Response<WebApiModulesAdministratorPluginPlugin>> pluginIdGet(
      {required String? id}) {
    final $url = '/plugin/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>> pluginIdPut(
      {required String? id,
      required WebApiModulesAdministratorPluginPlugin? body}) {
    final $url = '/plugin/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>>
      pluginDescriptionDescriptionGet({required String? description}) {
    final $url = '/plugin/description/$description';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<dynamic>> pluginEmptyobjectGet() {
    final $url = '/plugin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> pluginEmptybrowseobjectGet() {
    final $url = '/plugin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> pluginKeyfieldnamesGet() {
    final $url = '/plugin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse>>
      systemupdateVersionhotfixPost(
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
      systemupdateAvailableversionsPost(
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
      systemupdateBuilddocumentsPost(
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
      systemupdateDownloadbuilddocumentPost(
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
      systemupdateApplyupdatePost(
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
  Future<Response<dynamic>> systemupdateEmptyobjectGet() {
    final $url = '/systemupdate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemupdateEmptybrowseobjectGet() {
    final $url = '/systemupdate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemupdateKeyfieldnamesGet() {
    final $url = '/systemupdate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      systemupdatehistoryBrowsePost(
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
      systemupdatehistoryExportexcelxlsxPost(
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
      systemupdatehistoryGet(
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
      systemupdatehistoryPost(
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
      systemupdatehistoryIdGet({required String? id}) {
    final $url = '/systemupdatehistory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory,
            WebApiModulesAdministratorSystemUpdateHistorySystemUpdateHistory>(
        $request);
  }

  @override
  Future<Response<dynamic>> systemupdatehistoryEmptyobjectGet() {
    final $url = '/systemupdatehistory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemupdatehistoryEmptybrowseobjectGet() {
    final $url = '/systemupdatehistory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemupdatehistoryKeyfieldnamesGet() {
    final $url = '/systemupdatehistory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      systemupdatehistorylogBrowsePost(
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
      systemupdatehistorylogExportexcelxlsxPost(
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
      systemupdatehistorylogGet(
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
      systemupdatehistorylogIdGet({required String? id}) {
    final $url = '/systemupdatehistorylog/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog,
            WebApiModulesAdministratorSystemUpdateHistoryLogSystemUpdateHistoryLog>(
        $request);
  }

  @override
  Future<Response<dynamic>> systemupdatehistorylogEmptyobjectGet() {
    final $url = '/systemupdatehistorylog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemupdatehistorylogEmptybrowseobjectGet() {
    final $url = '/systemupdatehistorylog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemupdatehistorylogKeyfieldnamesGet() {
    final $url = '/systemupdatehistorylog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> userBrowsePost(
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
      userExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      userGet(
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
  Future<Response<WebApiModulesAdministratorUserUser>> userPost(
      {required WebApiModulesAdministratorUserUser? body}) {
    final $url = '/user';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUser>> userIdGet(
      {required String? id}) {
    final $url = '/user/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUser>> userIdPut(
      {required String? id,
      required WebApiModulesAdministratorUserUser? body}) {
    final $url = '/user/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAdministratorUserUser,
        WebApiModulesAdministratorUserUser>($request);
  }

  @override
  Future<Response<bool>> userIdDelete({required String? id}) {
    final $url = '/user/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidategroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validategroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateusertitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validateusertitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatewarehouselocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatestateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatestate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidaterentaldepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validaterentaldepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesalesdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatesalesdepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatelabordepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatelabordepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatemiscdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatemiscdepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatepartsdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatepartsdepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatefacilitydepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatefacilitydepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatetransportationdepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatetransportationdepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesalesinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatesalesinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatepartsinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatepartsinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatetransportationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatetransportationtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatemisctypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatemisctype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatefacilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatesuccesssoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatesuccesssound/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidateerrorsoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validateerrorsound/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      userValidatenotificationsoundBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/user/validatenotificationsound/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorUserUserCountResponse>>
      userGetusercountsGet() {
    final $url = '/user/getusercounts';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesAdministratorUserUserCountResponse,
        WebApiModulesAdministratorUserUserCountResponse>($request);
  }

  @override
  Future<Response<dynamic>> userEmptyobjectGet() {
    final $url = '/user/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> userEmptybrowseobjectGet() {
    final $url = '/user/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> userKeyfieldnamesGet() {
    final $url = '/user/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> webalertlogBrowsePost(
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
      webalertlogExportexcelxlsxPost(
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
      webalertlogGet(
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
      webalertlogIdGet({required String? id}) {
    final $url = '/webalertlog/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic,
        FwStandardModulesAdministratorWebAlertLogWebAlertLogLogic>($request);
  }

  @override
  Future<Response<dynamic>> webalertlogEmptyobjectGet() {
    final $url = '/webalertlog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> webalertlogEmptybrowseobjectGet() {
    final $url = '/webalertlog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> webalertlogKeyfieldnamesGet() {
    final $url = '/webalertlog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> webauditjsonBrowsePost(
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
      webauditjsonExportexcelxlsxPost(
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
      webauditjsonIdGet({required String? id}) {
    final $url = '/webauditjson/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic,
        FwStandardModulesAdministratorWebAuditJsonWebAuditJsonLogic>($request);
  }

  @override
  Future<Response<dynamic>> webauditjsonEmptyobjectGet() {
    final $url = '/webauditjson/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> webauditjsonEmptybrowseobjectGet() {
    final $url = '/webauditjson/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> webauditjsonKeyfieldnamesGet() {
    final $url = '/webauditjson/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> widgetgroupBrowsePost(
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
      widgetgroupExportexcelxlsxPost(
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
      widgetgroupGet(
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
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>> widgetgroupPost(
      {required WebApiModulesSettingsWidgetGroupWidgetGroup? body}) {
    final $url = '/widgetgroup';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupIdGet({required String? id}) {
    final $url = '/widgetgroup/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      widgetgroupIdPut(
          {required String? id,
          required WebApiModulesSettingsWidgetGroupWidgetGroup? body}) {
    final $url = '/widgetgroup/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<bool>> widgetgroupIdDelete({required String? id}) {
    final $url = '/widgetgroup/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      widgetgroupValidategroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetgroup/validategroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> widgetgroupEmptyobjectGet() {
    final $url = '/widgetgroup/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> widgetgroupEmptybrowseobjectGet() {
    final $url = '/widgetgroup/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> widgetgroupKeyfieldnamesGet() {
    final $url = '/widgetgroup/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> widgetuserBrowsePost(
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
      widgetuserExportexcelxlsxPost(
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
      widgetuserGet(
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
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> widgetuserPost(
      {required WebApiModulesSettingsWidgetUserWidgetUser? body}) {
    final $url = '/widgetuser';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> widgetuserIdGet(
      {required String? id}) {
    final $url = '/widgetuser/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> widgetuserIdPut(
      {required String? id,
      required WebApiModulesSettingsWidgetUserWidgetUser? body}) {
    final $url = '/widgetuser/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<bool>> widgetuserIdDelete({required String? id}) {
    final $url = '/widgetuser/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      widgetuserValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetuser/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> widgetuserEmptyobjectGet() {
    final $url = '/widgetuser/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> widgetuserEmptybrowseobjectGet() {
    final $url = '/widgetuser/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> widgetuserKeyfieldnamesGet() {
    final $url = '/widgetuser/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
