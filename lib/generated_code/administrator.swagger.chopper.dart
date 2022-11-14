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
    final String $url = '/alert/browse';
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
    final String $url = '/alert/exportexcelxlsx';
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
    final String $url = '/alert';
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
    final String $url = '/alert';
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
    final String $url = '/alert/${id}';
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
    final String $url = '/alert/${id}';
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
    final String $url = '/alert/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _alertEmptyobjectGet() {
    final String $url = '/alert/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertEmptybrowseobjectGet() {
    final String $url = '/alert/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertKeyfieldnamesGet() {
    final String $url = '/alert/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _alertconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/alertcondition/browse';
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
    final String $url = '/alertcondition/exportexcelxlsx';
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
    final String $url = '/alertcondition';
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
    final String $url = '/alertcondition';
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
    final String $url = '/alertcondition/${id}';
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
    final String $url = '/alertcondition/${id}';
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
    final String $url = '/alertcondition/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _alertconditionEmptyobjectGet() {
    final String $url = '/alertcondition/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertconditionEmptybrowseobjectGet() {
    final String $url = '/alertcondition/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertconditionKeyfieldnamesGet() {
    final String $url = '/alertcondition/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _alertwebusersBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/alertwebusers/browse';
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
    final String $url = '/alertwebusers/exportexcelxlsx';
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
    final String $url = '/alertwebusers';
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
    final String $url = '/alertwebusers';
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
    final String $url = '/alertwebusers/${id}';
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
    final String $url = '/alertwebusers/${id}';
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
    final String $url = '/alertwebusers/${id}';
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
    final String $url = '/alertwebusers/validateuser/browse';
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
  Future<Response<dynamic>> _alertwebusersEmptyobjectGet() {
    final String $url = '/alertwebusers/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertwebusersEmptybrowseobjectGet() {
    final String $url = '/alertwebusers/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _alertwebusersKeyfieldnamesGet() {
    final String $url = '/alertwebusers/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _assignedcustomformBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/assignedcustomform/browse';
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
    final String $url = '/assignedcustomform/exportexcelxlsx';
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
  Future<Response<dynamic>> _assignedcustomformEmptyobjectGet() {
    final String $url = '/assignedcustomform/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _assignedcustomformEmptybrowseobjectGet() {
    final String $url = '/assignedcustomform/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _assignedcustomformKeyfieldnamesGet() {
    final String $url = '/assignedcustomform/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customfieldBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customfield/browse';
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
    final String $url = '/customfield/exportexcelxlsx';
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
    final String $url = '/customfield';
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
    final String $url = '/customfield';
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
    final String $url = '/customfield/${id}';
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
    final String $url = '/customfield/${id}';
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
    final String $url = '/customfield/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _customfieldEmptyobjectGet() {
    final String $url = '/customfield/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customfieldEmptybrowseobjectGet() {
    final String $url = '/customfield/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customfieldKeyfieldnamesGet() {
    final String $url = '/customfield/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customformBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customform/browse';
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
    final String $url = '/customform/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic>>
      _customformGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final String $url = '/customform';
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorCustomFormCustomFormLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final String $url = '/customform';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformIdGet({required String? id}) {
    final String $url = '/customform/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformIdPut({
    required String? id,
    required WebApiModulesAdministratorCustomFormCustomForm? body,
  }) {
    final String $url = '/customform/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<bool>> _customformIdDelete({required String? id}) {
    final String $url = '/customform/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformSelfassignPost(
          {required WebApiModulesAdministratorCustomFormCustomForm? body}) {
    final String $url = '/customform/selfassign';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorCustomFormCustomForm>>
      _customformSelfassignIdPut({
    required String? id,
    required WebApiModulesAdministratorCustomFormCustomForm? body,
  }) {
    final String $url = '/customform/selfassign/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorCustomFormCustomForm,
        WebApiModulesAdministratorCustomFormCustomForm>($request);
  }

  @override
  Future<Response<dynamic>> _customformEmptyobjectGet() {
    final String $url = '/customform/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformEmptybrowseobjectGet() {
    final String $url = '/customform/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformKeyfieldnamesGet() {
    final String $url = '/customform/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customformgroup/browse';
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
    final String $url = '/customformgroup/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormGroupCustomFormGroupLogic>>
      _customformgroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final String $url = '/customformgroup';
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
    final String $url = '/customformgroup';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/customformgroup/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>>
      _customformgroupIdPut({
    required String? id,
    required WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup?
        body,
  }) {
    final String $url = '/customformgroup/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup,
            WebApiModulesAdministratorControlsCustomFormGroupCustomFormGroup>(
        $request);
  }

  @override
  Future<Response<bool>> _customformgroupIdDelete({required String? id}) {
    final String $url = '/customformgroup/${id}';
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
    final String $url = '/customformgroup/validategroupname/browse';
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
  Future<Response<dynamic>> _customformgroupEmptyobjectGet() {
    final String $url = '/customformgroup/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformgroupEmptybrowseobjectGet() {
    final String $url = '/customformgroup/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformgroupKeyfieldnamesGet() {
    final String $url = '/customformgroup/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customformuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customformuser/browse';
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
    final String $url = '/customformuser/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorControlsCustomFormUserCustomFormUserLogic>>
      _customformuserGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final String $url = '/customformuser';
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
    final String $url = '/customformuser';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/customformuser/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>>
      _customformuserIdPut({
    required String? id,
    required WebApiModulesAdministratorControlsCustomFormUserCustomFormUser?
        body,
  }) {
    final String $url = '/customformuser/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser,
            WebApiModulesAdministratorControlsCustomFormUserCustomFormUser>(
        $request);
  }

  @override
  Future<Response<bool>> _customformuserIdDelete({required String? id}) {
    final String $url = '/customformuser/${id}';
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
    final String $url = '/customformuser/validateuser/browse';
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
  Future<Response<dynamic>> _customformuserEmptyobjectGet() {
    final String $url = '/customformuser/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformuserEmptybrowseobjectGet() {
    final String $url = '/customformuser/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customformuserKeyfieldnamesGet() {
    final String $url = '/customformuser/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _custommoduleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/custommodule/browse';
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
    final String $url = '/custommodule/exportexcelxlsx';
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
    final String $url = '/custommodule';
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
  Future<Response<dynamic>> _custommoduleEmptyobjectGet() {
    final String $url = '/custommodule/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _custommoduleEmptybrowseobjectGet() {
    final String $url = '/custommodule/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _custommoduleKeyfieldnamesGet() {
    final String $url = '/custommodule/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportcssBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customreportcss/browse';
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
    final String $url = '/customreportcss/exportexcelxlsx';
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
    final String $url = '/customreportcss';
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
    final String $url = '/customreportcss';
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
    final String $url = '/customreportcss/${id}';
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
    final String $url = '/customreportcss/${id}';
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
    final String $url = '/customreportcss/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _customreportcssEmptyobjectGet() {
    final String $url = '/customreportcss/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportcssEmptybrowseobjectGet() {
    final String $url = '/customreportcss/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportcssKeyfieldnamesGet() {
    final String $url = '/customreportcss/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customreportlayout/browse';
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
    final String $url = '/customreportlayout/exportexcelxlsx';
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
    final String $url = '/customreportlayout';
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
    final String $url = '/customreportlayout';
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
    final String $url = '/customreportlayout/${id}';
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
    final String $url = '/customreportlayout/${id}';
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
    final String $url = '/customreportlayout/${id}';
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
    final String $url = '/customreportlayout/template/${report}';
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
    final String $url = '/customreportlayout/validatecustomcss/browse';
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
  Future<Response<dynamic>> _customreportlayoutEmptyobjectGet() {
    final String $url = '/customreportlayout/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutEmptybrowseobjectGet() {
    final String $url = '/customreportlayout/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutKeyfieldnamesGet() {
    final String $url = '/customreportlayout/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customreportlayoutgroup/browse';
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
    final String $url = '/customreportlayoutgroup/exportexcelxlsx';
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
    final String $url = '/customreportlayoutgroup';
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
    final String $url = '/customreportlayoutgroup';
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
    final String $url = '/customreportlayoutgroup/${id}';
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
    final String $url = '/customreportlayoutgroup/${id}';
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
    final String $url = '/customreportlayoutgroup/${id}';
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
    final String $url = '/customreportlayoutgroup/validategroupname/browse';
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
  Future<Response<dynamic>> _customreportlayoutgroupEmptyobjectGet() {
    final String $url = '/customreportlayoutgroup/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutgroupEmptybrowseobjectGet() {
    final String $url = '/customreportlayoutgroup/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutgroupKeyfieldnamesGet() {
    final String $url = '/customreportlayoutgroup/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customreportlayoutuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/customreportlayoutuser/browse';
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
    final String $url = '/customreportlayoutuser/exportexcelxlsx';
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
    final String $url = '/customreportlayoutuser';
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
    final String $url = '/customreportlayoutuser';
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
    final String $url = '/customreportlayoutuser/${id}';
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
    final String $url = '/customreportlayoutuser/${id}';
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
    final String $url = '/customreportlayoutuser/${id}';
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
    final String $url = '/customreportlayoutuser/validateuser/browse';
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
  Future<Response<dynamic>> _customreportlayoutuserEmptyobjectGet() {
    final String $url = '/customreportlayoutuser/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutuserEmptybrowseobjectGet() {
    final String $url = '/customreportlayoutuser/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customreportlayoutuserKeyfieldnamesGet() {
    final String $url = '/customreportlayoutuser/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _datahealthLegendGet() {
    final String $url = '/datahealth/legend';
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
    final String $url = '/datahealth/browse';
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
    final String $url = '/datahealth/exportexcelxlsx';
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
    final String $url = '/datahealth';
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
    final String $url = '/datahealth/${id}';
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
    final String $url = '/datahealth/${id}';
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
  Future<Response<dynamic>> _datahealthEmptyobjectGet() {
    final String $url = '/datahealth/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datahealthEmptybrowseobjectGet() {
    final String $url = '/datahealth/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datahealthKeyfieldnamesGet() {
    final String $url = '/datahealth/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _duplicateruleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/duplicaterule/browse';
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
    final String $url = '/duplicaterule/exportexcelxlsx';
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
    final String $url = '/duplicaterule';
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
    final String $url = '/duplicaterule';
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
    final String $url = '/duplicaterule/${id}';
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
    final String $url = '/duplicaterule/${id}';
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
    final String $url = '/duplicaterule/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _duplicateruleEmptyobjectGet() {
    final String $url = '/duplicaterule/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _duplicateruleEmptybrowseobjectGet() {
    final String $url = '/duplicaterule/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _duplicateruleKeyfieldnamesGet() {
    final String $url = '/duplicaterule/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _duplicaterulefieldBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/duplicaterulefield/browse';
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
    final String $url = '/duplicaterulefield/exportexcelxlsx';
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
    final String $url = '/duplicaterulefield';
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
    final String $url = '/duplicaterulefield';
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
    final String $url = '/duplicaterulefield/${id}';
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
    final String $url = '/duplicaterulefield/${id}';
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
    final String $url = '/duplicaterulefield/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _duplicaterulefieldEmptyobjectGet() {
    final String $url = '/duplicaterulefield/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _duplicaterulefieldEmptybrowseobjectGet() {
    final String $url = '/duplicaterulefield/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _duplicaterulefieldKeyfieldnamesGet() {
    final String $url = '/duplicaterulefield/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _emailhistoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/emailhistory/browse';
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
    final String $url = '/emailhistory/exportexcelxlsx';
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
    final String $url = '/emailhistory';
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
    final String $url = '/emailhistory/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorEmailHistoryEmailHistory,
        WebApiModulesAdministratorEmailHistoryEmailHistory>($request);
  }

  @override
  Future<Response<dynamic>> _emailhistoryEmptyobjectGet() {
    final String $url = '/emailhistory/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailhistoryEmptybrowseobjectGet() {
    final String $url = '/emailhistory/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailhistoryKeyfieldnamesGet() {
    final String $url = '/emailhistory/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _emailtemplateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/emailtemplate/browse';
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
    final String $url = '/emailtemplate';
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
    final String $url = '/emailtemplate';
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
    final String $url = '/emailtemplate/${id}';
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
    final String $url = '/emailtemplate/${id}';
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
    final String $url = '/emailtemplate/${id}';
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
              FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateCategoriesResponse>>
      _emailtemplateTemplatecategoriesPost(
          {required FwStandardModulesAdministratorEmailTemplateEmailTemplateLogic?
              body}) {
    final String $url = '/emailtemplate/templatecategories';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/emailtemplate/templatefields';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse,
            FwStandardModulesAdministratorEmailTemplateEmailTemplateLogicTemplateFieldsResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _emailtemplateEmptyobjectGet() {
    final String $url = '/emailtemplate/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailtemplateEmptybrowseobjectGet() {
    final String $url = '/emailtemplate/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailtemplateKeyfieldnamesGet() {
    final String $url = '/emailtemplate/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _groupBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/group/browse';
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
    final String $url = '/group/exportexcelxlsx';
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
    final String $url = '/group';
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
    final String $url = '/group';
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
    final String $url = '/group/${id}';
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
    final String $url = '/group/${id}';
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
    final String $url = '/group/${id}';
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardAppManagerFwAmSecurityTreeNode>>
      _groupApplicationtreeIdGet({required String? id}) {
    final String $url = '/group/applicationtree/${id}';
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
    final String $url = '/group/copysecuritynode';
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
    final String $url = '/group/lookupgroup';
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
    final String $url = '/group/legend';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<dynamic>> _groupEmptyobjectGet() {
    final String $url = '/group/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _groupEmptybrowseobjectGet() {
    final String $url = '/group/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _groupKeyfieldnamesGet() {
    final String $url = '/group/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _hotfixBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/hotfix/browse';
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
    final String $url = '/hotfix/exportexcelxlsx';
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
    final String $url = '/hotfix';
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
    final String $url = '/hotfix/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorHotfixHotfix,
        WebApiModulesAdministratorHotfixHotfix>($request);
  }

  @override
  Future<Response<dynamic>> _hotfixEmptyobjectGet() {
    final String $url = '/hotfix/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hotfixEmptybrowseobjectGet() {
    final String $url = '/hotfix/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hotfixKeyfieldnamesGet() {
    final String $url = '/hotfix/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _hubspotAllcontactsPost(
      {required WebApiModulesAccountServicesHubSpotGetHubSpotContactsRequest?
          body}) {
    final String $url = '/hubspot/allcontacts';
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
  Future<Response<String>> _hubspotNewcontactPost(
      {required WebApiModulesAccountServicesHubSpotPostHubSpotContactRequest?
          body}) {
    final String $url = '/hubspot/newcontact';
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
  Future<Response<WebApiModulesAccountServicesHubSpotGetWriteTokensResponse>>
      _hubspotGettokensPost(
          {required WebApiModulesAccountServicesHubSpotGetHubSpotTokensRequest?
              body}) {
    final String $url = '/hubspot/gettokens';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesAccountServicesHubSpotGetWriteTokensResponse,
        WebApiModulesAccountServicesHubSpotGetWriteTokensResponse>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotGetcontactsepochPost(
      {required WebApiModulesAccountServicesHubSpotSearchHubSpotContactsWithinPeriodRequest?
          body}) {
    final String $url = '/hubspot/getcontactsepoch';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotEmptyobjectGet() {
    final String $url = '/hubspot/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotEmptybrowseobjectGet() {
    final String $url = '/hubspot/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _hubspotKeyfieldnamesGet() {
    final String $url = '/hubspot/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _personBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/person/browse';
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
    final String $url = '/person/exportexcelxlsx';
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
  Future<Response<dynamic>> _personEmptyobjectGet() {
    final String $url = '/person/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _personEmptybrowseobjectGet() {
    final String $url = '/person/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _personKeyfieldnamesGet() {
    final String $url = '/person/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _pluginBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/plugin/browse';
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
      _pluginExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/plugin/exportexcelxlsx';
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
    final String $url = '/plugin';
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
  Future<Response<WebApiModulesAdministratorPluginPlugin>> _pluginIdGet(
      {required String? id}) {
    final String $url = '/plugin/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorPluginPlugin>> _pluginIdPut({
    required String? id,
    required WebApiModulesAdministratorPluginPlugin? body,
  }) {
    final String $url = '/plugin/${id}';
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
  Future<Response<WebApiModulesAdministratorPluginPlugin>>
      _pluginDescriptionDescriptionGet({required String? description}) {
    final String $url = '/plugin/description/${description}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorPluginPlugin,
        WebApiModulesAdministratorPluginPlugin>($request);
  }

  @override
  Future<Response<dynamic>> _pluginEmptyobjectGet() {
    final String $url = '/plugin/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _pluginEmptybrowseobjectGet() {
    final String $url = '/plugin/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _pluginKeyfieldnamesGet() {
    final String $url = '/plugin/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemUpdateGetVersionHotfixResponse>>
      _systemupdateVersionhotfixPost(
          {required WebApiModulesAdministratorSystemUpdateGetVersionHotfixRequest?
              body}) {
    final String $url = '/systemupdate/versionhotfix';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/systemupdate/availableversions';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/systemupdate/builddocuments';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/systemupdate/downloadbuilddocument';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final String $url = '/systemupdate/applyupdate';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesAdministratorSystemUpdateApplyUpdateResponse,
        WebApiModulesAdministratorSystemUpdateApplyUpdateResponse>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdateEmptyobjectGet() {
    final String $url = '/systemupdate/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdateEmptybrowseobjectGet() {
    final String $url = '/systemupdate/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdateKeyfieldnamesGet() {
    final String $url = '/systemupdate/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _systemupdatehistoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/systemupdatehistory/browse';
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
    final String $url = '/systemupdatehistory/exportexcelxlsx';
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
    final String $url = '/systemupdatehistory';
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
    final String $url = '/systemupdatehistory';
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
    final String $url = '/systemupdatehistory/${id}';
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
  Future<Response<dynamic>> _systemupdatehistoryEmptyobjectGet() {
    final String $url = '/systemupdatehistory/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistoryEmptybrowseobjectGet() {
    final String $url = '/systemupdatehistory/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistoryKeyfieldnamesGet() {
    final String $url = '/systemupdatehistory/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _systemupdatehistorylogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/systemupdatehistorylog/browse';
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
    final String $url = '/systemupdatehistorylog/exportexcelxlsx';
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
    final String $url = '/systemupdatehistorylog';
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
    final String $url = '/systemupdatehistorylog/${id}';
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
  Future<Response<dynamic>> _systemupdatehistorylogEmptyobjectGet() {
    final String $url = '/systemupdatehistorylog/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistorylogEmptybrowseobjectGet() {
    final String $url = '/systemupdatehistorylog/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemupdatehistorylogKeyfieldnamesGet() {
    final String $url = '/systemupdatehistorylog/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _userBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/user/browse';
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
    final String $url = '/user/exportexcelxlsx';
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
    final String $url = '/user';
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
    final String $url = '/user';
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
    final String $url = '/user/${id}';
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
    final String $url = '/user/${id}';
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
    final String $url = '/user/${id}';
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
              WebApiModulesAdministratorUserCreateUserSalesRepresentativeContactResponse>>
      _userCreateusersalesrepresentativecontactIdPost({required String? id}) {
    final String $url = '/user/createusersalesrepresentativecontact/${id}';
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
    final String $url = '/user/validategroup/browse';
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
    final String $url = '/user/validateusertitle/browse';
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
    final String $url = '/user/validateofficelocation/browse';
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
    final String $url = '/user/validatewarehouselocation/browse';
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
    final String $url = '/user/validatestate/browse';
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
    final String $url = '/user/validatecountry/browse';
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
    final String $url = '/user/validaterentaldepartment/browse';
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
    final String $url = '/user/validatesalesdepartment/browse';
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
    final String $url = '/user/validatelabordepartment/browse';
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
    final String $url = '/user/validatemiscdepartment/browse';
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
    final String $url = '/user/validatepartsdepartment/browse';
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
    final String $url = '/user/validatefacilitydepartment/browse';
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
    final String $url = '/user/validatetransportationdepartment/browse';
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
    final String $url = '/user/validaterentalinventory/browse';
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
    final String $url = '/user/validatesalesinventorytype/browse';
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
    final String $url = '/user/validatepartsinventorytype/browse';
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
    final String $url = '/user/validatetransportationtype/browse';
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
    final String $url = '/user/validatelabortype/browse';
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
    final String $url = '/user/validatemisctype/browse';
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
    final String $url = '/user/validatefacilitytype/browse';
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
    final String $url = '/user/validatesuccesssound/browse';
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
    final String $url = '/user/validateerrorsound/browse';
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
    final String $url = '/user/validatenotificationsound/browse';
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
    final String $url = '/user/getusercounts';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorUserUserCountResponse,
        WebApiModulesAdministratorUserUserCountResponse>($request);
  }

  @override
  Future<Response<dynamic>> _userEmptyobjectGet() {
    final String $url = '/user/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userEmptybrowseobjectGet() {
    final String $url = '/user/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userKeyfieldnamesGet() {
    final String $url = '/user/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webalertlogBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/webalertlog/browse';
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
    final String $url = '/webalertlog/exportexcelxlsx';
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
    final String $url = '/webalertlog';
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
    final String $url = '/webalertlog/${id}';
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
  Future<Response<dynamic>> _webalertlogEmptyobjectGet() {
    final String $url = '/webalertlog/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webalertlogEmptybrowseobjectGet() {
    final String $url = '/webalertlog/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webalertlogKeyfieldnamesGet() {
    final String $url = '/webalertlog/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webauditjsonBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/webauditjson/browse';
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
    final String $url = '/webauditjson/exportexcelxlsx';
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
    final String $url = '/webauditjson/${id}';
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
  Future<Response<dynamic>> _webauditjsonEmptyobjectGet() {
    final String $url = '/webauditjson/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webauditjsonEmptybrowseobjectGet() {
    final String $url = '/webauditjson/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webauditjsonKeyfieldnamesGet() {
    final String $url = '/webauditjson/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _widgetgroupBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/widgetgroup/browse';
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
    final String $url = '/widgetgroup/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic>>
      _widgetgroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final String $url = '/widgetgroup';
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetGroupWidgetGroupLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupPost(
          {required WebApiModulesSettingsWidgetGroupWidgetGroup? body}) {
    final String $url = '/widgetgroup';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupIdGet({required String? id}) {
    final String $url = '/widgetgroup/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetGroupWidgetGroup>>
      _widgetgroupIdPut({
    required String? id,
    required WebApiModulesSettingsWidgetGroupWidgetGroup? body,
  }) {
    final String $url = '/widgetgroup/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWidgetGroupWidgetGroup,
        WebApiModulesSettingsWidgetGroupWidgetGroup>($request);
  }

  @override
  Future<Response<bool>> _widgetgroupIdDelete({required String? id}) {
    final String $url = '/widgetgroup/${id}';
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
    final String $url = '/widgetgroup/validategroup/browse';
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
  Future<Response<dynamic>> _widgetgroupEmptyobjectGet() {
    final String $url = '/widgetgroup/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetgroupEmptybrowseobjectGet() {
    final String $url = '/widgetgroup/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetgroupKeyfieldnamesGet() {
    final String $url = '/widgetgroup/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _widgetuserBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/widgetuser/browse';
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
    final String $url = '/widgetuser/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic>>
      _widgetuserGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final String $url = '/widgetuser';
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetUserWidgetUserLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> _widgetuserPost(
      {required WebApiModulesSettingsWidgetUserWidgetUser? body}) {
    final String $url = '/widgetuser';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> _widgetuserIdGet(
      {required String? id}) {
    final String $url = '/widgetuser/${id}';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetUserWidgetUser>> _widgetuserIdPut({
    required String? id,
    required WebApiModulesSettingsWidgetUserWidgetUser? body,
  }) {
    final String $url = '/widgetuser/${id}';
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWidgetUserWidgetUser,
        WebApiModulesSettingsWidgetUserWidgetUser>($request);
  }

  @override
  Future<Response<bool>> _widgetuserIdDelete({required String? id}) {
    final String $url = '/widgetuser/${id}';
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
    final String $url = '/widgetuser/validateuser/browse';
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
  Future<Response<dynamic>> _widgetuserEmptyobjectGet() {
    final String $url = '/widgetuser/emptyobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetuserEmptybrowseobjectGet() {
    final String $url = '/widgetuser/emptybrowseobject';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetuserKeyfieldnamesGet() {
    final String $url = '/widgetuser/keyfieldnames';
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
