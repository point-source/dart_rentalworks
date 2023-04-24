//Generated code

part of 'settings.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Settings extends Settings {
  _$Settings([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Settings;

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _accountingsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/accountingsettings/browse');
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
      _accountingsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/accountingsettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogic>>
      _accountingsettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/accountingsettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>>
      _accountingsettingsPost(
          {required WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings?
              body}) {
    final Uri $url = Uri.parse('/accountingsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings,
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>>
      _accountingsettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/accountingsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings,
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>>
      _accountingsettingsIdPut({
    required String? id,
    required WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/accountingsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings,
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _activityservicelogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/activityservicelog/browse');
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
      _activityservicelogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/activityservicelog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityServiceLogActivityServiceLogLogic>>
      _activityservicelogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/activityservicelog');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityServiceLogActivityServiceLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityServiceLogActivityServiceLogLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityServiceLogActivityServiceLog>>
      _activityservicelogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/activityservicelog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsActivityServiceLogActivityServiceLog,
        WebApiModulesSettingsActivityServiceLogActivityServiceLog>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _activityservicesettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/activityservicesettings/browse');
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
      _activityservicesettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/activityservicesettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettingsLogic>>
      _activityservicesettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/activityservicesettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings>>
      _activityservicesettingsPost(
          {required WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings?
              body}) {
    final Uri $url = Uri.parse('/activityservicesettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings,
            WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings>>
      _activityservicesettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/activityservicesettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings,
            WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings>>
      _activityservicesettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/activityservicesettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings,
            WebApiModulesSettingsSystemSettingsActivityServiceSettingsActivityServiceSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _activitystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/activitystatus/browse');
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
      _activitystatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/activitystatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic>>
      _activitystatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/activitystatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityStatusActivityStatus>>
      _activitystatusPost(
          {required WebApiModulesSettingsActivityStatusActivityStatus? body}) {
    final Uri $url = Uri.parse('/activitystatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityStatusActivityStatus>>
      _activitystatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/activitystatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityStatusActivityStatus>>
      _activitystatusIdPut({
    required String? id,
    required WebApiModulesSettingsActivityStatusActivityStatus? body,
  }) {
    final Uri $url = Uri.parse('/activitystatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<bool>> _activitystatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/activitystatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _activitystatusSortPost(
      {required WebApiModulesSettingsActivityStatusSortActivityStatusRequest?
          body}) {
    final Uri $url = Uri.parse('/activitystatus/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _activitytypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/activitytype/browse');
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
      _activitytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/activitytype/exportexcelxlsx');
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
  Future<Response<Object>> _activitytypeLegendGet() {
    final Uri $url = Uri.parse('/activitytype/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic>>
      _activitytypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/activitytype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityTypeActivityType>>
      _activitytypePost(
          {required WebApiModulesSettingsActivityTypeActivityType? body}) {
    final Uri $url = Uri.parse('/activitytype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityTypeActivityType>>
      _activitytypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/activitytype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityTypeActivityType>>
      _activitytypeIdPut({
    required String? id,
    required WebApiModulesSettingsActivityTypeActivityType? body,
  }) {
    final Uri $url = Uri.parse('/activitytype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<bool>> _activitytypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/activitytype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _appreportdesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/appreportdesigner/browse');
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
      _appreportdesignerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/appreportdesigner/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogic>>
      _appreportdesignerGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/appreportdesigner');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsAppReportDesignerAppReportDesigner>>
      _appreportdesignerPost(
          {required WebApiModulesSettingsAppReportDesignerAppReportDesigner?
              body}) {
    final Uri $url = Uri.parse('/appreportdesigner');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsAppReportDesignerAppReportDesigner,
        WebApiModulesSettingsAppReportDesignerAppReportDesigner>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAppReportDesignerAppReportDesigner>>
      _appreportdesignerIdGet({required String? id}) {
    final Uri $url = Uri.parse('/appreportdesigner/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsAppReportDesignerAppReportDesigner,
        WebApiModulesSettingsAppReportDesignerAppReportDesigner>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAppReportDesignerAppReportDesigner>>
      _appreportdesignerIdPut({
    required String? id,
    required WebApiModulesSettingsAppReportDesignerAppReportDesigner? body,
  }) {
    final Uri $url = Uri.parse('/appreportdesigner/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsAppReportDesignerAppReportDesigner,
        WebApiModulesSettingsAppReportDesignerAppReportDesigner>($request);
  }

  @override
  Future<Response<bool>> _appreportdesignerIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/appreportdesigner/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _attributeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/attribute/browse');
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
      _attributeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/attribute/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogic>>
      _attributeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/attribute');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsAttributeAttribute>>
      _attributePost(
          {required WebApiModulesSettingsInventorySettingsAttributeAttribute?
              body}) {
    final Uri $url = Uri.parse('/attribute');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsInventorySettingsAttributeAttribute,
        WebApiModulesSettingsInventorySettingsAttributeAttribute>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsAttributeAttribute>>
      _attributeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/attribute/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsInventorySettingsAttributeAttribute,
        WebApiModulesSettingsInventorySettingsAttributeAttribute>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsAttributeAttribute>>
      _attributeIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsAttributeAttribute? body,
  }) {
    final Uri $url = Uri.parse('/attribute/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsInventorySettingsAttributeAttribute,
        WebApiModulesSettingsInventorySettingsAttributeAttribute>($request);
  }

  @override
  Future<Response<bool>> _attributeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/attribute/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _attributeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/attribute/validateinventorytype/browse');
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
      _attributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/attributevalue/browse');
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
      _attributevalueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/attributevalue/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic>>
      _attributevalueGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/attributevalue');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsAttributeValueAttributeValue>>
      _attributevaluePost(
          {required WebApiModulesSettingsAttributeValueAttributeValue? body}) {
    final Uri $url = Uri.parse('/attributevalue');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAttributeValueAttributeValue>>
      _attributevalueIdGet({required String? id}) {
    final Uri $url = Uri.parse('/attributevalue/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAttributeValueAttributeValue>>
      _attributevalueIdPut({
    required String? id,
    required WebApiModulesSettingsAttributeValueAttributeValue? body,
  }) {
    final Uri $url = Uri.parse('/attributevalue/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<bool>> _attributevalueIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/attributevalue/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityservicelogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/availabilityservicelog/browse');
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
      _availabilityservicelogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/availabilityservicelog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLogLogic>>
      _availabilityservicelogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/availabilityservicelog');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLogLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLog>>
      _availabilityservicelogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/availabilityservicelog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLog,
            WebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLog>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/availabilitysettings/browse');
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
      _availabilitysettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/availabilitysettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogic>>
      _availabilitysettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/availabilitysettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>>
      _availabilitysettingsPost(
          {required WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings?
              body}) {
    final Uri $url = Uri.parse('/availabilitysettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings,
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>>
      _availabilitysettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/availabilitysettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings,
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>>
      _availabilitysettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings?
        body,
  }) {
    final Uri $url = Uri.parse('/availabilitysettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings,
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsValidatedefaultcustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/availabilitysettings/validatedefaultcustomerstatus/browse');
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
      _availabilitysettingsValidatedefaultdealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/availabilitysettings/validatedefaultdealstatus/browse');
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
      _availabilitysettingsValidatedefaultdealbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/availabilitysettings/validatedefaultdealbillingcycle/browse');
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
      _availabilitysettingsValidatedefaultunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/availabilitysettings/validatedefaultunit/browse');
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
      _availabilitysettingsValidatedefaultrankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/availabilitysettings/validatedefaultrank/browse');
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
      _availabilitysettingsValidatedefaultnonrecurringbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/availabilitysettings/validatedefaultnonrecurringbillingcycle/browse');
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
      _availabilitysettingsValidatedefaultcontactgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/availabilitysettings/validatedefaultcontactgroup/browse');
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
  Future<Response<WebApiServicesAvailabilityServicePruneCacheResponse>>
      _availabilitysettingsPrunecachePost() {
    final Uri $url = Uri.parse('/availabilitysettings/prunecache');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiServicesAvailabilityServicePruneCacheResponse,
        WebApiServicesAvailabilityServicePruneCacheResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availablewidgetBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/availablewidget/browse');
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
      _availablewidgetExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/availablewidget/exportexcelxlsx');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _barcoderangeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/barcoderange/browse');
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
      _barcoderangeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/barcoderange/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogic>>
      _barcoderangeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/barcoderange');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>>
      _barcoderangePost(
          {required WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange?
              body}) {
    final Uri $url = Uri.parse('/barcoderange');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange,
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>>
      _barcoderangeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/barcoderange/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange,
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>>
      _barcoderangeIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange?
        body,
  }) {
    final Uri $url = Uri.parse('/barcoderange/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange,
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>(
        $request);
  }

  @override
  Future<Response<bool>> _barcoderangeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/barcoderange/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _billingcycleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/billingcycle/browse');
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
      _billingcycleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/billingcycle/exportexcelxlsx');
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
                  WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>>>
      _billingcycleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/billingcycle');
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
            List<WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>,
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>>
      _billingcyclePost(
          {required WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle?
              body}) {
    final Uri $url = Uri.parse('/billingcycle');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle,
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>>
      _billingcycleIdGet({required String? id}) {
    final Uri $url = Uri.parse('/billingcycle/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle,
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>>
      _billingcycleIdPut({
    required String? id,
    required WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle?
        body,
  }) {
    final Uri $url = Uri.parse('/billingcycle/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle,
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>(
        $request);
  }

  @override
  Future<Response<bool>> _billingcycleIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/billingcycle/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingcycleeventBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/billingcycleevent/browse');
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
      _billingcycleeventExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/billingcycleevent/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogic>>
      _billingcycleeventGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/billingcycleevent');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsBillingCycleEventBillingCycleEvent>>
      _billingcycleeventPost(
          {required WebApiModulesSettingsBillingCycleEventBillingCycleEvent?
              body}) {
    final Uri $url = Uri.parse('/billingcycleevent');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsBillingCycleEventBillingCycleEvent,
        WebApiModulesSettingsBillingCycleEventBillingCycleEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsBillingCycleEventBillingCycleEvent>>
      _billingcycleeventIdGet({required String? id}) {
    final Uri $url = Uri.parse('/billingcycleevent/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsBillingCycleEventBillingCycleEvent,
        WebApiModulesSettingsBillingCycleEventBillingCycleEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsBillingCycleEventBillingCycleEvent>>
      _billingcycleeventIdPut({
    required String? id,
    required WebApiModulesSettingsBillingCycleEventBillingCycleEvent? body,
  }) {
    final Uri $url = Uri.parse('/billingcycleevent/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsBillingCycleEventBillingCycleEvent,
        WebApiModulesSettingsBillingCycleEventBillingCycleEvent>($request);
  }

  @override
  Future<Response<bool>> _billingcycleeventIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/billingcycleevent/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingscheduleservicelogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/billingscheduleservicelog/browse');
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
      _billingscheduleservicelogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/billingscheduleservicelog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingScheduleServiceLogBillingScheduleServiceLogLogic>>
      _billingscheduleservicelogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/billingscheduleservicelog');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingScheduleServiceLogBillingScheduleServiceLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingScheduleServiceLogBillingScheduleServiceLogLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsBillingScheduleServiceLogBillingScheduleServiceLog>>
      _billingscheduleservicelogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/billingscheduleservicelog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsBillingScheduleServiceLogBillingScheduleServiceLog,
            WebApiModulesSettingsBillingScheduleServiceLogBillingScheduleServiceLog>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingscheduleservicesettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/billingscheduleservicesettings/browse');
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
      _billingscheduleservicesettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/billingscheduleservicesettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettingsLogic>>
      _billingscheduleservicesettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/billingscheduleservicesettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings>>
      _billingscheduleservicesettingsPost(
          {required WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings?
              body}) {
    final Uri $url = Uri.parse('/billingscheduleservicesettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings,
            WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings>>
      _billingscheduleservicesettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/billingscheduleservicesettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings,
            WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings>>
      _billingscheduleservicesettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/billingscheduleservicesettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings,
            WebApiModulesSettingsSystemSettingsBillingScheduleServiceSettingsBillingScheduleServiceSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _blackoutstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/blackoutstatus/browse');
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
      _blackoutstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/blackoutstatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogic>>
      _blackoutstatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/blackoutstatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>>
      _blackoutstatusPost(
          {required WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus?
              body}) {
    final Uri $url = Uri.parse('/blackoutstatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus,
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>>
      _blackoutstatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/blackoutstatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus,
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>>
      _blackoutstatusIdPut({
    required String? id,
    required WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/blackoutstatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus,
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _blackoutstatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/blackoutstatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _buildingBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/building/browse');
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
      _buildingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/building/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogic>>
      _buildingGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/building');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsBuildingBuilding>>
      _buildingPost(
          {required WebApiModulesSettingsFacilitySettingsBuildingBuilding?
              body}) {
    final Uri $url = Uri.parse('/building');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsBuildingBuilding,
        WebApiModulesSettingsFacilitySettingsBuildingBuilding>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsBuildingBuilding>>
      _buildingIdGet({required String? id}) {
    final Uri $url = Uri.parse('/building/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsBuildingBuilding,
        WebApiModulesSettingsFacilitySettingsBuildingBuilding>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsBuildingBuilding>>
      _buildingIdPut({
    required String? id,
    required WebApiModulesSettingsFacilitySettingsBuildingBuilding? body,
  }) {
    final Uri $url = Uri.parse('/building/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsBuildingBuilding,
        WebApiModulesSettingsFacilitySettingsBuildingBuilding>($request);
  }

  @override
  Future<Response<bool>> _buildingIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/building/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _buildingValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/building/validateofficelocation/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _categoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/category/browse');
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
      _categoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/category/exportexcelxlsx');
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
  Future<Response<WebApiLogicSortItemsResponse>> _categorySortPost(
      {required WebApiModulesSettingsCategorySortCategoryRequest? body}) {
    final Uri $url = Uri.parse('/category/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignmentsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/consignmentsettings/browse');
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
      _consignmentsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/consignmentsettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettingsLogic>>
      _consignmentsettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/consignmentsettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>>
      _consignmentsettingsPost(
          {required WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings?
              body}) {
    final Uri $url = Uri.parse('/consignmentsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings,
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>>
      _consignmentsettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/consignmentsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings,
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>>
      _consignmentsettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/consignmentsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings,
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _contacteventBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/contactevent/browse');
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
      _contacteventExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/contactevent/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogic>>
      _contacteventGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/contactevent');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactEventContactEvent>>
      _contacteventPost(
          {required WebApiModulesSettingsContactSettingsContactEventContactEvent?
              body}) {
    final Uri $url = Uri.parse('/contactevent');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsContactSettingsContactEventContactEvent,
        WebApiModulesSettingsContactSettingsContactEventContactEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactEventContactEvent>>
      _contacteventIdGet({required String? id}) {
    final Uri $url = Uri.parse('/contactevent/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsContactSettingsContactEventContactEvent,
        WebApiModulesSettingsContactSettingsContactEventContactEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactEventContactEvent>>
      _contacteventIdPut({
    required String? id,
    required WebApiModulesSettingsContactSettingsContactEventContactEvent? body,
  }) {
    final Uri $url = Uri.parse('/contactevent/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsContactSettingsContactEventContactEvent,
        WebApiModulesSettingsContactSettingsContactEventContactEvent>($request);
  }

  @override
  Future<Response<bool>> _contacteventIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/contactevent/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _contacttitleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/contacttitle/browse');
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
      _contacttitleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/contacttitle/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogic>>
      _contacttitleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/contacttitle');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactTitleContactTitle>>
      _contacttitlePost(
          {required WebApiModulesSettingsContactSettingsContactTitleContactTitle?
              body}) {
    final Uri $url = Uri.parse('/contacttitle');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsContactSettingsContactTitleContactTitle,
        WebApiModulesSettingsContactSettingsContactTitleContactTitle>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactTitleContactTitle>>
      _contacttitleIdGet({required String? id}) {
    final Uri $url = Uri.parse('/contacttitle/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsContactSettingsContactTitleContactTitle,
        WebApiModulesSettingsContactSettingsContactTitleContactTitle>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactTitleContactTitle>>
      _contacttitleIdPut({
    required String? id,
    required WebApiModulesSettingsContactSettingsContactTitleContactTitle? body,
  }) {
    final Uri $url = Uri.parse('/contacttitle/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsContactSettingsContactTitleContactTitle,
        WebApiModulesSettingsContactSettingsContactTitleContactTitle>($request);
  }

  @override
  Future<Response<bool>> _contacttitleIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/contacttitle/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _countryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/country/browse');
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
      _countryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/country/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic>>
      _countryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/country');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsCountryCountry>>
      _countryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/country/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsAddressSettingsCountryCountry,
        WebApiModulesSettingsAddressSettingsCountryCountry>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsCountryCountry>>
      _countryCountryidPut({
    required String? countryId,
    required WebApiModulesSettingsAddressSettingsCountryCountry? body,
  }) {
    final Uri $url = Uri.parse('/country/{countryid}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsAddressSettingsCountryCountry,
        WebApiModulesSettingsAddressSettingsCountryCountry>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _countryValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/country/validatecurrency/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _coverletterBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/coverletter/browse');
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
      _coverletterExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/coverletter/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogic>>
      _coverletterGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/coverletter');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>>
      _coverletterPost(
          {required WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter?
              body}) {
    final Uri $url = Uri.parse('/coverletter');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter,
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>>
      _coverletterIdGet({required String? id}) {
    final Uri $url = Uri.parse('/coverletter/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter,
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>>
      _coverletterIdPut({
    required String? id,
    required WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter? body,
  }) {
    final Uri $url = Uri.parse('/coverletter/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter,
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>($request);
  }

  @override
  Future<Response<bool>> _coverletterIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/coverletter/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/creditcardpaymenttype/browse');
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
      _creditcardpaymenttypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/creditcardpaymenttype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogic>>
      _creditcardpaymenttypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/creditcardpaymenttype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>>
      _creditcardpaymenttypePost(
          {required WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType?
              body}) {
    final Uri $url = Uri.parse('/creditcardpaymenttype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType,
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>>
      _creditcardpaymenttypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/creditcardpaymenttype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType,
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>>
      _creditcardpaymenttypeIdPut({
    required String? id,
    required WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType?
        body,
  }) {
    final Uri $url = Uri.parse('/creditcardpaymenttype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType,
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>(
        $request);
  }

  @override
  Future<Response<bool>> _creditcardpaymenttypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/creditcardpaymenttype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpaymenttypeValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/creditcardpaymenttype/validatepaymenttype/browse');
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
      _creditcardpinpadBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/creditcardpinpad/browse');
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
      _creditcardpinpadExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/creditcardpinpad/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogic>>
      _creditcardpinpadGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/creditcardpinpad');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>>
      _creditcardpinpadPost(
          {required WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad?
              body}) {
    final Uri $url = Uri.parse('/creditcardpinpad');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad,
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>>
      _creditcardpinpadIdGet({required String? id}) {
    final Uri $url = Uri.parse('/creditcardpinpad/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad,
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>>
      _creditcardpinpadIdPut({
    required String? id,
    required WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad?
        body,
  }) {
    final Uri $url = Uri.parse('/creditcardpinpad/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad,
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>(
        $request);
  }

  @override
  Future<Response<bool>> _creditcardpinpadIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/creditcardpinpad/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _crewBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crew/browse');
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
      _crewExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crew/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic>>
      _crewGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/crew');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> _crewPost(
      {required WebApiModulesSettingsLaborSettingsCrewCrew? body}) {
    final Uri $url = Uri.parse('/crew');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> _crewIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/crew/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> _crewIdPut({
    required String? id,
    required WebApiModulesSettingsLaborSettingsCrewCrew? body,
  }) {
    final Uri $url = Uri.parse('/crew/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<bool>> _crewIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/crew/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crew/validatecontacttitle/browse');
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
      _crewValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crew/validatecountry/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _crewlocationBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewlocation/browse');
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
      _crewlocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewlocation/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic>>
      _crewlocationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/crewlocation');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewLocationCrewLocation>>
      _crewlocationPost(
          {required WebApiModulesSettingsCrewLocationCrewLocation? body}) {
    final Uri $url = Uri.parse('/crewlocation');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewLocationCrewLocation>>
      _crewlocationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/crewlocation/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewLocationCrewLocation>>
      _crewlocationIdPut({
    required String? id,
    required WebApiModulesSettingsCrewLocationCrewLocation? body,
  }) {
    final Uri $url = Uri.parse('/crewlocation/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<bool>> _crewlocationIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/crewlocation/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewlocationValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewlocation/validatelocation/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _crewpositionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewposition/browse');
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
      _crewpositionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewposition/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic>>
      _crewpositionGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/crewposition');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewPositionCrewPosition>>
      _crewpositionPost(
          {required WebApiModulesSettingsCrewPositionCrewPosition? body}) {
    final Uri $url = Uri.parse('/crewposition');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewPositionCrewPosition>>
      _crewpositionIdGet({required String? id}) {
    final Uri $url = Uri.parse('/crewposition/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewPositionCrewPosition>>
      _crewpositionIdPut({
    required String? id,
    required WebApiModulesSettingsCrewPositionCrewPosition? body,
  }) {
    final Uri $url = Uri.parse('/crewposition/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<bool>> _crewpositionIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/crewposition/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewpositionValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewposition/validatelabortype/browse');
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
      _crewpositionValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewposition/validaterate/browse');
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
      _crewschedulestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewschedulestatus/browse');
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
      _crewschedulestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewschedulestatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogic>>
      _crewschedulestatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/crewschedulestatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>>
      _crewschedulestatusPost(
          {required WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus?
              body}) {
    final Uri $url = Uri.parse('/crewschedulestatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus,
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>>
      _crewschedulestatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/crewschedulestatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus,
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>>
      _crewschedulestatusIdPut({
    required String? id,
    required WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/crewschedulestatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus,
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _crewschedulestatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/crewschedulestatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _crewstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewstatus/browse');
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
      _crewstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/crewstatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogic>>
      _crewstatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/crewstatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>>
      _crewstatusPost(
          {required WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus?
              body}) {
    final Uri $url = Uri.parse('/crewstatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus,
        WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>>
      _crewstatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/crewstatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus,
        WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>>
      _crewstatusIdPut({
    required String? id,
    required WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus? body,
  }) {
    final Uri $url = Uri.parse('/crewstatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus,
        WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>($request);
  }

  @override
  Future<Response<bool>> _crewstatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/crewstatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _currencyBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/currency/browse');
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
      _currencyExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/currency/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic>>
      _currencyGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/currency');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsCurrencySettingsCurrencyCurrency>>
      _currencyIdGet({required String? id}) {
    final Uri $url = Uri.parse('/currency/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsCurrencySettingsCurrencyCurrency,
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCurrencySettingsCurrencyCurrency>>
      _currencyIdPut({
    required String? id,
    required WebApiModulesSettingsCurrencySettingsCurrencyCurrency? body,
  }) {
    final Uri $url = Uri.parse('/currency/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsCurrencySettingsCurrencyCurrency,
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _currencyexchangerateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/currencyexchangerate/browse');
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
      _currencyexchangerateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/currencyexchangerate/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogic>>
      _currencyexchangerateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/currencyexchangerate');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>>
      _currencyexchangeratePost(
          {required WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate?
              body}) {
    final Uri $url = Uri.parse('/currencyexchangerate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate,
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>>
      _currencyexchangerateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/currencyexchangerate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate,
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>>
      _currencyexchangerateIdPut({
    required String? id,
    required WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate?
        body,
  }) {
    final Uri $url = Uri.parse('/currencyexchangerate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate,
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>(
        $request);
  }

  @override
  Future<Response<bool>> _currencyexchangerateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/currencyexchangerate/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customercategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customercategory/browse');
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
      _customercategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customercategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogic>>
      _customercategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customercategory');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>>
      _customercategoryPost(
          {required WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory?
              body}) {
    final Uri $url = Uri.parse('/customercategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory,
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>>
      _customercategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customercategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory,
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>>
      _customercategoryIdPut({
    required String? id,
    required WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory?
        body,
  }) {
    final Uri $url = Uri.parse('/customercategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory,
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _customercategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customercategory/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customerstatus/browse');
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
      _customerstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customerstatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogic>>
      _customerstatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customerstatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>>
      _customerstatusPost(
          {required WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus?
              body}) {
    final Uri $url = Uri.parse('/customerstatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus,
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>>
      _customerstatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customerstatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus,
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>>
      _customerstatusIdPut({
    required String? id,
    required WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/customerstatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus,
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _customerstatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customerstatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerstatusValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customerstatus/validatecreditstatus/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customertypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customertype/browse');
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
      _customertypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/customertype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogic>>
      _customertypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/customertype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>>
      _customertypePost(
          {required WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType?
              body}) {
    final Uri $url = Uri.parse('/customertype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType,
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>>
      _customertypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/customertype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType,
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>>
      _customertypeIdPut({
    required String? id,
    required WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType?
        body,
  }) {
    final Uri $url = Uri.parse('/customertype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType,
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>(
        $request);
  }

  @override
  Future<Response<bool>> _customertypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/customertype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dataexportformatBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dataexportformat/browse');
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
      _dataexportformatExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dataexportformat/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogic>>
      _dataexportformatGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/dataexportformat');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>>
      _dataexportformatPost(
          {required WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat?
              body}) {
    final Uri $url = Uri.parse('/dataexportformat');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat,
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>>
      _dataexportformatIdGet({required String? id}) {
    final Uri $url = Uri.parse('/dataexportformat/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat,
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>>
      _dataexportformatIdPut({
    required String? id,
    required WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat?
        body,
  }) {
    final Uri $url = Uri.parse('/dataexportformat/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat,
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>(
        $request);
  }

  @override
  Future<Response<bool>> _dataexportformatIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/dataexportformat/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dealclassification/browse');
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
      _dealclassificationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dealclassification/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogic>>
      _dealclassificationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/dealclassification');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDealSettingsDealClassificationDealClassification>>
      _dealclassificationPost(
          {required WebApiModulesSettingsDealSettingsDealClassificationDealClassification?
              body}) {
    final Uri $url = Uri.parse('/dealclassification');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification,
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDealSettingsDealClassificationDealClassification>>
      _dealclassificationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/dealclassification/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification,
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDealSettingsDealClassificationDealClassification>>
      _dealclassificationIdPut({
    required String? id,
    required WebApiModulesSettingsDealSettingsDealClassificationDealClassification?
        body,
  }) {
    final Uri $url = Uri.parse('/dealclassification/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification,
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification>(
        $request);
  }

  @override
  Future<Response<bool>> _dealclassificationIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/dealclassification/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _dealstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dealstatus/browse');
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
      _dealstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dealstatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogic>>
      _dealstatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/dealstatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealStatusDealStatus>>
      _dealstatusPost(
          {required WebApiModulesSettingsDealSettingsDealStatusDealStatus?
              body}) {
    final Uri $url = Uri.parse('/dealstatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsDealSettingsDealStatusDealStatus,
        WebApiModulesSettingsDealSettingsDealStatusDealStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealStatusDealStatus>>
      _dealstatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/dealstatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsDealSettingsDealStatusDealStatus,
        WebApiModulesSettingsDealSettingsDealStatusDealStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealStatusDealStatus>>
      _dealstatusIdPut({
    required String? id,
    required WebApiModulesSettingsDealSettingsDealStatusDealStatus? body,
  }) {
    final Uri $url = Uri.parse('/dealstatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsDealSettingsDealStatusDealStatus,
        WebApiModulesSettingsDealSettingsDealStatusDealStatus>($request);
  }

  @override
  Future<Response<bool>> _dealstatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/dealstatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealstatusValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dealstatus/validatecreditstatus/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _dealtypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dealtype/browse');
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
      _dealtypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/dealtype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic>>
      _dealtypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/dealtype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealTypeDealType>>
      _dealtypePost(
          {required WebApiModulesSettingsDealSettingsDealTypeDealType? body}) {
    final Uri $url = Uri.parse('/dealtype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealTypeDealType>>
      _dealtypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/dealtype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealTypeDealType>>
      _dealtypeIdPut({
    required String? id,
    required WebApiModulesSettingsDealSettingsDealTypeDealType? body,
  }) {
    final Uri $url = Uri.parse('/dealtype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<bool>> _dealtypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/dealtype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/defaultsettings/browse');
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
      _defaultsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/defaultsettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogic>>
      _defaultsettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/defaultsettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>>
      _defaultsettingsPost(
          {required WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings?
              body}) {
    final Uri $url = Uri.parse('/defaultsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings,
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>>
      _defaultsettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/defaultsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings,
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>>
      _defaultsettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/defaultsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings,
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultcustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validatedefaultcustomerstatus/browse');
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
      _defaultsettingsValidatedefaultpaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validatedefaultpaymentterms/browse');
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
      _defaultsettingsValidatedefaultcreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validatedefaultcreditstatus/browse');
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
      _defaultsettingsValidatedefaultdealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validatedefaultdealstatus/browse');
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
      _defaultsettingsValidatedefaultdealbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validatedefaultdealbillingcycle/browse');
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
      _defaultsettingsValidatedefaultunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/defaultsettings/validatedefaultunit/browse');
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
      _defaultsettingsValidatedefaultrankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/defaultsettings/validatedefaultrank/browse');
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
      _defaultsettingsValidatedefaultnonrecurringbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/defaultsettings/validatedefaultnonrecurringbillingcycle/browse');
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
      _defaultsettingsValidatedefaultcontactgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validatedefaultcontactgroup/browse');
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
      _defaultsettingsValidatedefaultvendorbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validatedefaultvendorbillingcycle/browse');
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
      _defaultsettingsValidaterentalconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validaterentalcondition/browse');
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
      _defaultsettingsValidatesetconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/defaultsettings/validatesetcondition/browse');
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
      _defaultsettingsValidatepropsconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/defaultsettings/validatepropscondition/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _departmentBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/department/browse');
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
      _departmentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/department/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogic>>
      _departmentGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/department');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>>
      _departmentPost(
          {required WebApiModulesSettingsDepartmentSettingsDepartmentDepartment?
              body}) {
    final Uri $url = Uri.parse('/department');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment,
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>>
      _departmentIdGet({required String? id}) {
    final Uri $url = Uri.parse('/department/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment,
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>>
      _departmentIdPut({
    required String? id,
    required WebApiModulesSettingsDepartmentSettingsDepartmentDepartment? body,
  }) {
    final Uri $url = Uri.parse('/department/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment,
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>($request);
  }

  @override
  Future<Response<bool>> _departmentIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/department/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _departmentaccessBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/departmentaccess/browse');
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
      _departmentaccessExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/departmentaccess/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessLogic>>
      _departmentaccessGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/departmentaccess');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccess>>
      _departmentaccessIdGet({required String? id}) {
    final Uri $url = Uri.parse('/departmentaccess/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccess,
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccess>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccess>>
      _departmentaccessIdPut({
    required String? id,
    required WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccess?
        body,
  }) {
    final Uri $url = Uri.parse('/departmentaccess/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccess,
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccess>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _departmentaccessDepartmentaccessinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/departmentaccess/departmentaccessinventorytype/browse');
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
      _departmentaccessDepartmentaccessinventorytypeExportexcelxlsxFiledownloadnamePost({
    required String? fileDownloadName,
    required FwStandardModelsBrowseRequest? body,
  }) {
    final Uri $url = Uri.parse(
        '/departmentaccess/departmentaccessinventorytype/exportexcelxlsx/{filedownloadname}');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryTypeLogic>>
      _departmentaccessDepartmentaccessinventorytypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url =
        Uri.parse('/departmentaccess/departmentaccessinventorytype');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType>>
      _departmentaccessDepartmentaccessinventorytypePost(
          {required WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType?
              body}) {
    final Uri $url =
        Uri.parse('/departmentaccess/departmentaccessinventorytype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType,
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType>>
      _departmentaccessDepartmentaccessinventorytypeIdGet(
          {required String? id}) {
    final Uri $url =
        Uri.parse('/departmentaccess/departmentaccessinventorytype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType,
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType>>
      _departmentaccessDepartmentaccessinventorytypeIdPut({
    required String? id,
    required WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType?
        body,
  }) {
    final Uri $url =
        Uri.parse('/departmentaccess/departmentaccessinventorytype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType,
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentAccessInventoryType>(
        $request);
  }

  @override
  Future<Response<bool>> _departmentaccessDepartmentaccessinventorytypeIdDelete(
      {required String? id}) {
    final Uri $url =
        Uri.parse('/departmentaccess/departmentaccessinventorytype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _departmentaccessDepartmentaccessinventorytypeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/departmentaccess/departmentaccessinventorytype/validateinventorytype/browse');
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
      _departmentaccessDepartmentfilterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/departmentaccess/departmentfilter/browse');
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
      _departmentaccessDepartmentfilterExportexcelxlsxFiledownloadnamePost({
    required String? fileDownloadName,
    required FwStandardModelsBrowseRequest? body,
  }) {
    final Uri $url = Uri.parse(
        '/departmentaccess/departmentfilter/exportexcelxlsx/{filedownloadname}');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilterLogic>>
      _departmentaccessDepartmentfilterGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/departmentaccess/departmentfilter');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilterLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilterLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilter>>
      _departmentaccessDepartmentfilterIdGet({required String? id}) {
    final Uri $url = Uri.parse('/departmentaccess/departmentfilter/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilter,
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilter>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilter>>
      _departmentaccessDepartmentfilterIdPut({
    required String? id,
    required WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilter?
        body,
  }) {
    final Uri $url = Uri.parse('/departmentaccess/departmentfilter/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilter,
            WebApiModulesAdministratorSystemAccessDepartmentAccessDepartmentFilter>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _departmentinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/departmentinventorytype/browse');
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
      _departmentinventorytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/departmentinventorytype/exportexcelxlsx');
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
                  WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>>>
      _departmentinventorytypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/departmentinventorytype');
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
                WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>,
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>>
      _departmentinventorytypePost(
          {required WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType?
              body}) {
    final Uri $url = Uri.parse('/departmentinventorytype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType,
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>>
      _departmentinventorytypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/departmentinventorytype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType,
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>>
      _departmentinventorytypeIdPut({
    required String? id,
    required WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType?
        body,
  }) {
    final Uri $url = Uri.parse('/departmentinventorytype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType,
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>(
        $request);
  }

  @override
  Future<Response<bool>> _departmentinventorytypeIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/departmentinventorytype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _departmentinventorytypeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/departmentinventorytype/validateinventorytype/browse');
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
      _departmentlocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/departmentlocation/browse');
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
      _departmentlocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/departmentlocation/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic>>
      _departmentlocationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/departmentlocation');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      _departmentlocationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/departmentlocation/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      _departmentlocationIdPut({
    required String? id,
    required WebApiModulesSettingsDepartmentLocationDepartmentLocation? body,
  }) {
    final Uri $url = Uri.parse('/departmentlocation/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      _departmentlocationWithkeysIdGet({required String? id}) {
    final Uri $url = Uri.parse('/departmentlocation/withkeys/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic>>>
      _departmentlocationManyPost(
          {required List<
                  WebApiModulesSettingsDepartmentLocationDepartmentLocation>?
              body}) {
    final Uri $url = Uri.parse('/departmentlocation/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _discountitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/browse');
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
      _discountitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic>>
      _discountitemGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/discountitem');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDiscountItemDiscountItem>>
      _discountitemPost(
          {required WebApiModulesSettingsDiscountItemDiscountItem? body}) {
    final Uri $url = Uri.parse('/discountitem');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDiscountItemDiscountItem>>
      _discountitemIdGet({required String? id}) {
    final Uri $url = Uri.parse('/discountitem/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDiscountItemDiscountItem>>
      _discountitemIdPut({
    required String? id,
    required WebApiModulesSettingsDiscountItemDiscountItem? body,
  }) {
    final Uri $url = Uri.parse('/discountitem/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<bool>> _discountitemIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/discountitem/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validateordertype/browse');
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
      _discountitemValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validateinventorytype/browse');
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
      _discountitemValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validatecategory/browse');
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
      _discountitemValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validatesubcategory/browse');
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
      _discountitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validateinventory/browse');
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
      _discountitemValidatelaborinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/discountitem/validatelaborinventorytype/browse');
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
      _discountitemValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validatelaborcategory/browse');
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
      _discountitemValidatelaborinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validatelaborinventory/browse');
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
      _discountitemValidatemiscinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/discountitem/validatemiscinventorytype/browse');
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
      _discountitemValidatemisccategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validatemisccategory/browse');
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
      _discountitemValidatemiscinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validatemiscinventory/browse');
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
      _discountitemValidatesalescategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validatesalescategory/browse');
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
      _discountitemValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountitem/validatesalesinventory/browse');
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
      _discountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountreason/browse');
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
      _discountreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discountreason/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogic>>
      _discountreasonGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/discountreason');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>>
      _discountreasonPost(
          {required WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason?
              body}) {
    final Uri $url = Uri.parse('/discountreason');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason,
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>>
      _discountreasonIdGet({required String? id}) {
    final Uri $url = Uri.parse('/discountreason/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason,
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>>
      _discountreasonIdPut({
    required String? id,
    required WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason?
        body,
  }) {
    final Uri $url = Uri.parse('/discountreason/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason,
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>(
        $request);
  }

  @override
  Future<Response<bool>> _discountreasonIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/discountreason/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discounttemplateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discounttemplate/browse');
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
      _discounttemplateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/discounttemplate/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogic>>
      _discounttemplateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/discounttemplate');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>>
      _discounttemplatePost(
          {required WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate?
              body}) {
    final Uri $url = Uri.parse('/discounttemplate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate,
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>>
      _discounttemplateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/discounttemplate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate,
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>>
      _discounttemplateIdPut({
    required String? id,
    required WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate?
        body,
  }) {
    final Uri $url = Uri.parse('/discounttemplate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate,
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>(
        $request);
  }

  @override
  Future<Response<bool>> _discounttemplateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/discounttemplate/${id}');
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
              WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse>>
      _discounttemplateAddallitemsPost(
          {required WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsRequest?
              body}) {
    final Uri $url = Uri.parse('/discounttemplate/addallitems');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse,
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discounttemplateValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/discounttemplate/validateofficelocation/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _divisionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/division/browse');
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
      _divisionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/division/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDivisionDivisionLogic>>
      _divisionGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/division');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDivisionDivisionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDivisionDivisionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDivisionDivision>>
      _divisionPost(
          {required WebApiModulesSettingsDepartmentSettingsDivisionDivision?
              body}) {
    final Uri $url = Uri.parse('/division');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsDepartmentSettingsDivisionDivision,
        WebApiModulesSettingsDepartmentSettingsDivisionDivision>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDivisionDivision>>
      _divisionIdGet({required String? id}) {
    final Uri $url = Uri.parse('/division/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsDepartmentSettingsDivisionDivision,
        WebApiModulesSettingsDepartmentSettingsDivisionDivision>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDivisionDivision>>
      _divisionIdPut({
    required String? id,
    required WebApiModulesSettingsDepartmentSettingsDivisionDivision? body,
  }) {
    final Uri $url = Uri.parse('/division/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsDepartmentSettingsDivisionDivision,
        WebApiModulesSettingsDepartmentSettingsDivisionDivision>($request);
  }

  @override
  Future<Response<bool>> _divisionIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/division/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _documentbarcodesettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/documentbarcodesettings/browse');
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
      _documentbarcodesettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/documentbarcodesettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogic>>
      _documentbarcodesettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/documentbarcodesettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings>>
      _documentbarcodesettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/documentbarcodesettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings,
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings>>
      _documentbarcodesettingsIdPut({
    required String? id,
    required WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/documentbarcodesettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings,
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _documenttypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/documenttype/browse');
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
      _documenttypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/documenttype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogic>>
      _documenttypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/documenttype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>>
      _documenttypePost(
          {required WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType?
              body}) {
    final Uri $url = Uri.parse('/documenttype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType,
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>>
      _documenttypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/documenttype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType,
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>>
      _documenttypeIdPut({
    required String? id,
    required WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType?
        body,
  }) {
    final Uri $url = Uri.parse('/documenttype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType,
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>(
        $request);
  }

  @override
  Future<Response<bool>> _documenttypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/documenttype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _emailsettingsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/emailsettings/browse');
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
      _emailsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/emailsettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogic>>
      _emailsettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/emailsettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>>
      _emailsettingsPost(
          {required WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings?
              body}) {
    final Uri $url = Uri.parse('/emailsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings,
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>>
      _emailsettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/emailsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings,
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>>
      _emailsettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/emailsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings,
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _eventcategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/eventcategory/browse');
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
      _eventcategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/eventcategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogic>>
      _eventcategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/eventcategory');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventCategoryEventCategory>>
      _eventcategoryPost(
          {required WebApiModulesSettingsEventSettingsEventCategoryEventCategory?
              body}) {
    final Uri $url = Uri.parse('/eventcategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory,
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventCategoryEventCategory>>
      _eventcategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/eventcategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory,
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventCategoryEventCategory>>
      _eventcategoryIdPut({
    required String? id,
    required WebApiModulesSettingsEventSettingsEventCategoryEventCategory? body,
  }) {
    final Uri $url = Uri.parse('/eventcategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory,
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory>($request);
  }

  @override
  Future<Response<bool>> _eventcategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/eventcategory/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _eventtypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/eventtype/browse');
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
      _eventtypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/eventtype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogic>>
      _eventtypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/eventtype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventTypeEventType>>
      _eventtypePost(
          {required WebApiModulesSettingsEventSettingsEventTypeEventType?
              body}) {
    final Uri $url = Uri.parse('/eventtype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsEventSettingsEventTypeEventType,
        WebApiModulesSettingsEventSettingsEventTypeEventType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventTypeEventType>>
      _eventtypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/eventtype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsEventSettingsEventTypeEventType,
        WebApiModulesSettingsEventSettingsEventTypeEventType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventTypeEventType>>
      _eventtypeIdPut({
    required String? id,
    required WebApiModulesSettingsEventSettingsEventTypeEventType? body,
  }) {
    final Uri $url = Uri.parse('/eventtype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsEventSettingsEventTypeEventType,
        WebApiModulesSettingsEventSettingsEventTypeEventType>($request);
  }

  @override
  Future<Response<bool>> _eventtypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/eventtype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _eventtypepersonneltypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/eventtypepersonneltype/browse');
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
      _eventtypepersonneltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/eventtypepersonneltype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogic>>
      _eventtypepersonneltypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/eventtypepersonneltype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>>
      _eventtypepersonneltypePost(
          {required WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType?
              body}) {
    final Uri $url = Uri.parse('/eventtypepersonneltype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType,
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>>
      _eventtypepersonneltypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/eventtypepersonneltype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType,
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>>
      _eventtypepersonneltypeIdPut({
    required String? id,
    required WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType?
        body,
  }) {
    final Uri $url = Uri.parse('/eventtypepersonneltype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType,
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>(
        $request);
  }

  @override
  Future<Response<bool>> _eventtypepersonneltypeIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/eventtypepersonneltype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilitycategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilitycategory/browse');
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
      _facilitycategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilitycategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogic>>
      _facilitycategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/facilitycategory');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>>
      _facilitycategoryPost(
          {required WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory?
              body}) {
    final Uri $url = Uri.parse('/facilitycategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory,
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>>
      _facilitycategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/facilitycategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory,
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>>
      _facilitycategoryIdPut({
    required String? id,
    required WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory?
        body,
  }) {
    final Uri $url = Uri.parse('/facilitycategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory,
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _facilitycategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/facilitycategory/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilitycategoryValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilitycategory/validatefacilitytype/browse');
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
      _facilitycategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/facilitycategory/validateincomeaccount/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _facilityrateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilityrate/browse');
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
      _facilityrateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilityrate/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogic>>
      _facilityrateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/facilityrate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>>
      _facilityratePost(
          {required WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate?
              body}) {
    final Uri $url = Uri.parse('/facilityrate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate,
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>>
      _facilityrateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/facilityrate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate,
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>>
      _facilityrateIdPut({
    required String? id,
    required WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate?
        body,
  }) {
    final Uri $url = Uri.parse('/facilityrate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate,
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>(
        $request);
  }

  @override
  Future<Response<bool>> _facilityrateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/facilityrate/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilityrateValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilityrate/validatefacilitytype/browse');
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
      _facilityrateValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilityrate/validatecategory/browse');
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
      _facilityrateValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilityrate/validateunit/browse');
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
      _facilityrateValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/facilityrate/validateprofitandlosscategory/browse');
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
      _facilityschedulestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilityschedulestatus/browse');
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
      _facilityschedulestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilityschedulestatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogic>>
      _facilityschedulestatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/facilityschedulestatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>>
      _facilityschedulestatusPost(
          {required WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus?
              body}) {
    final Uri $url = Uri.parse('/facilityschedulestatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus,
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>>
      _facilityschedulestatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/facilityschedulestatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus,
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>>
      _facilityschedulestatusIdPut({
    required String? id,
    required WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/facilityschedulestatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus,
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _facilityschedulestatusIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/facilityschedulestatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilitystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilitystatus/browse');
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
      _facilitystatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilitystatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogic>>
      _facilitystatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/facilitystatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>>
      _facilitystatusPost(
          {required WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus?
              body}) {
    final Uri $url = Uri.parse('/facilitystatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus,
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>>
      _facilitystatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/facilitystatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus,
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>>
      _facilitystatusIdPut({
    required String? id,
    required WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/facilitystatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus,
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _facilitystatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/facilitystatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _facilitytypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilitytype/browse');
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
      _facilitytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/facilitytype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogic>>
      _facilitytypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/facilitytype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>>
      _facilitytypePost(
          {required WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType?
              body}) {
    final Uri $url = Uri.parse('/facilitytype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType,
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>>
      _facilitytypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/facilitytype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType,
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>>
      _facilitytypeIdPut({
    required String? id,
    required WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType?
        body,
  }) {
    final Uri $url = Uri.parse('/facilitytype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType,
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>(
        $request);
  }

  @override
  Future<Response<bool>> _facilitytypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/facilitytype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _fiscalmonthBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/fiscalmonth/browse');
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
      _fiscalmonthExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/fiscalmonth/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic>>
      _fiscalmonthGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/fiscalmonth');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>>
      _fiscalmonthPost(
          {required WebApiModulesSettingsFiscalMonthFiscalMonth? body}) {
    final Uri $url = Uri.parse('/fiscalmonth');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>>
      _fiscalmonthIdGet({required String? id}) {
    final Uri $url = Uri.parse('/fiscalmonth/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>>
      _fiscalmonthIdPut({
    required String? id,
    required WebApiModulesSettingsFiscalMonthFiscalMonth? body,
  }) {
    final Uri $url = Uri.parse('/fiscalmonth/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<bool>> _fiscalmonthIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/fiscalmonth/${id}');
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
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic>>>
      _fiscalmonthManyPost(
          {required List<WebApiModulesSettingsFiscalMonthFiscalMonth>? body}) {
    final Uri $url = Uri.parse('/fiscalmonth/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _fiscalyearBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/fiscalyear/browse');
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
      _fiscalyearExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/fiscalyear/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic>>
      _fiscalyearGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/fiscalyear');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> _fiscalyearPost(
      {required WebApiModulesSettingsFiscalYearFiscalYear? body}) {
    final Uri $url = Uri.parse('/fiscalyear');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> _fiscalyearIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/fiscalyear/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> _fiscalyearIdPut({
    required String? id,
    required WebApiModulesSettingsFiscalYearFiscalYear? body,
  }) {
    final Uri $url = Uri.parse('/fiscalyear/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<bool>> _fiscalyearIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/fiscalyear/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _floorBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/floor/browse');
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
      _floorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/floor/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic>>
      _floorGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/floor');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFloorFloor>> _floorPost(
      {required WebApiModulesSettingsFloorFloor? body}) {
    final Uri $url = Uri.parse('/floor');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFloorFloor>> _floorIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/floor/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFloorFloor>> _floorIdPut({
    required String? id,
    required WebApiModulesSettingsFloorFloor? body,
  }) {
    final Uri $url = Uri.parse('/floor/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<bool>> _floorIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/floor/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _floorSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortFloorsRequest?
          body}) {
    final Uri $url = Uri.parse('/floor/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatorfueltypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatorfueltype/browse');
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
      _generatorfueltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatorfueltype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogic>>
      _generatorfueltypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/generatorfueltype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>>
      _generatorfueltypePost(
          {required WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType?
              body}) {
    final Uri $url = Uri.parse('/generatorfueltype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType,
        WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>>
      _generatorfueltypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/generatorfueltype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType,
        WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>>
      _generatorfueltypeIdPut({
    required String? id,
    required WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType? body,
  }) {
    final Uri $url = Uri.parse('/generatorfueltype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType,
        WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>($request);
  }

  @override
  Future<Response<bool>> _generatorfueltypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/generatorfueltype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _generatormakeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatormake/browse');
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
      _generatormakeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatormake/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogic>>
      _generatormakeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/generatormake');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>>
      _generatormakePost(
          {required WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake?
              body}) {
    final Uri $url = Uri.parse('/generatormake');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake,
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>>
      _generatormakeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/generatormake/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake,
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>>
      _generatormakeIdPut({
    required String? id,
    required WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake?
        body,
  }) {
    final Uri $url = Uri.parse('/generatormake/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake,
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>(
        $request);
  }

  @override
  Future<Response<bool>> _generatormakeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/generatormake/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatormodelBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatormodel/browse');
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
      _generatormodelExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatormodel/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogic>>
      _generatormodelGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/generatormodel');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>>
      _generatormodelPost(
          {required WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel?
              body}) {
    final Uri $url = Uri.parse('/generatormodel');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel,
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>>
      _generatormodelIdGet({required String? id}) {
    final Uri $url = Uri.parse('/generatormodel/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel,
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>>
      _generatormodelIdPut({
    required String? id,
    required WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel?
        body,
  }) {
    final Uri $url = Uri.parse('/generatormodel/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel,
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>(
        $request);
  }

  @override
  Future<Response<bool>> _generatormodelIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/generatormodel/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatorratingBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatorrating/browse');
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
      _generatorratingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatorrating/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogic>>
      _generatorratingGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/generatorrating');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>>
      _generatorratingPost(
          {required WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating?
              body}) {
    final Uri $url = Uri.parse('/generatorrating');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating,
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>>
      _generatorratingIdGet({required String? id}) {
    final Uri $url = Uri.parse('/generatorrating/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating,
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>>
      _generatorratingIdPut({
    required String? id,
    required WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating?
        body,
  }) {
    final Uri $url = Uri.parse('/generatorrating/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating,
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>(
        $request);
  }

  @override
  Future<Response<bool>> _generatorratingIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/generatorrating/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _generatortypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortype/browse');
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
      _generatortypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogic>>
      _generatortypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/generatortype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>>
      _generatortypePost(
          {required WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType?
              body}) {
    final Uri $url = Uri.parse('/generatortype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType,
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>>
      _generatortypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/generatortype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType,
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>>
      _generatortypeIdPut({
    required String? id,
    required WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType?
        body,
  }) {
    final Uri $url = Uri.parse('/generatortype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType,
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>(
        $request);
  }

  @override
  Future<Response<bool>> _generatortypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/generatortype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortype/validateinventorytype/browse');
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
      _generatortypeValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortype/validateunit/browse');
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
      _generatortypeValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortype/validateassetaccount/browse');
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
      _generatortypeValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortype/validateincomeaccount/browse');
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
      _generatortypeValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/generatortype/validatesubincomeaccount/browse');
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
      _generatortypeValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/generatortype/validateequipmentsaleincomeaccount/browse');
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
      _generatortypeValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortype/validateldincomeaccount/browse');
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
      _generatortypeValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/generatortype/validatecostofgoodssoldexpenseaccount/browse');
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
      _generatortypeValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/generatortype/validatecostofgoodsrentedexpenseaccount/browse');
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
      _generatortypewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortypewarehouse/browse');
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
      _generatortypewarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatortypewarehouse/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogic>>
      _generatortypewarehouseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/generatortypewarehouse');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>>
      _generatortypewarehousePost(
          {required WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse?
              body}) {
    final Uri $url = Uri.parse('/generatortypewarehouse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse,
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>>
      _generatortypewarehouseIdGet({required String? id}) {
    final Uri $url = Uri.parse('/generatortypewarehouse/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse,
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>>
      _generatortypewarehouseIdPut({
    required String? id,
    required WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse?
        body,
  }) {
    final Uri $url = Uri.parse('/generatortypewarehouse/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse,
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> _generatortypewarehouseIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/generatortypewarehouse/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatorwattsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatorwatts/browse');
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
      _generatorwattsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/generatorwatts/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogic>>
      _generatorwattsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/generatorwatts');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>>
      _generatorwattsPost(
          {required WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts?
              body}) {
    final Uri $url = Uri.parse('/generatorwatts');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts,
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>>
      _generatorwattsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/generatorwatts/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts,
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>>
      _generatorwattsIdPut({
    required String? id,
    required WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts?
        body,
  }) {
    final Uri $url = Uri.parse('/generatorwatts/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts,
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>(
        $request);
  }

  @override
  Future<Response<bool>> _generatorwattsIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/generatorwatts/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _glaccountBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/glaccount/browse');
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
      _glaccountExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/glaccount/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogic>>
      _glaccountGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/glaccount');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>>
      _glaccountPost(
          {required WebApiModulesSettingsAccountingSettingsGlAccountGlAccount?
              body}) {
    final Uri $url = Uri.parse('/glaccount');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount,
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>>
      _glaccountIdGet({required String? id}) {
    final Uri $url = Uri.parse('/glaccount/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount,
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>>
      _glaccountIdPut({
    required String? id,
    required WebApiModulesSettingsAccountingSettingsGlAccountGlAccount? body,
  }) {
    final Uri $url = Uri.parse('/glaccount/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount,
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>($request);
  }

  @override
  Future<Response<bool>> _glaccountIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/glaccount/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionruleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/gldistributionrule/browse');
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
      _gldistributionruleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/gldistributionrule/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogic>>
      _gldistributionruleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/gldistributionrule');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule>>
      _gldistributionruleIdGet({required String? id}) {
    final Uri $url = Uri.parse('/gldistributionrule/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule,
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule>>
      _gldistributionruleIdPut({
    required String? id,
    required WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule?
        body,
  }) {
    final Uri $url = Uri.parse('/gldistributionrule/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule,
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionruleValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/gldistributionrule/validateglaccount/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _holidayBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/holiday/browse');
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
      _holidayExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/holiday/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogic>>
      _holidayGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/holiday');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsCalendarSettingsHolidayHoliday>>
      _holidayPost(
          {required WebApiModulesSettingsCalendarSettingsHolidayHoliday?
              body}) {
    final Uri $url = Uri.parse('/holiday');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsCalendarSettingsHolidayHoliday,
        WebApiModulesSettingsCalendarSettingsHolidayHoliday>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCalendarSettingsHolidayHoliday>>
      _holidayIdGet({required String? id}) {
    final Uri $url = Uri.parse('/holiday/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsCalendarSettingsHolidayHoliday,
        WebApiModulesSettingsCalendarSettingsHolidayHoliday>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCalendarSettingsHolidayHoliday>>
      _holidayIdPut({
    required String? id,
    required WebApiModulesSettingsCalendarSettingsHolidayHoliday? body,
  }) {
    final Uri $url = Uri.parse('/holiday/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsCalendarSettingsHolidayHoliday,
        WebApiModulesSettingsCalendarSettingsHolidayHoliday>($request);
  }

  @override
  Future<Response<bool>> _holidayIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/holiday/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _holidayValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/holiday/validatecountry/browse');
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
      _inventoryadjustmentreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventoryadjustmentreason/browse');
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
      _inventoryadjustmentreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventoryadjustmentreason/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogic>>
      _inventoryadjustmentreasonGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventoryadjustmentreason');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>>
      _inventoryadjustmentreasonPost(
          {required WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason?
              body}) {
    final Uri $url = Uri.parse('/inventoryadjustmentreason');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason,
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>>
      _inventoryadjustmentreasonIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventoryadjustmentreason/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason,
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>>
      _inventoryadjustmentreasonIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason?
        body,
  }) {
    final Uri $url = Uri.parse('/inventoryadjustmentreason/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason,
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>(
        $request);
  }

  @override
  Future<Response<bool>> _inventoryadjustmentreasonIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/inventoryadjustmentreason/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorycondition/browse');
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
      _inventoryconditionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorycondition/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogic>>
      _inventoryconditionGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorycondition');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>>
      _inventoryconditionPost(
          {required WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition?
              body}) {
    final Uri $url = Uri.parse('/inventorycondition');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition,
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>>
      _inventoryconditionIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorycondition/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition,
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>>
      _inventoryconditionIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition?
        body,
  }) {
    final Uri $url = Uri.parse('/inventorycondition/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition,
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>(
        $request);
  }

  @override
  Future<Response<bool>> _inventoryconditionIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/inventorycondition/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorygroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorygroup/browse');
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
      _inventorygroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorygroup/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogic>>
      _inventorygroupGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorygroup');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>>
      _inventorygroupPost(
          {required WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup?
              body}) {
    final Uri $url = Uri.parse('/inventorygroup');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup,
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>>
      _inventorygroupIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorygroup/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup,
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>>
      _inventorygroupIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup?
        body,
  }) {
    final Uri $url = Uri.parse('/inventorygroup/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup,
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorygroupIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/inventorygroup/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorygroupinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorygroupinventory/browse');
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
      _inventorygroupinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorygroupinventory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogic>>
      _inventorygroupinventoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorygroupinventory');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>>
      _inventorygroupinventoryPost(
          {required WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory?
              body}) {
    final Uri $url = Uri.parse('/inventorygroupinventory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory,
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>>
      _inventorygroupinventoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorygroupinventory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory,
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>>
      _inventorygroupinventoryIdPut({
    required String? id,
    required WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory?
        body,
  }) {
    final Uri $url = Uri.parse('/inventorygroupinventory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory,
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorygroupinventoryIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/inventorygroupinventory/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorygroupinventoryValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorygroupinventory/validateicoderental/browse');
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
      _inventorygroupinventoryValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorygroupinventory/validateicodesales/browse');
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
      _inventorygroupinventoryValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorygroupinventory/validateicodeparts/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _inventoryrankBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventoryrank/browse');
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
      _inventoryrankExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventoryrank/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogic>>
      _inventoryrankGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventoryrank');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>>
      _inventoryrankPost(
          {required WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank?
              body}) {
    final Uri $url = Uri.parse('/inventoryrank');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank,
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>>
      _inventoryrankIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventoryrank/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank,
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>>
      _inventoryrankIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank?
        body,
  }) {
    final Uri $url = Uri.parse('/inventoryrank/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank,
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>(
        $request);
  }

  @override
  Future<Response<bool>> _inventoryrankIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/inventoryrank/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryrankValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventoryrank/validatewarehouse/browse');
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
      _inventoryrankValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventoryrank/validateinventorytype/browse');
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
      _inventorysettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorysettings/browse');
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
      _inventorysettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorysettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogic>>
      _inventorysettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorysettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>>
      _inventorysettingsPost(
          {required WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings?
              body}) {
    final Uri $url = Uri.parse('/inventorysettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings,
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>>
      _inventorysettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorysettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings,
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>>
      _inventorysettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings?
        body,
  }) {
    final Uri $url = Uri.parse('/inventorysettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings,
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorystatus/browse');
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
      _inventorystatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorystatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic>>
      _inventorystatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorystatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>>
      _inventorystatusPost(
          {required WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus?
              body}) {
    final Uri $url = Uri.parse('/inventorystatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus,
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>>
      _inventorystatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorystatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus,
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>>
      _inventorystatusIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/inventorystatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus,
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorystatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/inventorystatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _inventorytypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorytype/browse');
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
      _inventorytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorytype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogic>>
      _inventorytypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/inventorytype');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>>
      _inventorytypePost(
          {required WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType?
              body}) {
    final Uri $url = Uri.parse('/inventorytype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType,
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>>
      _inventorytypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorytype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType,
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>>
      _inventorytypeIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType?
        body,
  }) {
    final Uri $url = Uri.parse('/inventorytype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType,
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorytypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/inventorytype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _inventorytypeSortPost(
      {required WebApiModulesSettingsInventorySettingsInventoryTypeSortInventoryTypeRequest?
          body}) {
    final Uri $url = Uri.parse('/inventorytype/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _laborcategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborcategory/browse');
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
      _laborcategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborcategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogic>>
      _laborcategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/laborcategory');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>>
      _laborcategoryPost(
          {required WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory?
              body}) {
    final Uri $url = Uri.parse('/laborcategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory,
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>>
      _laborcategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/laborcategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory,
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>>
      _laborcategoryIdPut({
    required String? id,
    required WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory? body,
  }) {
    final Uri $url = Uri.parse('/laborcategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory,
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>($request);
  }

  @override
  Future<Response<bool>> _laborcategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/laborcategory/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborcategoryValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborcategory/validatelabortype/browse');
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
      _laborcategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/laborcategory/validateprofitandlosscategory/browse');
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
      _laborcategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborcategory/validateincomeaccount/browse');
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
      _laborcategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/laborcategory/validatesubincomeaccount/browse');
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
      _laborcategoryValidateexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborcategory/validateexpenseaccount/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _laborrateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborrate/browse');
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
      _laborrateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborrate/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogic>>
      _laborrateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/laborrate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborRateLaborRate>>
      _laborratePost(
          {required WebApiModulesSettingsLaborSettingsLaborRateLaborRate?
              body}) {
    final Uri $url = Uri.parse('/laborrate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsLaborRateLaborRate,
        WebApiModulesSettingsLaborSettingsLaborRateLaborRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborRateLaborRate>>
      _laborrateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/laborrate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsLaborSettingsLaborRateLaborRate,
        WebApiModulesSettingsLaborSettingsLaborRateLaborRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborRateLaborRate>>
      _laborrateIdPut({
    required String? id,
    required WebApiModulesSettingsLaborSettingsLaborRateLaborRate? body,
  }) {
    final Uri $url = Uri.parse('/laborrate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsLaborRateLaborRate,
        WebApiModulesSettingsLaborSettingsLaborRateLaborRate>($request);
  }

  @override
  Future<Response<bool>> _laborrateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/laborrate/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborrateValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborrate/validatelabortype/browse');
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
      _laborrateValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborrate/validatelaborcategory/browse');
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
      _laborrateValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborrate/validatesubcategory/browse');
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
      _laborrateValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/laborrate/validateunit/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _labortypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/labortype/browse');
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
      _labortypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/labortype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogic>>
      _labortypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/labortype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborTypeLaborType>>
      _labortypePost(
          {required WebApiModulesSettingsLaborSettingsLaborTypeLaborType?
              body}) {
    final Uri $url = Uri.parse('/labortype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsLaborTypeLaborType,
        WebApiModulesSettingsLaborSettingsLaborTypeLaborType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborTypeLaborType>>
      _labortypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/labortype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsLaborSettingsLaborTypeLaborType,
        WebApiModulesSettingsLaborSettingsLaborTypeLaborType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborTypeLaborType>>
      _labortypeIdPut({
    required String? id,
    required WebApiModulesSettingsLaborSettingsLaborTypeLaborType? body,
  }) {
    final Uri $url = Uri.parse('/labortype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsLaborTypeLaborType,
        WebApiModulesSettingsLaborSettingsLaborTypeLaborType>($request);
  }

  @override
  Future<Response<bool>> _labortypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/labortype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _languageBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/language/browse');
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
      _languageExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/language/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSharedControlsLanguageControlsLanguageLanguageLogic>>
      _languageGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/language');
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
            FwStandardModelsFwQueryResponseWebApiModulesSharedControlsLanguageControlsLanguageLanguageLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSharedControlsLanguageControlsLanguageLanguageLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSharedControlsLanguageControlsLanguageLanguage>>
      _languagePost(
          {required WebApiModulesSharedControlsLanguageControlsLanguageLanguage?
              body}) {
    final Uri $url = Uri.parse('/language');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSharedControlsLanguageControlsLanguageLanguage,
        WebApiModulesSharedControlsLanguageControlsLanguageLanguage>($request);
  }

  @override
  Future<Response<WebApiModulesSharedControlsLanguageControlsLanguageLanguage>>
      _languageIdGet({required String? id}) {
    final Uri $url = Uri.parse('/language/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSharedControlsLanguageControlsLanguageLanguage,
        WebApiModulesSharedControlsLanguageControlsLanguageLanguage>($request);
  }

  @override
  Future<Response<WebApiModulesSharedControlsLanguageControlsLanguageLanguage>>
      _languageIdPut({
    required String? id,
    required WebApiModulesSharedControlsLanguageControlsLanguageLanguage? body,
  }) {
    final Uri $url = Uri.parse('/language/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSharedControlsLanguageControlsLanguageLanguage,
        WebApiModulesSharedControlsLanguageControlsLanguageLanguage>($request);
  }

  @override
  Future<Response<bool>> _languageIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/language/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _licenseclassBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/licenseclass/browse');
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
      _licenseclassExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/licenseclass/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogic>>
      _licenseclassGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/licenseclass');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>>
      _licenseclassPost(
          {required WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass?
              body}) {
    final Uri $url = Uri.parse('/licenseclass');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass,
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>>
      _licenseclassIdGet({required String? id}) {
    final Uri $url = Uri.parse('/licenseclass/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass,
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>>
      _licenseclassIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass? body,
  }) {
    final Uri $url = Uri.parse('/licenseclass/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass,
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>($request);
  }

  @override
  Future<Response<bool>> _licenseclassIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/licenseclass/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _logosettingsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/logosettings/browse');
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
      _logosettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/logosettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogic>>
      _logosettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/logosettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>>
      _logosettingsPost(
          {required WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings?
              body}) {
    final Uri $url = Uri.parse('/logosettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings,
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>>
      _logosettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/logosettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings,
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>>
      _logosettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings? body,
  }) {
    final Uri $url = Uri.parse('/logosettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings,
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _maillistBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/maillist/browse');
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
      _maillistExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/maillist/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogic>>
      _maillistGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/maillist');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsMailListMailList>>
      _maillistPost(
          {required WebApiModulesSettingsContactSettingsMailListMailList?
              body}) {
    final Uri $url = Uri.parse('/maillist');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsContactSettingsMailListMailList,
        WebApiModulesSettingsContactSettingsMailListMailList>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsMailListMailList>>
      _maillistIdGet({required String? id}) {
    final Uri $url = Uri.parse('/maillist/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsContactSettingsMailListMailList,
        WebApiModulesSettingsContactSettingsMailListMailList>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsMailListMailList>>
      _maillistIdPut({
    required String? id,
    required WebApiModulesSettingsContactSettingsMailListMailList? body,
  }) {
    final Uri $url = Uri.parse('/maillist/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsContactSettingsMailListMailList,
        WebApiModulesSettingsContactSettingsMailListMailList>($request);
  }

  @override
  Future<Response<bool>> _maillistIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/maillist/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _marketsegmentBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/marketsegment/browse');
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
      _marketsegmentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/marketsegment/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogic>>
      _marketsegmentGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/marketsegment');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>>
      _marketsegmentPost(
          {required WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment?
              body}) {
    final Uri $url = Uri.parse('/marketsegment');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment,
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>>
      _marketsegmentIdGet({required String? id}) {
    final Uri $url = Uri.parse('/marketsegment/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment,
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>>
      _marketsegmentIdPut({
    required String? id,
    required WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment? body,
  }) {
    final Uri $url = Uri.parse('/marketsegment/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment,
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>($request);
  }

  @override
  Future<Response<bool>> _marketsegmentIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/marketsegment/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _marketsegmentValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/marketsegment/validatemarkettype/browse');
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
      _marketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/marketsegmentjob/browse');
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
      _marketsegmentjobExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/marketsegmentjob/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogic>>
      _marketsegmentjobGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/marketsegmentjob');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>>
      _marketsegmentjobPost(
          {required WebApiModulesSettingsMarketSegmentJobMarketSegmentJob?
              body}) {
    final Uri $url = Uri.parse('/marketsegmentjob');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob,
        WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>>
      _marketsegmentjobIdGet({required String? id}) {
    final Uri $url = Uri.parse('/marketsegmentjob/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob,
        WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>>
      _marketsegmentjobIdPut({
    required String? id,
    required WebApiModulesSettingsMarketSegmentJobMarketSegmentJob? body,
  }) {
    final Uri $url = Uri.parse('/marketsegmentjob/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob,
        WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>($request);
  }

  @override
  Future<Response<bool>> _marketsegmentjobIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/marketsegmentjob/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _markettypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/markettype/browse');
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
      _markettypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/markettype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogic>>
      _markettypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/markettype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketTypeMarketType>>
      _markettypePost(
          {required WebApiModulesSettingsOrderSettingsMarketTypeMarketType?
              body}) {
    final Uri $url = Uri.parse('/markettype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderSettingsMarketTypeMarketType,
        WebApiModulesSettingsOrderSettingsMarketTypeMarketType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketTypeMarketType>>
      _markettypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/markettype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsOrderSettingsMarketTypeMarketType,
        WebApiModulesSettingsOrderSettingsMarketTypeMarketType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketTypeMarketType>>
      _markettypeIdPut({
    required String? id,
    required WebApiModulesSettingsOrderSettingsMarketTypeMarketType? body,
  }) {
    final Uri $url = Uri.parse('/markettype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderSettingsMarketTypeMarketType,
        WebApiModulesSettingsOrderSettingsMarketTypeMarketType>($request);
  }

  @override
  Future<Response<bool>> _markettypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/markettype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _misccategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/misccategory/browse');
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
      _misccategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/misccategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogic>>
      _misccategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/misccategory');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>>
      _misccategoryPost(
          {required WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory?
              body}) {
    final Uri $url = Uri.parse('/misccategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory,
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>>
      _misccategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/misccategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory,
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>>
      _misccategoryIdPut({
    required String? id,
    required WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory?
        body,
  }) {
    final Uri $url = Uri.parse('/misccategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory,
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _misccategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/misccategory/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _misccategoryValidatemisctypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/misccategory/validatemisctype/browse');
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
      _misccategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/misccategory/validateprofitandlosscategory/browse');
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
      _misccategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/misccategory/validateincomeaccount/browse');
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
      _misccategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/misccategory/validatesubincomeaccount/browse');
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
      _misccategoryValidateexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/misccategory/validateexpenseaccount/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _miscrateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/miscrate/browse');
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
      _miscrateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/miscrate/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogic>>
      _miscrateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/miscrate');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>>
      _miscratePost(
          {required WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate?
              body}) {
    final Uri $url = Uri.parse('/miscrate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate,
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>>
      _miscrateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/miscrate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate,
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>>
      _miscrateIdPut({
    required String? id,
    required WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate? body,
  }) {
    final Uri $url = Uri.parse('/miscrate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate,
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>($request);
  }

  @override
  Future<Response<bool>> _miscrateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/miscrate/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _misctypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/misctype/browse');
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
      _misctypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/misctype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogic>>
      _misctypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/misctype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>>
      _misctypePost(
          {required WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType?
              body}) {
    final Uri $url = Uri.parse('/misctype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType,
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>>
      _misctypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/misctype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType,
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>>
      _misctypeIdPut({
    required String? id,
    required WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType? body,
  }) {
    final Uri $url = Uri.parse('/misctype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType,
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>($request);
  }

  @override
  Future<Response<bool>> _misctypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/misctype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _numberformatBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/numberformat/browse');
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
      _numberformatExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/numberformat/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic>>
      _numberformatGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/numberformat');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsNumberFormatNumberFormat>>
      _numberformatIdGet({required String? id}) {
    final Uri $url = Uri.parse('/numberformat/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsNumberFormatNumberFormat,
        WebApiModulesSettingsNumberFormatNumberFormat>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _officelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/officelocation/browse');
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
      _officelocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/officelocation/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogic>>
      _officelocationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/officelocation');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>>
      _officelocationPost(
          {required WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation?
              body}) {
    final Uri $url = Uri.parse('/officelocation');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>>
      _officelocationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/officelocation/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>>
      _officelocationIdPut({
    required String? id,
    required WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation?
        body,
  }) {
    final Uri $url = Uri.parse('/officelocation/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<Response<bool>> _officelocationIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/officelocation/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _officelocationValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/officelocation/validateratetype/browse');
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
      _officelocationValidatedefaultpurchasepotypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/officelocation/validatedefaultpurchasepotype/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _openingBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/opening/browse');
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
      _openingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/opening/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsOpeningOpeningLogic>>
      _openingGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/opening');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsOpeningOpeningLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsOpeningOpeningLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsOpeningOpening>> _openingPost(
      {required WebApiModulesSettingsSetSettingsOpeningOpening? body}) {
    final Uri $url = Uri.parse('/opening');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSetSettingsOpeningOpening,
        WebApiModulesSettingsSetSettingsOpeningOpening>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsOpeningOpening>>
      _openingIdGet({required String? id}) {
    final Uri $url = Uri.parse('/opening/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsSetSettingsOpeningOpening,
        WebApiModulesSettingsSetSettingsOpeningOpening>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsOpeningOpening>>
      _openingIdPut({
    required String? id,
    required WebApiModulesSettingsSetSettingsOpeningOpening? body,
  }) {
    final Uri $url = Uri.parse('/opening/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSetSettingsOpeningOpening,
        WebApiModulesSettingsSetSettingsOpeningOpening>($request);
  }

  @override
  Future<Response<bool>> _openingIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/opening/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemrectypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/orderitemrectype/browse');
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
      _orderitemrectypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/orderitemrectype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic>>
      _orderitemrectypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/orderitemrectype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderItemRecTypeOrderItemRecType>>
      _orderitemrectypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/orderitemrectype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsOrderItemRecTypeOrderItemRecType,
        WebApiModulesSettingsOrderItemRecTypeOrderItemRecType>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _orderlocationBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/orderlocation/browse');
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
      _orderlocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/orderlocation/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogic>>
      _orderlocationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/orderlocation');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>>
      _orderlocationPost(
          {required WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation?
              body}) {
    final Uri $url = Uri.parse('/orderlocation');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation,
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>>
      _orderlocationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/orderlocation/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation,
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>>
      _orderlocationIdPut({
    required String? id,
    required WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation? body,
  }) {
    final Uri $url = Uri.parse('/orderlocation/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation,
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>($request);
  }

  @override
  Future<Response<bool>> _orderlocationIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/orderlocation/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderlocationValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/orderlocation/validatelocation/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordersetnoBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordersetno/browse');
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
      _ordersetnoExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordersetno/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogic>>
      _ordersetnoGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ordersetno');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>>
      _ordersetnoPost(
          {required WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo?
              body}) {
    final Uri $url = Uri.parse('/ordersetno');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo,
        WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>>
      _ordersetnoIdGet({required String? id}) {
    final Uri $url = Uri.parse('/ordersetno/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo,
        WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>>
      _ordersetnoIdPut({
    required String? id,
    required WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo? body,
  }) {
    final Uri $url = Uri.parse('/ordersetno/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo,
        WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>($request);
  }

  @override
  Future<Response<bool>> _ordersetnoIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/ordersetno/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _orderstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/orderstatus/browse');
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
      _orderstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/orderstatus/exportexcelxlsx');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordertypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertype/browse');
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
      _ordertypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic>>
      _ordertypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ordertype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      _ordertypePost(
          {required WebApiModulesSettingsOrderSettingsOrderTypeOrderType?
              body}) {
    final Uri $url = Uri.parse('/ordertype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      _ordertypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/ordertype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      _ordertypeIdPut({
    required String? id,
    required WebApiModulesSettingsOrderSettingsOrderTypeOrderType? body,
  }) {
    final Uri $url = Uri.parse('/ordertype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<bool>> _ordertypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/ordertype/${id}');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic>>
      _ordertypeDefaultfieldsGet() {
    final Uri $url = Uri.parse('/ordertype/defaultfields');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypeValidateinstallationandstrikefeerateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/ordertype/validateinstallationandstrikefeerate/browse');
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
      _ordertypeValidatemanagementandservicefeerateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/ordertype/validatemanagementandservicefeerate/browse');
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
      _ordertypeValidatemarketsegmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertype/validatemarketsegment/browse');
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
      _ordertypeValidatemarketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertype/validatemarketsegmentjob/browse');
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
      _ordertypecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypecontacttitle/browse');
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
      _ordertypecontacttitleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypecontacttitle/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogic>>
      _ordertypecontacttitleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ordertypecontacttitle');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>>
      _ordertypecontacttitlePost(
          {required WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle?
              body}) {
    final Uri $url = Uri.parse('/ordertypecontacttitle');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle,
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>>
      _ordertypecontacttitleIdGet({required String? id}) {
    final Uri $url = Uri.parse('/ordertypecontacttitle/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle,
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>>
      _ordertypecontacttitleIdPut({
    required String? id,
    required WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle?
        body,
  }) {
    final Uri $url = Uri.parse('/ordertypecontacttitle/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle,
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>(
        $request);
  }

  @override
  Future<Response<bool>> _ordertypecontacttitleIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/ordertypecontacttitle/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypecontacttitleValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/ordertypecontacttitle/validatecontacttitle/browse');
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
      _ordertypedatetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypedatetype/browse');
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
      _ordertypedatetypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypedatetype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogic>>
      _ordertypedatetypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ordertypedatetype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>>
      _ordertypedatetypePost(
          {required WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType?
              body}) {
    final Uri $url = Uri.parse('/ordertypedatetype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType,
        WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>>
      _ordertypedatetypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/ordertypedatetype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType,
        WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>>
      _ordertypedatetypeIdPut({
    required String? id,
    required WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType? body,
  }) {
    final Uri $url = Uri.parse('/ordertypedatetype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType,
        WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>($request);
  }

  @override
  Future<Response<bool>> _ordertypedatetypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/ordertypedatetype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _ordertypedatetypeSortPost(
      {required WebApiModulesSettingsOrderTypeDateTypeSortOrderTypeDateTypesRequest?
          body}) {
    final Uri $url = Uri.parse('/ordertypedatetype/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypelocation/browse');
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
      _ordertypelocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypelocation/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogic>>
      _ordertypelocationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ordertypelocation');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>>
      _ordertypelocationPost(
          {required WebApiModulesSettingsOrderTypeLocationOrderTypeLocation?
              body}) {
    final Uri $url = Uri.parse('/ordertypelocation');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation,
        WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>>
      _ordertypelocationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/ordertypelocation/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation,
        WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>>
      _ordertypelocationIdPut({
    required String? id,
    required WebApiModulesSettingsOrderTypeLocationOrderTypeLocation? body,
  }) {
    final Uri $url = Uri.parse('/ordertypelocation/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation,
        WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>($request);
  }

  @override
  Future<Response<bool>> _ordertypelocationIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/ordertypelocation/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypelocationValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/ordertypelocation/validatetermsconditions/browse');
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
      _ordertypelocationValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypelocation/validatecoverletter/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordertypenoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypenote/browse');
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
      _ordertypenoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ordertypenote/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic>>
      _ordertypenoteGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ordertypenote');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeNoteOrderTypeNote>>
      _ordertypenotePost(
          {required WebApiModulesSettingsOrderTypeNoteOrderTypeNote? body}) {
    final Uri $url = Uri.parse('/ordertypenote');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeNoteOrderTypeNote>>
      _ordertypenoteIdGet({required String? id}) {
    final Uri $url = Uri.parse('/ordertypenote/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeNoteOrderTypeNote>>
      _ordertypenoteIdPut({
    required String? id,
    required WebApiModulesSettingsOrderTypeNoteOrderTypeNote? body,
  }) {
    final Uri $url = Uri.parse('/ordertypenote/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<bool>> _ordertypenoteIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/ordertypenote/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _organizationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/organizationtype/browse');
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
      _organizationtypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/organizationtype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogic>>
      _organizationtypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/organizationtype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>>
      _organizationtypePost(
          {required WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType?
              body}) {
    final Uri $url = Uri.parse('/organizationtype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType,
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>>
      _organizationtypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/organizationtype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType,
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>>
      _organizationtypeIdPut({
    required String? id,
    required WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType?
        body,
  }) {
    final Uri $url = Uri.parse('/organizationtype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType,
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>(
        $request);
  }

  @override
  Future<Response<bool>> _organizationtypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/organizationtype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _partscategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/partscategory/browse');
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
      _partscategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/partscategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic>>
      _partscategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/partscategory');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>>
      _partscategoryPost(
          {required WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory?
              body}) {
    final Uri $url = Uri.parse('/partscategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory,
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>>
      _partscategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/partscategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory,
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>>
      _partscategoryIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory?
        body,
  }) {
    final Uri $url = Uri.parse('/partscategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory,
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _partscategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/partscategory/${id}');
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
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic>>>
      _partscategoryManyPost(
          {required List<
                  WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>?
              body}) {
    final Uri $url = Uri.parse('/partscategory/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partscategoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/partscategory/validateinventorytype/browse');
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
      _partscategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/partscategory/validateprofitandlosscategory/browse');
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
      _partscategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/partscategory/validateassetaccount/browse');
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
      _partscategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/partscategory/validateincomeaccount/browse');
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
      _partscategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/partscategory/validatecostofgoodssoldexpenseaccount/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _paymenttermsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/paymentterms/browse');
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
      _paymenttermsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/paymentterms/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogic>>
      _paymenttermsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/paymentterms');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>>
      _paymenttermsPost(
          {required WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms?
              body}) {
    final Uri $url = Uri.parse('/paymentterms');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms,
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>>
      _paymenttermsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/paymentterms/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms,
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>>
      _paymenttermsIdPut({
    required String? id,
    required WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms? body,
  }) {
    final Uri $url = Uri.parse('/paymentterms/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms,
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>($request);
  }

  @override
  Future<Response<bool>> _paymenttermsIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/paymentterms/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _paymenttypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/paymenttype/browse');
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
      _paymenttypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/paymenttype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogic>>
      _paymenttypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/paymenttype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>>
      _paymenttypePost(
          {required WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType?
              body}) {
    final Uri $url = Uri.parse('/paymenttype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType,
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>>
      _paymenttypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/paymenttype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType,
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>>
      _paymenttypeIdPut({
    required String? id,
    required WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType? body,
  }) {
    final Uri $url = Uri.parse('/paymenttype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType,
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>($request);
  }

  @override
  Future<Response<bool>> _paymenttypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/paymenttype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _paymenttypeValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/paymenttype/validateglaccount/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _personneltypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/personneltype/browse');
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
      _personneltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/personneltype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic>>
      _personneltypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/personneltype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPersonnelTypePersonnelType>>
      _personneltypePost(
          {required WebApiModulesSettingsPersonnelTypePersonnelType? body}) {
    final Uri $url = Uri.parse('/personneltype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPersonnelTypePersonnelType>>
      _personneltypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/personneltype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPersonnelTypePersonnelType>>
      _personneltypeIdPut({
    required String? id,
    required WebApiModulesSettingsPersonnelTypePersonnelType? body,
  }) {
    final Uri $url = Uri.parse('/personneltype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<bool>> _personneltypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/personneltype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _photographytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/photographytype/browse');
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
      _photographytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/photographytype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogic>>
      _photographytypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/photographytype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>>
      _photographytypePost(
          {required WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType?
              body}) {
    final Uri $url = Uri.parse('/photographytype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType,
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>>
      _photographytypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/photographytype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType,
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>>
      _photographytypeIdPut({
    required String? id,
    required WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType?
        body,
  }) {
    final Uri $url = Uri.parse('/photographytype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType,
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>(
        $request);
  }

  @override
  Future<Response<bool>> _photographytypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/photographytype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _pickuplocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/pickuplocation/browse');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogic>>
      _pickuplocationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/pickuplocation');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>>
      _pickuplocationPost(
          {required WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation?
              body}) {
    final Uri $url = Uri.parse('/pickuplocation');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation,
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>>
      _pickuplocationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/pickuplocation/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation,
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>>
      _pickuplocationIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation?
        body,
  }) {
    final Uri $url = Uri.parse('/pickuplocation/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation,
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>(
        $request);
  }

  @override
  Future<Response<bool>> _pickuplocationIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/pickuplocation/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _pickuplocationValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/pickuplocation/validatewarehouselocation/browse');
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
      _poaccrualservicelogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poaccrualservicelog/browse');
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
      _poaccrualservicelogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poaccrualservicelog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoAccrualServiceLogPoAccrualServiceLogLogic>>
      _poaccrualservicelogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/poaccrualservicelog');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoAccrualServiceLogPoAccrualServiceLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoAccrualServiceLogPoAccrualServiceLogLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoAccrualServiceLogPoAccrualServiceLog>>
      _poaccrualservicelogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/poaccrualservicelog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsPoAccrualServiceLogPoAccrualServiceLog,
        WebApiModulesSettingsPoAccrualServiceLogPoAccrualServiceLog>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poaccrualservicesettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poaccrualservicesettings/browse');
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
      _poaccrualservicesettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poaccrualservicesettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettingsLogic>>
      _poaccrualservicesettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/poaccrualservicesettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings>>
      _poaccrualservicesettingsPost(
          {required WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings?
              body}) {
    final Uri $url = Uri.parse('/poaccrualservicesettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings,
            WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings>>
      _poaccrualservicesettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/poaccrualservicesettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings,
            WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings>>
      _poaccrualservicesettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/poaccrualservicesettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings,
            WebApiModulesSettingsSystemSettingsPoAccrualServiceSettingsPoAccrualServiceSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poapprovalstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapprovalstatus/browse');
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
      _poapprovalstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapprovalstatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogic>>
      _poapprovalstatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/poapprovalstatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>>
      _poapprovalstatusPost(
          {required WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus?
              body}) {
    final Uri $url = Uri.parse('/poapprovalstatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus,
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>>
      _poapprovalstatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/poapprovalstatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus,
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>>
      _poapprovalstatusIdPut({
    required String? id,
    required WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/poapprovalstatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus,
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _poapprovalstatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/poapprovalstatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _poapproverBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapprover/browse');
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
      _poapproverExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapprover/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogic>>
      _poapproverGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/poapprover');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverPoApprover>>
      _poapproverPost(
          {required WebApiModulesSettingsPoSettingsPoApproverPoApprover?
              body}) {
    final Uri $url = Uri.parse('/poapprover');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoApproverPoApprover,
        WebApiModulesSettingsPoSettingsPoApproverPoApprover>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverPoApprover>>
      _poapproverIdGet({required String? id}) {
    final Uri $url = Uri.parse('/poapprover/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoApproverPoApprover,
        WebApiModulesSettingsPoSettingsPoApproverPoApprover>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverPoApprover>>
      _poapproverIdPut({
    required String? id,
    required WebApiModulesSettingsPoSettingsPoApproverPoApprover? body,
  }) {
    final Uri $url = Uri.parse('/poapprover/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoApproverPoApprover,
        WebApiModulesSettingsPoSettingsPoApproverPoApprover>($request);
  }

  @override
  Future<Response<bool>> _poapproverIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/poapprover/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapprover/validateuser/browse');
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
      _poapproverValidateroleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapprover/validaterole/browse');
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
      _poapproverValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapprover/validatelocation/browse');
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
      _poapproverValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapprover/validatedepartment/browse');
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
      _poapproverroleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapproverrole/browse');
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
      _poapproverroleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poapproverrole/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogic>>
      _poapproverroleGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/poapproverrole');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>>
      _poapproverrolePost(
          {required WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole?
              body}) {
    final Uri $url = Uri.parse('/poapproverrole');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole,
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>>
      _poapproverroleIdGet({required String? id}) {
    final Uri $url = Uri.parse('/poapproverrole/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole,
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>>
      _poapproverroleIdPut({
    required String? id,
    required WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole? body,
  }) {
    final Uri $url = Uri.parse('/poapproverrole/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole,
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>($request);
  }

  @override
  Future<Response<bool>> _poapproverroleIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/poapproverrole/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poclassification/browse');
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
      _poclassificationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poclassification/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogic>>
      _poclassificationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/poclassification');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsPoClassificationPoClassification>>
      _poclassificationPost(
          {required WebApiModulesSettingsPoSettingsPoClassificationPoClassification?
              body}) {
    final Uri $url = Uri.parse('/poclassification');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification,
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsPoClassificationPoClassification>>
      _poclassificationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/poclassification/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification,
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsPoClassificationPoClassification>>
      _poclassificationIdPut({
    required String? id,
    required WebApiModulesSettingsPoSettingsPoClassificationPoClassification?
        body,
  }) {
    final Uri $url = Uri.parse('/poclassification/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification,
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification>(
        $request);
  }

  @override
  Future<Response<bool>> _poclassificationIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/poclassification/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _poimportanceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poimportance/browse');
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
      _poimportanceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/poimportance/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogic>>
      _poimportanceGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/poimportance');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoImportancePoImportance>>
      _poimportancePost(
          {required WebApiModulesSettingsPoSettingsPoImportancePoImportance?
              body}) {
    final Uri $url = Uri.parse('/poimportance');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoImportancePoImportance,
        WebApiModulesSettingsPoSettingsPoImportancePoImportance>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoImportancePoImportance>>
      _poimportanceIdGet({required String? id}) {
    final Uri $url = Uri.parse('/poimportance/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoImportancePoImportance,
        WebApiModulesSettingsPoSettingsPoImportancePoImportance>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoImportancePoImportance>>
      _poimportanceIdPut({
    required String? id,
    required WebApiModulesSettingsPoSettingsPoImportancePoImportance? body,
  }) {
    final Uri $url = Uri.parse('/poimportance/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoImportancePoImportance,
        WebApiModulesSettingsPoSettingsPoImportancePoImportance>($request);
  }

  @override
  Future<Response<bool>> _poimportanceIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/poimportance/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _porejectreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/porejectreason/browse');
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
      _porejectreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/porejectreason/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogic>>
      _porejectreasonGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/porejectreason');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>>
      _porejectreasonPost(
          {required WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason?
              body}) {
    final Uri $url = Uri.parse('/porejectreason');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason,
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>>
      _porejectreasonIdGet({required String? id}) {
    final Uri $url = Uri.parse('/porejectreason/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason,
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>>
      _porejectreasonIdPut({
    required String? id,
    required WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason? body,
  }) {
    final Uri $url = Uri.parse('/porejectreason/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason,
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>($request);
  }

  @override
  Future<Response<bool>> _porejectreasonIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/porejectreason/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _positionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/position/browse');
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
      _positionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/position/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic>>
      _positionGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/position');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsPositionPosition>>
      _positionPost(
          {required WebApiModulesSettingsLaborSettingsPositionPosition? body}) {
    final Uri $url = Uri.parse('/position');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsPositionPosition>>
      _positionIdGet({required String? id}) {
    final Uri $url = Uri.parse('/position/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsPositionPosition>>
      _positionIdPut({
    required String? id,
    required WebApiModulesSettingsLaborSettingsPositionPosition? body,
  }) {
    final Uri $url = Uri.parse('/position/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<bool>> _positionIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/position/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _positionValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/position/validatelabortype/browse');
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
      _positionValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/position/validatelaborcategory/browse');
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
      _positionValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/position/validatesubcategory/browse');
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
      _positionValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/position/validateunit/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _potypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/potype/browse');
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
      _potypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/potype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic>>
      _potypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/potype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> _potypePost(
      {required WebApiModulesSettingsPoSettingsPoTypePoType? body}) {
    final Uri $url = Uri.parse('/potype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> _potypeIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/potype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> _potypeIdPut({
    required String? id,
    required WebApiModulesSettingsPoSettingsPoTypePoType? body,
  }) {
    final Uri $url = Uri.parse('/potype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<bool>> _potypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/potype/${id}');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic>>
      _potypeDefaultfieldsGet() {
    final Uri $url = Uri.parse('/potype/defaultfields');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/presentationlayer/browse');
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
      _presentationlayerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/presentationlayer/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogic>>
      _presentationlayerGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/presentationlayer');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>>
      _presentationlayerPost(
          {required WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer?
              body}) {
    final Uri $url = Uri.parse('/presentationlayer');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer,
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>>
      _presentationlayerIdGet({required String? id}) {
    final Uri $url = Uri.parse('/presentationlayer/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer,
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>>
      _presentationlayerIdPut({
    required String? id,
    required WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer?
        body,
  }) {
    final Uri $url = Uri.parse('/presentationlayer/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer,
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>(
        $request);
  }

  @override
  Future<Response<bool>> _presentationlayerIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/presentationlayer/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<Object>> _presentationlayeractivityLegendGet() {
    final Uri $url = Uri.parse('/presentationlayeractivity/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayeractivityBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/presentationlayeractivity/browse');
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
      _presentationlayeractivityExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/presentationlayeractivity/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogic>>
      _presentationlayeractivityGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/presentationlayeractivity');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>>
      _presentationlayeractivityPost(
          {required WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity?
              body}) {
    final Uri $url = Uri.parse('/presentationlayeractivity');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity,
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>>
      _presentationlayeractivityIdGet({required String? id}) {
    final Uri $url = Uri.parse('/presentationlayeractivity/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity,
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>>
      _presentationlayeractivityIdPut({
    required String? id,
    required WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity?
        body,
  }) {
    final Uri $url = Uri.parse('/presentationlayeractivity/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity,
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>(
        $request);
  }

  @override
  Future<Response<bool>> _presentationlayeractivityIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/presentationlayeractivity/${id}');
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
          WebApiLogicSortItemsResponse>> _presentationlayeractivitySortPost(
      {required WebApiModulesSettingsPresentationLayerActivitySortActivitiesRequest?
          body}) {
    final Uri $url = Uri.parse('/presentationlayeractivity/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<Object>> _presentationlayeractivityoverrideLegendGet() {
    final Uri $url = Uri.parse('/presentationlayeractivityoverride/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayeractivityoverrideBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/presentationlayeractivityoverride/browse');
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
      _presentationlayeractivityoverrideExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/presentationlayeractivityoverride/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogic>>
      _presentationlayeractivityoverrideGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/presentationlayeractivityoverride');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>>
      _presentationlayeractivityoverridePost(
          {required WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride?
              body}) {
    final Uri $url = Uri.parse('/presentationlayeractivityoverride');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride,
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>>
      _presentationlayeractivityoverrideIdGet({required String? id}) {
    final Uri $url = Uri.parse('/presentationlayeractivityoverride/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride,
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>>
      _presentationlayeractivityoverrideIdPut({
    required String? id,
    required WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride?
        body,
  }) {
    final Uri $url = Uri.parse('/presentationlayeractivityoverride/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride,
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>(
        $request);
  }

  @override
  Future<Response<bool>> _presentationlayeractivityoverrideIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/presentationlayeractivityoverride/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayeractivityoverrideValidatepresentationlayeractivityBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/presentationlayeractivityoverride/validatepresentationlayeractivity/browse');
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
      _presentationlayeractivityoverrideValidatemasterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/presentationlayeractivityoverride/validatemaster/browse');
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
      _presentationlayerformBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/presentationlayerform/browse');
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
      _presentationlayerformExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/presentationlayerform/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogic>>
      _presentationlayerformGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/presentationlayerform');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>>
      _presentationlayerformPost(
          {required WebApiModulesSettingsPresentationLayerFormPresentationLayerForm?
              body}) {
    final Uri $url = Uri.parse('/presentationlayerform');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm,
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>>
      _presentationlayerformIdGet({required String? id}) {
    final Uri $url = Uri.parse('/presentationlayerform/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm,
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>>
      _presentationlayerformIdPut({
    required String? id,
    required WebApiModulesSettingsPresentationLayerFormPresentationLayerForm?
        body,
  }) {
    final Uri $url = Uri.parse('/presentationlayerform/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm,
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>(
        $request);
  }

  @override
  Future<Response<bool>> _presentationlayerformIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/presentationlayerform/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _productiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/productiontype/browse');
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
      _productiontypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/productiontype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogic>>
      _productiontypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/productiontype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDealSettingsProductionTypeProductionType>>
      _productiontypePost(
          {required WebApiModulesSettingsDealSettingsProductionTypeProductionType?
              body}) {
    final Uri $url = Uri.parse('/productiontype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDealSettingsProductionTypeProductionType,
            WebApiModulesSettingsDealSettingsProductionTypeProductionType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDealSettingsProductionTypeProductionType>>
      _productiontypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/productiontype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsDealSettingsProductionTypeProductionType,
            WebApiModulesSettingsDealSettingsProductionTypeProductionType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDealSettingsProductionTypeProductionType>>
      _productiontypeIdPut({
    required String? id,
    required WebApiModulesSettingsDealSettingsProductionTypeProductionType?
        body,
  }) {
    final Uri $url = Uri.parse('/productiontype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDealSettingsProductionTypeProductionType,
            WebApiModulesSettingsDealSettingsProductionTypeProductionType>(
        $request);
  }

  @override
  Future<Response<bool>> _productiontypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/productiontype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _profitcenterBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/profitcenter/browse');
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
      _profitcenterExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/profitcenter/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsProfitCenterProfitCenterLogic>>
      _profitcenterGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/profitcenter');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsProfitCenterProfitCenterLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsProfitCenterProfitCenterLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter>>
      _profitcenterPost(
          {required WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter?
              body}) {
    final Uri $url = Uri.parse('/profitcenter');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter,
            WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter>>
      _profitcenterIdGet({required String? id}) {
    final Uri $url = Uri.parse('/profitcenter/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter,
            WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter>>
      _profitcenterIdPut({
    required String? id,
    required WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter?
        body,
  }) {
    final Uri $url = Uri.parse('/profitcenter/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter,
            WebApiModulesSettingsAccountingSettingsProfitCenterProfitCenter>(
        $request);
  }

  @override
  Future<Response<bool>> _profitcenterIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/profitcenter/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _profitcenterordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/profitcenterordertype/browse');
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
      _profitcenterordertypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/profitcenterordertype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderTypeLogic>>
      _profitcenterordertypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/profitcenterordertype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType>>
      _profitcenterordertypePost(
          {required WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType?
              body}) {
    final Uri $url = Uri.parse('/profitcenterordertype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType,
            WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType>>
      _profitcenterordertypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/profitcenterordertype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType,
            WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType>>
      _profitcenterordertypeIdPut({
    required String? id,
    required WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType?
        body,
  }) {
    final Uri $url = Uri.parse('/profitcenterordertype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType,
            WebApiModulesSettingsAccountingSettingsProfitCenterOrderTypeProfitCenterOrderType>(
        $request);
  }

  @override
  Future<Response<bool>> _profitcenterordertypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/profitcenterordertype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectasbuildBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectasbuild/browse');
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
      _projectasbuildExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectasbuild/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogic>>
      _projectasbuildGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/projectasbuild');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>>
      _projectasbuildPost(
          {required WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild?
              body}) {
    final Uri $url = Uri.parse('/projectasbuild');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild,
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>>
      _projectasbuildIdGet({required String? id}) {
    final Uri $url = Uri.parse('/projectasbuild/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild,
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>>
      _projectasbuildIdPut({
    required String? id,
    required WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild?
        body,
  }) {
    final Uri $url = Uri.parse('/projectasbuild/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild,
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>(
        $request);
  }

  @override
  Future<Response<bool>> _projectasbuildIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/projectasbuild/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectcommissioningBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectcommissioning/browse');
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
      _projectcommissioningExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectcommissioning/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogic>>
      _projectcommissioningGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/projectcommissioning');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>>
      _projectcommissioningPost(
          {required WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning?
              body}) {
    final Uri $url = Uri.parse('/projectcommissioning');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning,
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>>
      _projectcommissioningIdGet({required String? id}) {
    final Uri $url = Uri.parse('/projectcommissioning/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning,
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>>
      _projectcommissioningIdPut({
    required String? id,
    required WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning?
        body,
  }) {
    final Uri $url = Uri.parse('/projectcommissioning/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning,
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>(
        $request);
  }

  @override
  Future<Response<bool>> _projectcommissioningIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/projectcommissioning/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectdepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectdeposit/browse');
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
      _projectdepositExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectdeposit/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogic>>
      _projectdepositGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/projectdeposit');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>>
      _projectdepositPost(
          {required WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit?
              body}) {
    final Uri $url = Uri.parse('/projectdeposit');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit,
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>>
      _projectdepositIdGet({required String? id}) {
    final Uri $url = Uri.parse('/projectdeposit/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit,
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>>
      _projectdepositIdPut({
    required String? id,
    required WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit?
        body,
  }) {
    final Uri $url = Uri.parse('/projectdeposit/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit,
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>(
        $request);
  }

  @override
  Future<Response<bool>> _projectdepositIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/projectdeposit/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectdrawingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectdrawings/browse');
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
      _projectdrawingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectdrawings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogic>>
      _projectdrawingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/projectdrawings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>>
      _projectdrawingsPost(
          {required WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings?
              body}) {
    final Uri $url = Uri.parse('/projectdrawings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings,
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>>
      _projectdrawingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/projectdrawings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings,
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>>
      _projectdrawingsIdPut({
    required String? id,
    required WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings?
        body,
  }) {
    final Uri $url = Uri.parse('/projectdrawings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings,
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>(
        $request);
  }

  @override
  Future<Response<bool>> _projectdrawingsIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/projectdrawings/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectdropshipitemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectdropshipitems/browse');
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
      _projectdropshipitemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectdropshipitems/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogic>>
      _projectdropshipitemsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/projectdropshipitems');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>>
      _projectdropshipitemsPost(
          {required WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems?
              body}) {
    final Uri $url = Uri.parse('/projectdropshipitems');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems,
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>>
      _projectdropshipitemsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/projectdropshipitems/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems,
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>>
      _projectdropshipitemsIdPut({
    required String? id,
    required WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems?
        body,
  }) {
    final Uri $url = Uri.parse('/projectdropshipitems/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems,
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>(
        $request);
  }

  @override
  Future<Response<bool>> _projectdropshipitemsIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/projectdropshipitems/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectitemsorderedBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectitemsordered/browse');
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
      _projectitemsorderedExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/projectitemsordered/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogic>>
      _projectitemsorderedGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/projectitemsordered');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>>
      _projectitemsorderedPost(
          {required WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered?
              body}) {
    final Uri $url = Uri.parse('/projectitemsordered');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered,
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>>
      _projectitemsorderedIdGet({required String? id}) {
    final Uri $url = Uri.parse('/projectitemsordered/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered,
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>>
      _projectitemsorderedIdPut({
    required String? id,
    required WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered?
        body,
  }) {
    final Uri $url = Uri.parse('/projectitemsordered/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered,
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>(
        $request);
  }

  @override
  Future<Response<bool>> _projectitemsorderedIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/projectitemsordered/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikreceipttemplateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/quikreceipttemplate/browse');
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
      _quikreceipttemplateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/quikreceipttemplate/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogic>>
      _quikreceipttemplateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/quikreceipttemplate');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>>
      _quikreceipttemplatePost(
          {required WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate?
              body}) {
    final Uri $url = Uri.parse('/quikreceipttemplate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate,
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>>
      _quikreceipttemplateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/quikreceipttemplate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate,
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>>
      _quikreceipttemplateIdPut({
    required String? id,
    required WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate? body,
  }) {
    final Uri $url = Uri.parse('/quikreceipttemplate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate,
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>($request);
  }

  @override
  Future<Response<bool>> _quikreceipttemplateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/quikreceipttemplate/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _quikreceipttemplateSortPost(
      {required WebApiModulesSettingsQuikReceiptTemplateSortQuikReceiptTemplatesRequest?
          body}) {
    final Uri $url = Uri.parse('/quikreceipttemplate/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _rankBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rank/browse');
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
      _rankExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rank/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic>>
      _rankGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/rank');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRankRank>> _rankIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/rank/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsRankRank,
        WebApiModulesSettingsRankRank>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ratelocationtaxBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ratelocationtax/browse');
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
      _ratelocationtaxExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ratelocationtax/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogic>>
      _ratelocationtaxGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ratelocationtax');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateLocationTaxRateLocationTax>>
      _ratelocationtaxPost(
          {required WebApiModulesSettingsRateLocationTaxRateLocationTax?
              body}) {
    final Uri $url = Uri.parse('/ratelocationtax');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsRateLocationTaxRateLocationTax,
        WebApiModulesSettingsRateLocationTaxRateLocationTax>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateLocationTaxRateLocationTax>>
      _ratelocationtaxIdGet({required String? id}) {
    final Uri $url = Uri.parse('/ratelocationtax/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsRateLocationTaxRateLocationTax,
        WebApiModulesSettingsRateLocationTaxRateLocationTax>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateLocationTaxRateLocationTax>>
      _ratelocationtaxIdPut({
    required String? id,
    required WebApiModulesSettingsRateLocationTaxRateLocationTax? body,
  }) {
    final Uri $url = Uri.parse('/ratelocationtax/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsRateLocationTaxRateLocationTax,
        WebApiModulesSettingsRateLocationTaxRateLocationTax>($request);
  }

  @override
  Future<Response<bool>> _ratelocationtaxIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/ratelocationtax/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ratetypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ratetype/browse');
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
      _ratetypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ratetype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic>>
      _ratetypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ratetype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateTypeRateType>> _ratetypeIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/ratetype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsRateTypeRateType,
        WebApiModulesSettingsRateTypeRateType>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ratewarehouseBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ratewarehouse/browse');
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
      _ratewarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/ratewarehouse/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic>>
      _ratewarehouseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/ratewarehouse');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateWarehouseRateWarehouse>>
      _ratewarehousePost(
          {required WebApiModulesSettingsRateWarehouseRateWarehouse? body}) {
    final Uri $url = Uri.parse('/ratewarehouse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateWarehouseRateWarehouse>>
      _ratewarehouseIdGet({required String? id}) {
    final Uri $url = Uri.parse('/ratewarehouse/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateWarehouseRateWarehouse>>
      _ratewarehouseIdPut({
    required String? id,
    required WebApiModulesSettingsRateWarehouseRateWarehouse? body,
  }) {
    final Uri $url = Uri.parse('/ratewarehouse/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<bool>> _ratewarehouseIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/ratewarehouse/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _regionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/region/browse');
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
      _regionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/region/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic>>
      _regionGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/region');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>> _regionPost(
      {required WebApiModulesSettingsRegionSettingsRegionRegion? body}) {
    final Uri $url = Uri.parse('/region');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>>
      _regionIdGet({required String? id}) {
    final Uri $url = Uri.parse('/region/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>>
      _regionIdPut({
    required String? id,
    required WebApiModulesSettingsRegionSettingsRegionRegion? body,
  }) {
    final Uri $url = Uri.parse('/region/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<bool>> _regionIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/region/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rentalcategory/browse');
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
      _rentalcategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rentalcategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic>>
      _rentalcategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/rentalcategory');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>>
      _rentalcategoryPost(
          {required WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory?
              body}) {
    final Uri $url = Uri.parse('/rentalcategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory,
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>>
      _rentalcategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/rentalcategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory,
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>>
      _rentalcategoryIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory?
        body,
  }) {
    final Uri $url = Uri.parse('/rentalcategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory,
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _rentalcategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/rentalcategory/${id}');
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
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic>>>
      _rentalcategoryManyPost(
          {required List<
                  WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>?
              body}) {
    final Uri $url = Uri.parse('/rentalcategory/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rentalcategory/validateinventorytype/browse');
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
      _rentalcategoryValidateinventorybarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalcategory/validateinventorybarcodedesigner/browse');
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
      _rentalcategoryValidatebarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalcategory/validatebarcodedesigner/browse');
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
      _rentalcategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rentalcategory/validateassetaccount/browse');
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
      _rentalcategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rentalcategory/validateincomeaccount/browse');
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
      _rentalcategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalcategory/validatesubincomeaccount/browse');
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
      _rentalcategoryValidateconsignmentincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalcategory/validateconsignmentincomeaccount/browse');
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
      _rentalcategoryValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalcategory/validateequipmentsaleincomeaccount/browse');
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
      _rentalcategoryValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rentalcategory/validateldincomeaccount/browse');
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
      _rentalcategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalcategory/validatecostofgoodssoldexpenseaccount/browse');
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
      _rentalcategoryValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/rentalcategory/validatecostofgoodsrentedexpenseaccount/browse');
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
      _repairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/repairitemstatus/browse');
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
      _repairitemstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/repairitemstatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogic>>
      _repairitemstatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/repairitemstatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>>
      _repairitemstatusPost(
          {required WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus?
              body}) {
    final Uri $url = Uri.parse('/repairitemstatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus,
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>>
      _repairitemstatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/repairitemstatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus,
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>>
      _repairitemstatusIdPut({
    required String? id,
    required WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/repairitemstatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus,
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _repairitemstatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/repairitemstatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _retiredreasonBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/retiredreason/browse');
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
      _retiredreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/retiredreason/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogic>>
      _retiredreasonGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/retiredreason');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>>
      _retiredreasonPost(
          {required WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason?
              body}) {
    final Uri $url = Uri.parse('/retiredreason');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason,
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>>
      _retiredreasonIdGet({required String? id}) {
    final Uri $url = Uri.parse('/retiredreason/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason,
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>>
      _retiredreasonIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason?
        body,
  }) {
    final Uri $url = Uri.parse('/retiredreason/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason,
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>(
        $request);
  }

  @override
  Future<Response<bool>> _retiredreasonIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/retiredreason/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _salescategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/salescategory/browse');
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
      _salescategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/salescategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic>>
      _salescategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/salescategory');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>>
      _salescategoryPost(
          {required WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory?
              body}) {
    final Uri $url = Uri.parse('/salescategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory,
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>>
      _salescategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/salescategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory,
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>>
      _salescategoryIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory?
        body,
  }) {
    final Uri $url = Uri.parse('/salescategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory,
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _salescategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/salescategory/${id}');
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
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic>>>
      _salescategoryManyPost(
          {required List<
                  WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>?
              body}) {
    final Uri $url = Uri.parse('/salescategory/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salescategoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/salescategory/validateinventorytype/browse');
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
      _salescategoryValidateinventorybarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/salescategory/validateinventorybarcodedesigner/browse');
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
      _salescategoryValidatebarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/salescategory/validatebarcodedesigner/browse');
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
      _salescategoryValidateprofitandlosscategoryidBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/salescategory/validateprofitandlosscategoryid/browse');
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
      _salescategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/salescategory/validateassetaccount/browse');
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
      _salescategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/salescategory/validateincomeaccount/browse');
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
      _salescategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/salescategory/validatesubincomeaccount/browse');
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
      _salescategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/salescategory/validatecostofgoodssoldexpenseaccount/browse');
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
      _sapvendorinvoicestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/sapvendorinvoicestatus/browse');
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
      _sapvendorinvoicestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/sapvendorinvoicestatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogic>>
      _sapvendorinvoicestatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/sapvendorinvoicestatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>>
      _sapvendorinvoicestatusPost(
          {required WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus?
              body}) {
    final Uri $url = Uri.parse('/sapvendorinvoicestatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus,
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>>
      _sapvendorinvoicestatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/sapvendorinvoicestatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus,
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>>
      _sapvendorinvoicestatusIdPut({
    required String? id,
    required WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/sapvendorinvoicestatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus,
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _sapvendorinvoicestatusIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/sapvendorinvoicestatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _scheduletypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/scheduletype/browse');
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
      _scheduletypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/scheduletype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogic>>
      _scheduletypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/scheduletype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>>
      _scheduletypePost(
          {required WebApiModulesSettingsDealSettingsScheduleTypeScheduleType?
              body}) {
    final Uri $url = Uri.parse('/scheduletype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType,
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>>
      _scheduletypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/scheduletype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType,
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>>
      _scheduletypeIdPut({
    required String? id,
    required WebApiModulesSettingsDealSettingsScheduleTypeScheduleType? body,
  }) {
    final Uri $url = Uri.parse('/scheduletype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType,
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>($request);
  }

  @override
  Future<Response<bool>> _scheduletypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/scheduletype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _shipviaBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/shipvia/browse');
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
      _shipviaExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/shipvia/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic>>
      _shipviaGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/shipvia');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsShipViaSettingsShipViaShipVia>>
      _shipviaPost(
          {required WebApiModulesSettingsShipViaSettingsShipViaShipVia? body}) {
    final Uri $url = Uri.parse('/shipvia');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsShipViaSettingsShipViaShipVia>>
      _shipviaIdGet({required String? id}) {
    final Uri $url = Uri.parse('/shipvia/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsShipViaSettingsShipViaShipVia>>
      _shipviaIdPut({
    required String? id,
    required WebApiModulesSettingsShipViaSettingsShipViaShipVia? body,
  }) {
    final Uri $url = Uri.parse('/shipvia/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<bool>> _shipviaIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/shipvia/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _shipviaValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/shipvia/validatevendor/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _soundBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/sound/browse');
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
      _soundExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/sound/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic>>
      _soundGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/sound');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> _soundPost(
      {required WebApiModulesSettingsUserSettingsSoundSound? body}) {
    final Uri $url = Uri.parse('/sound');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> _soundIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/sound/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> _soundIdPut({
    required String? id,
    required WebApiModulesSettingsUserSettingsSoundSound? body,
  }) {
    final Uri $url = Uri.parse('/sound/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<bool>> _soundIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/sound/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _sourceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/source/browse');
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
      _sourceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/source/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic>>
      _sourceGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/source');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>> _sourcePost(
      {required WebApiModulesSettingsSourceSettingsSourceSource? body}) {
    final Uri $url = Uri.parse('/source');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>>
      _sourceIdGet({required String? id}) {
    final Uri $url = Uri.parse('/source/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>>
      _sourceIdPut({
    required String? id,
    required WebApiModulesSettingsSourceSettingsSourceSource? body,
  }) {
    final Uri $url = Uri.parse('/source/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<bool>> _sourceIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/source/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _spaceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/space/browse');
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
      _spaceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/space/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic>>
      _spaceGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/space');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceSpace>> _spacePost(
      {required WebApiModulesSettingsSpaceSpace? body}) {
    final Uri $url = Uri.parse('/space');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceSpace>> _spaceIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/space/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceSpace>> _spaceIdPut({
    required String? id,
    required WebApiModulesSettingsSpaceSpace? body,
  }) {
    final Uri $url = Uri.parse('/space/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<bool>> _spaceIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/space/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _spaceSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortSpacesRequest?
          body}) {
    final Uri $url = Uri.parse('/space/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _spacerateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/spacerate/browse');
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
      _spacerateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/spacerate/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic>>
      _spacerateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/spacerate');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> _spaceratePost(
      {required WebApiModulesSettingsSpaceRateSpaceRate? body}) {
    final Uri $url = Uri.parse('/spacerate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> _spacerateIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/spacerate/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> _spacerateIdPut({
    required String? id,
    required WebApiModulesSettingsSpaceRateSpaceRate? body,
  }) {
    final Uri $url = Uri.parse('/spacerate/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<bool>> _spacerateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/spacerate/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _spacerateSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortSpaceRatesRequest?
          body}) {
    final Uri $url = Uri.parse('/spacerate/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _spacetypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/spacetype/browse');
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
      _spacetypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/spacetype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogic>>
      _spacetypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/spacetype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>>
      _spacetypePost(
          {required WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType?
              body}) {
    final Uri $url = Uri.parse('/spacetype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType,
        WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>>
      _spacetypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/spacetype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType,
        WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>>
      _spacetypeIdPut({
    required String? id,
    required WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType? body,
  }) {
    final Uri $url = Uri.parse('/spacetype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType,
        WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>($request);
  }

  @override
  Future<Response<bool>> _spacetypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/spacetype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _spacetypeValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/spacetype/validatefacilitytype/browse');
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
      _spacetypeValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/spacetype/validaterate/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _stateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/state/browse');
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
      _stateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/state/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic>>
      _stateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/state');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> _statePost(
      {required WebApiModulesSettingsAddressSettingsStateState? body}) {
    final Uri $url = Uri.parse('/state');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> _stateIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/state/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> _stateIdPut({
    required String? id,
    required WebApiModulesSettingsAddressSettingsStateState? body,
  }) {
    final Uri $url = Uri.parse('/state/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<bool>> _stateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/state/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _storagecontainerStoragecontaineridItemsBrowsePost({
    required String? storagecontainerid,
    required FwStandardModelsBrowseRequest? body,
  }) {
    final Uri $url =
        Uri.parse('/storagecontainer/${storagecontainerid}/items/browse');
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
      _storagecontainerStoragecontaineridItemsExportexcelxlsxPost({
    required String? storagecontainerid,
    required FwStandardModelsBrowseRequest? body,
  }) {
    final Uri $url = Uri.parse(
        '/storagecontainer/${storagecontainerid}/items/exportexcelxlsx');
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
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainerItem>>
      _storagecontainerStoragecontaineridItemsPost({
    required String? storagecontainerid,
    required WebApiModulesInventoryStorageContainerStorageContainerItem? body,
  }) {
    final Uri $url = Uri.parse('/storagecontainer/${storagecontainerid}/items');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesInventoryStorageContainerStorageContainerItem,
        WebApiModulesInventoryStorageContainerStorageContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainerItem>>
      _storagecontainerStoragecontaineridItemsIdPut({
    required String? id,
    required String? storagecontainerid,
    required WebApiModulesInventoryStorageContainerStorageContainerItem? body,
  }) {
    final Uri $url =
        Uri.parse('/storagecontainer/${storagecontainerid}/items/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesInventoryStorageContainerStorageContainerItem,
        WebApiModulesInventoryStorageContainerStorageContainerItem>($request);
  }

  @override
  Future<Response<bool>> _storagecontainerStoragecontaineridItemsIdDelete({
    required String? id,
    required String? storagecontainerid,
  }) {
    final Uri $url =
        Uri.parse('/storagecontainer/${storagecontainerid}/items/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      _storagecontainerStoragecontainerItemsEmptyobjectGet() {
    final Uri $url =
        Uri.parse('/storagecontainer/storagecontainer/items/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _storagecontainerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/storagecontainer/browse');
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
      _storagecontainerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/storagecontainer/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogic>>
      _storagecontainerGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/storagecontainer');
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
            FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainer>>
      _storagecontainerPost(
          {required WebApiModulesInventoryStorageContainerStorageContainer?
              body}) {
    final Uri $url = Uri.parse('/storagecontainer');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesInventoryStorageContainerStorageContainer,
        WebApiModulesInventoryStorageContainerStorageContainer>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainer>>
      _storagecontainerIdGet({required String? id}) {
    final Uri $url = Uri.parse('/storagecontainer/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesInventoryStorageContainerStorageContainer,
        WebApiModulesInventoryStorageContainerStorageContainer>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainer>>
      _storagecontainerIdPut({
    required String? id,
    required WebApiModulesInventoryStorageContainerStorageContainer? body,
  }) {
    final Uri $url = Uri.parse('/storagecontainer/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesInventoryStorageContainerStorageContainer,
        WebApiModulesInventoryStorageContainerStorageContainer>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _subcategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/subcategory/browse');
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
      _subcategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/subcategory/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic>>
      _subcategoryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/subcategory');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>>
      _subcategoryPost(
          {required WebApiModulesSettingsSubCategorySubCategory? body}) {
    final Uri $url = Uri.parse('/subcategory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>>
      _subcategoryIdGet({required String? id}) {
    final Uri $url = Uri.parse('/subcategory/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>>
      _subcategoryIdPut({
    required String? id,
    required WebApiModulesSettingsSubCategorySubCategory? body,
  }) {
    final Uri $url = Uri.parse('/subcategory/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<bool>> _subcategoryIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/subcategory/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _subcategorySortPost(
      {required WebApiModulesSettingsSubCategorySortSubCategoriesRequest?
          body}) {
    final Uri $url = Uri.parse('/subcategory/sort');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _surfaceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/surface/browse');
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
      _surfaceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/surface/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSurfaceSurfaceLogic>>
      _surfaceGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/surface');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSurfaceSurfaceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSurfaceSurfaceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSurfaceSurface>> _surfacePost(
      {required WebApiModulesSettingsSetSettingsSurfaceSurface? body}) {
    final Uri $url = Uri.parse('/surface');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSetSettingsSurfaceSurface,
        WebApiModulesSettingsSetSettingsSurfaceSurface>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSurfaceSurface>>
      _surfaceIdGet({required String? id}) {
    final Uri $url = Uri.parse('/surface/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsSetSettingsSurfaceSurface,
        WebApiModulesSettingsSetSettingsSurfaceSurface>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSurfaceSurface>>
      _surfaceIdPut({
    required String? id,
    required WebApiModulesSettingsSetSettingsSurfaceSurface? body,
  }) {
    final Uri $url = Uri.parse('/surface/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSetSettingsSurfaceSurface,
        WebApiModulesSettingsSetSettingsSurfaceSurface>($request);
  }

  @override
  Future<Response<bool>> _surfaceIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/surface/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _systemnumberBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/systemnumber/browse');
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
      _systemnumberExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/systemnumber/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic>>
      _systemnumberGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/systemnumber');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemNumberSystemNumber>>
      _systemnumberIdGet({required String? id}) {
    final Uri $url = Uri.parse('/systemnumber/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsSystemNumberSystemNumber,
        WebApiModulesSettingsSystemNumberSystemNumber>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemNumberSystemNumber>>
      _systemnumberIdPut({
    required String? id,
    required WebApiModulesSettingsSystemNumberSystemNumber? body,
  }) {
    final Uri $url = Uri.parse('/systemnumber/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSystemNumberSystemNumber,
        WebApiModulesSettingsSystemNumberSystemNumber>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _systemsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/systemsettings/browse');
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
      _systemsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/systemsettings/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogic>>
      _systemsettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/systemsettings');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>>
      _systemsettingsPost(
          {required WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings?
              body}) {
    final Uri $url = Uri.parse('/systemsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings,
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>>
      _systemsettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/systemsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings,
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>>
      _systemsettingsIdPut({
    required String? id,
    required WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/systemsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings,
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _taxoptionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taxoption/browse');
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
      _taxoptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taxoption/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic>>
      _taxoptionGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/taxoption');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>>
      _taxoptionPost(
          {required WebApiModulesSettingsTaxSettingsTaxOptionTaxOption? body}) {
    final Uri $url = Uri.parse('/taxoption');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>>
      _taxoptionIdGet({required String? id}) {
    final Uri $url = Uri.parse('/taxoption/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>>
      _taxoptionIdPut({
    required String? id,
    required WebApiModulesSettingsTaxSettingsTaxOptionTaxOption? body,
  }) {
    final Uri $url = Uri.parse('/taxoption/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<bool>> _taxoptionIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/taxoption/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _taxoptionIdForceratesPost({required String? id}) {
    final Uri $url = Uri.parse('/taxoption/${id}/forcerates');
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxoptionValidatedetaxaccount1BrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taxoption/validatedetaxaccount1/browse');
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
      _taxoptionValidatetaxaccount2BrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taxoption/validatetaxaccount2/browse');
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
      _taxoptionValidatedetaxontaxaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taxoption/validatedetaxontaxaccount/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _taxoptionitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taxoptionitem/browse');
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
      _taxoptionitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taxoptionitem/exportexcelxlsx');
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
              List<WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>>>
      _taxoptionitemGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/taxoptionitem');
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
        List<WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>,
        WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>>
      _taxoptionitemPost(
          {required WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem?
              body}) {
    final Uri $url = Uri.parse('/taxoptionitem');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem,
        WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>>
      _taxoptionitemIdGet({required String? id}) {
    final Uri $url = Uri.parse('/taxoptionitem/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem,
        WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>>
      _taxoptionitemIdPut({
    required String? id,
    required WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem? body,
  }) {
    final Uri $url = Uri.parse('/taxoptionitem/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem,
        WebApiModulesSettingsTaxSettingsTaxOptionItemTaxOptionItem>($request);
  }

  @override
  Future<Response<bool>> _taxoptionitemIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/taxoptionitem/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _templateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/template/browse');
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
      _templateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/template/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogic>>
      _templateGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/template');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsTemplateSettingsTemplateTemplate>>
      _templatePost(
          {required WebApiModulesSettingsTemplateSettingsTemplateTemplate?
              body}) {
    final Uri $url = Uri.parse('/template');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsTemplateSettingsTemplateTemplate,
        WebApiModulesSettingsTemplateSettingsTemplateTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTemplateSettingsTemplateTemplate>>
      _templateIdGet({required String? id}) {
    final Uri $url = Uri.parse('/template/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsTemplateSettingsTemplateTemplate,
        WebApiModulesSettingsTemplateSettingsTemplateTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTemplateSettingsTemplateTemplate>>
      _templateIdPut({
    required String? id,
    required WebApiModulesSettingsTemplateSettingsTemplateTemplate? body,
  }) {
    final Uri $url = Uri.parse('/template/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsTemplateSettingsTemplateTemplate,
        WebApiModulesSettingsTemplateSettingsTemplateTemplate>($request);
  }

  @override
  Future<Response<bool>> _templateIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/template/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _templateValidatederateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/template/validatederate/browse');
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
      _templateValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/template/validatewarehouse/browse');
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
      _templateValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/template/validatedepartment/browse');
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
      _termsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/termsconditions/browse');
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
      _termsconditionsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/termsconditions/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogic>>
      _termsconditionsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/termsconditions');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>>
      _termsconditionsPost(
          {required WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions?
              body}) {
    final Uri $url = Uri.parse('/termsconditions');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions,
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>>
      _termsconditionsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/termsconditions/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions,
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>>
      _termsconditionsIdPut({
    required String? id,
    required WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions?
        body,
  }) {
    final Uri $url = Uri.parse('/termsconditions/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions,
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>(
        $request);
  }

  @override
  Future<Response<bool>> _termsconditionsIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/termsconditions/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _transfertypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/transfertype/browse');
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
      _transfertypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/transfertype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsTransferSettingsTransferTypeTransferTypeLogic>>
      _transfertypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/transfertype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTransferSettingsTransferTypeTransferTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTransferSettingsTransferTypeTransferTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsTransferSettingsTransferTypeTransferType>>
      _transfertypePost(
          {required WebApiModulesSettingsTransferSettingsTransferTypeTransferType?
              body}) {
    final Uri $url = Uri.parse('/transfertype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsTransferSettingsTransferTypeTransferType,
            WebApiModulesSettingsTransferSettingsTransferTypeTransferType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsTransferSettingsTransferTypeTransferType>>
      _transfertypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/transfertype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsTransferSettingsTransferTypeTransferType,
            WebApiModulesSettingsTransferSettingsTransferTypeTransferType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsTransferSettingsTransferTypeTransferType>>
      _transfertypeIdPut({
    required String? id,
    required WebApiModulesSettingsTransferSettingsTransferTypeTransferType?
        body,
  }) {
    final Uri $url = Uri.parse('/transfertype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsTransferSettingsTransferTypeTransferType,
            WebApiModulesSettingsTransferSettingsTransferTypeTransferType>(
        $request);
  }

  @override
  Future<Response<bool>> _transfertypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/transfertype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _unitBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/unit/browse');
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
      _unitExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/unit/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic>>
      _unitGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/unit');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> _unitPost(
      {required WebApiModulesSettingsInventorySettingsUnitUnit? body}) {
    final Uri $url = Uri.parse('/unit');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> _unitIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/unit/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> _unitIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsUnitUnit? body,
  }) {
    final Uri $url = Uri.parse('/unit/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<bool>> _unitIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/unit/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/unretiredreason/browse');
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
      _unretiredreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/unretiredreason/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogic>>
      _unretiredreasonGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/unretiredreason');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>>
      _unretiredreasonPost(
          {required WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason?
              body}) {
    final Uri $url = Uri.parse('/unretiredreason');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason,
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>>
      _unretiredreasonIdGet({required String? id}) {
    final Uri $url = Uri.parse('/unretiredreason/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason,
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>>
      _unretiredreasonIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason?
        body,
  }) {
    final Uri $url = Uri.parse('/unretiredreason/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason,
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>(
        $request);
  }

  @override
  Future<Response<bool>> _unretiredreasonIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/unretiredreason/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _useraccessBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/useraccess/browse');
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
      _useraccessExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/useraccess/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessUserAccessUserAccessLogic>>
      _useraccessGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/useraccess');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessUserAccessUserAccessLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessUserAccessUserAccessLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorSystemAccessUserAccessUserAccess>>
      _useraccessIdGet({required String? id}) {
    final Uri $url = Uri.parse('/useraccess/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesAdministratorSystemAccessUserAccessUserAccess,
        WebApiModulesAdministratorSystemAccessUserAccessUserAccess>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorSystemAccessUserAccessUserAccess>>
      _useraccessIdPut({
    required String? id,
    required WebApiModulesAdministratorSystemAccessUserAccessUserAccess? body,
  }) {
    final Uri $url = Uri.parse('/useraccess/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesAdministratorSystemAccessUserAccessUserAccess,
        WebApiModulesAdministratorSystemAccessUserAccessUserAccess>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _useraccessUseraccessUserlocationaccessBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/useraccess/useraccess/userlocationaccess/browse');
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
      _useraccessUseraccessUserlocationaccessExportexcelxlsxFiledownloadnamePost({
    required String? fileDownloadName,
    required FwStandardModelsBrowseRequest? body,
  }) {
    final Uri $url = Uri.parse(
        '/useraccess/useraccess/userlocationaccess/exportexcelxlsx/{filedownloadname}');
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessUserAccessUserLocationAccessLogic>>
      _useraccessUseraccessUserlocationaccessGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/useraccess/useraccess/userlocationaccess');
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
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessUserAccessUserLocationAccessLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorSystemAccessUserAccessUserLocationAccessLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess>>
      _useraccessUseraccessUserlocationaccessPost(
          {required WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess?
              body}) {
    final Uri $url = Uri.parse('/useraccess/useraccess/userlocationaccess');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess,
            WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess>>
      _useraccessUseraccessUserlocationaccessIdGet({required String? id}) {
    final Uri $url =
        Uri.parse('/useraccess/useraccess/userlocationaccess/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess,
            WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess>>
      _useraccessUseraccessUserlocationaccessIdPut({
    required String? id,
    required WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess?
        body,
  }) {
    final Uri $url =
        Uri.parse('/useraccess/useraccess/userlocationaccess/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess,
            WebApiModulesAdministratorSystemAccessUserAccessUserLocationAccess>(
        $request);
  }

  @override
  Future<Response<bool>> _useraccessUseraccessUserlocationaccessIdDelete(
      {required String? id}) {
    final Uri $url =
        Uri.parse('/useraccess/useraccess/userlocationaccess/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSearchSettingsUserSearchSettings>>
      _usersearchsettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/usersearchsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings,
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSearchSettingsUserSearchSettings>>
      _usersearchsettingsIdPut({
    required String? id,
    required WebApiModulesSettingsUserSearchSettingsUserSearchSettings? body,
  }) {
    final Uri $url = Uri.parse('/usersearchsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings,
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _userstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/userstatus/browse');
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
      _userstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/userstatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogic>>
      _userstatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/userstatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsUserStatusUserStatus>>
      _userstatusPost(
          {required WebApiModulesSettingsUserSettingsUserStatusUserStatus?
              body}) {
    final Uri $url = Uri.parse('/userstatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsUserSettingsUserStatusUserStatus,
        WebApiModulesSettingsUserSettingsUserStatusUserStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsUserStatusUserStatus>>
      _userstatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/userstatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsUserSettingsUserStatusUserStatus,
        WebApiModulesSettingsUserSettingsUserStatusUserStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsUserStatusUserStatus>>
      _userstatusIdPut({
    required String? id,
    required WebApiModulesSettingsUserSettingsUserStatusUserStatus? body,
  }) {
    final Uri $url = Uri.parse('/userstatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsUserSettingsUserStatusUserStatus,
        WebApiModulesSettingsUserSettingsUserStatusUserStatus>($request);
  }

  @override
  Future<Response<bool>> _userstatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/userstatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _userwidgetBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/userwidget/browse');
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
      _userwidgetExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/userwidget/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic>>
      _userwidgetGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/userwidget');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>>
      _userwidgetPost(
          {required WebApiModulesSettingsWebUserWidgetUserWidget? body}) {
    final Uri $url = Uri.parse('/userwidget');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>>
      _userwidgetIdGet({required String? id}) {
    final Uri $url = Uri.parse('/userwidget/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>>
      _userwidgetIdPut({
    required String? id,
    required WebApiModulesSettingsWebUserWidgetUserWidget? body,
  }) {
    final Uri $url = Uri.parse('/userwidget/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<bool>> _userwidgetIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/userwidget/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehiclecolorBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclecolor/browse');
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
      _vehiclecolorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclecolor/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogic>>
      _vehiclecolorGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vehiclecolor');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>>
      _vehiclecolorPost(
          {required WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor?
              body}) {
    final Uri $url = Uri.parse('/vehiclecolor');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor,
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>>
      _vehiclecolorIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vehiclecolor/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor,
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>>
      _vehiclecolorIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor? body,
  }) {
    final Uri $url = Uri.parse('/vehiclecolor/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor,
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>($request);
  }

  @override
  Future<Response<bool>> _vehiclecolorIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vehiclecolor/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehiclefueltypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclefueltype/browse');
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
      _vehiclefueltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclefueltype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogic>>
      _vehiclefueltypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vehiclefueltype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>>
      _vehiclefueltypePost(
          {required WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType?
              body}) {
    final Uri $url = Uri.parse('/vehiclefueltype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType,
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>>
      _vehiclefueltypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vehiclefueltype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType,
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>>
      _vehiclefueltypeIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType?
        body,
  }) {
    final Uri $url = Uri.parse('/vehiclefueltype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType,
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>(
        $request);
  }

  @override
  Future<Response<bool>> _vehiclefueltypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vehiclefueltype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehiclemakeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclemake/browse');
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
      _vehiclemakeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclemake/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogic>>
      _vehiclemakeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vehiclemake');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>>
      _vehiclemakePost(
          {required WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake?
              body}) {
    final Uri $url = Uri.parse('/vehiclemake');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake,
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>>
      _vehiclemakeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vehiclemake/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake,
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>>
      _vehiclemakeIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake? body,
  }) {
    final Uri $url = Uri.parse('/vehiclemake/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake,
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>($request);
  }

  @override
  Future<Response<bool>> _vehiclemakeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vehiclemake/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehiclemodelBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclemodel/browse');
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
      _vehiclemodelExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclemodel/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic>>
      _vehiclemodelGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vehiclemodel');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleModelVehicleModel>>
      _vehiclemodelPost(
          {required WebApiModulesSettingsVehicleModelVehicleModel? body}) {
    final Uri $url = Uri.parse('/vehiclemodel');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleModelVehicleModel>>
      _vehiclemodelIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vehiclemodel/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleModelVehicleModel>>
      _vehiclemodelIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleModelVehicleModel? body,
  }) {
    final Uri $url = Uri.parse('/vehiclemodel/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<bool>> _vehiclemodelIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vehiclemodel/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicleschedulestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicleschedulestatus/browse');
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
      _vehicleschedulestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicleschedulestatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogic>>
      _vehicleschedulestatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vehicleschedulestatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>>
      _vehicleschedulestatusPost(
          {required WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus?
              body}) {
    final Uri $url = Uri.parse('/vehicleschedulestatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>>
      _vehicleschedulestatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vehicleschedulestatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>>
      _vehicleschedulestatusIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/vehicleschedulestatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _vehicleschedulestatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vehicleschedulestatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehiclestatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclestatus/browse');
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
      _vehiclestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehiclestatus/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogic>>
      _vehiclestatusGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vehiclestatus');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>>
      _vehiclestatusPost(
          {required WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus?
              body}) {
    final Uri $url = Uri.parse('/vehiclestatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>>
      _vehiclestatusIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vehiclestatus/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>>
      _vehiclestatusIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus?
        body,
  }) {
    final Uri $url = Uri.parse('/vehiclestatus/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _vehiclestatusIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vehiclestatus/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehicletypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/browse');
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
      _vehicletypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogic>>
      _vehicletypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vehicletype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>>
      _vehicletypePost(
          {required WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType?
              body}) {
    final Uri $url = Uri.parse('/vehicletype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType,
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>>
      _vehicletypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vehicletype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType,
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>>
      _vehicletypeIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType? body,
  }) {
    final Uri $url = Uri.parse('/vehicletype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType,
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>($request);
  }

  @override
  Future<Response<bool>> _vehicletypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vehicletype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/validateinventorytype/browse');
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
      _vehicletypeValidatelicenseclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/validatelicenseclass/browse');
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
      _vehicletypeValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/validateunit/browse');
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
      _vehicletypeValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/validateassetaccount/browse');
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
      _vehicletypeValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/validateincomeaccount/browse');
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
      _vehicletypeValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/validatesubincomeaccount/browse');
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
      _vehicletypeValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/vehicletype/validateequipmentsaleincomeaccount/browse');
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
      _vehicletypeValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletype/validateldincomeaccount/browse');
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
      _vehicletypeValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/vehicletype/validatecostofgoodssoldexpenseaccount/browse');
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
      _vehicletypeValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse(
        '/vehicletype/validatecostofgoodsrentedexpenseaccount/browse');
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
      _vehicletypewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletypewarehouse/browse');
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
      _vehicletypewarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vehicletypewarehouse/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogic>>
      _vehicletypewarehouseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vehicletypewarehouse');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>>
      _vehicletypewarehousePost(
          {required WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse?
              body}) {
    final Uri $url = Uri.parse('/vehicletypewarehouse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse,
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>>
      _vehicletypewarehouseIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vehicletypewarehouse/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse,
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>>
      _vehicletypewarehouseIdPut({
    required String? id,
    required WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse?
        body,
  }) {
    final Uri $url = Uri.parse('/vehicletypewarehouse/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse,
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> _vehicletypewarehouseIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vehicletypewarehouse/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vendorcatalogBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorcatalog/browse');
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
      _vendorcatalogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorcatalog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogic>>
      _vendorcatalogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vendorcatalog');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>>
      _vendorcatalogPost(
          {required WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog?
              body}) {
    final Uri $url = Uri.parse('/vendorcatalog');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog,
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>>
      _vendorcatalogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vendorcatalog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog,
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>>
      _vendorcatalogIdPut({
    required String? id,
    required WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog?
        body,
  }) {
    final Uri $url = Uri.parse('/vendorcatalog/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog,
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>(
        $request);
  }

  @override
  Future<Response<bool>> _vendorcatalogIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vendorcatalog/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorcatalogValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorcatalog/validateinventorytype/browse');
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
      _vendorcatalogValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorcatalog/validatevendor/browse');
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
      _vendorcatalogValidatecarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorcatalog/validatecarrier/browse');
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
      _vendorcatalogValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorcatalog/validateshipvia/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vendorclassBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorclass/browse');
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
      _vendorclassExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorclass/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogic>>
      _vendorclassGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vendorclass');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsVendorSettingsVendorClassVendorClass>>
      _vendorclassPost(
          {required WebApiModulesSettingsVendorSettingsVendorClassVendorClass?
              body}) {
    final Uri $url = Uri.parse('/vendorclass');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass,
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVendorSettingsVendorClassVendorClass>>
      _vendorclassIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vendorclass/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass,
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVendorSettingsVendorClassVendorClass>>
      _vendorclassIdPut({
    required String? id,
    required WebApiModulesSettingsVendorSettingsVendorClassVendorClass? body,
  }) {
    final Uri $url = Uri.parse('/vendorclass/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass,
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass>($request);
  }

  @override
  Future<Response<bool>> _vendorclassIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vendorclass/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceapproverBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorinvoiceapprover/browse');
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
      _vendorinvoiceapproverExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorinvoiceapprover/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogic>>
      _vendorinvoiceapproverGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/vendorinvoiceapprover');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>>
      _vendorinvoiceapproverPost(
          {required WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover?
              body}) {
    final Uri $url = Uri.parse('/vendorinvoiceapprover');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover,
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>>
      _vendorinvoiceapproverIdGet({required String? id}) {
    final Uri $url = Uri.parse('/vendorinvoiceapprover/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover,
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>>
      _vendorinvoiceapproverIdPut({
    required String? id,
    required WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover?
        body,
  }) {
    final Uri $url = Uri.parse('/vendorinvoiceapprover/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover,
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>(
        $request);
  }

  @override
  Future<Response<bool>> _vendorinvoiceapproverIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/vendorinvoiceapprover/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceapproverValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/vendorinvoiceapprover/validatelocation/browse');
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
      _vendorinvoiceapproverValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/vendorinvoiceapprover/validatedepartment/browse');
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
      _vendorinvoiceapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorinvoiceapprover/validateuser/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _venueBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/venue/browse');
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
      _venueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/venue/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic>>
      _venueGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    String? departmentid,
    String? locationid,
    String? warehouseid,
  }) {
    final Uri $url = Uri.parse('/venue');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter,
      'departmentid': departmentid,
      'locationid': locationid,
      'warehouseid': warehouseid,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>> _venuePost(
      {required WebApiModulesSettingsFacilitySettingsVenueVenue? body}) {
    final Uri $url = Uri.parse('/venue');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>> _venueIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/venue/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>>
      _venueIdPut({
    required String? id,
    required WebApiModulesSettingsFacilitySettingsVenueVenue? body,
  }) {
    final Uri $url = Uri.parse('/venue/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<bool>> _venueIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/venue/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _venueValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/venue/validateofficelocation/browse');
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
      _venueValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/venue/validatetaxoption/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _walltypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/walltype/browse');
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
      _walltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/walltype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic>>
      _walltypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/walltype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsWallTypeWallType>>
      _walltypePost(
          {required WebApiModulesSettingsSetSettingsWallTypeWallType? body}) {
    final Uri $url = Uri.parse('/walltype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsWallTypeWallType>>
      _walltypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/walltype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsWallTypeWallType>>
      _walltypeIdPut({
    required String? id,
    required WebApiModulesSettingsSetSettingsWallTypeWallType? body,
  }) {
    final Uri $url = Uri.parse('/walltype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<bool>> _walltypeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/walltype/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _wardrobecareBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobecare/browse');
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
      _wardrobecareExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobecare/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogic>>
      _wardrobecareGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/wardrobecare');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>>
      _wardrobecarePost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare?
              body}) {
    final Uri $url = Uri.parse('/wardrobecare');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare,
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>>
      _wardrobecareIdGet({required String? id}) {
    final Uri $url = Uri.parse('/wardrobecare/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare,
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>>
      _wardrobecareIdPut({
    required String? id,
    required WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare?
        body,
  }) {
    final Uri $url = Uri.parse('/wardrobecare/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare,
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobecareIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/wardrobecare/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _wardrobecolorBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobecolor/browse');
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
      _wardrobecolorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobecolor/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogic>>
      _wardrobecolorGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/wardrobecolor');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>>
      _wardrobecolorPost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor?
              body}) {
    final Uri $url = Uri.parse('/wardrobecolor');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor,
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>>
      _wardrobecolorIdGet({required String? id}) {
    final Uri $url = Uri.parse('/wardrobecolor/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor,
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>>
      _wardrobecolorIdPut({
    required String? id,
    required WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor?
        body,
  }) {
    final Uri $url = Uri.parse('/wardrobecolor/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor,
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobecolorIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/wardrobecolor/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobegenderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobegender/browse');
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
      _wardrobegenderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobegender/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogic>>
      _wardrobegenderGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/wardrobegender');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>>
      _wardrobegenderPost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender?
              body}) {
    final Uri $url = Uri.parse('/wardrobegender');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender,
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>>
      _wardrobegenderIdGet({required String? id}) {
    final Uri $url = Uri.parse('/wardrobegender/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender,
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>>
      _wardrobegenderIdPut({
    required String? id,
    required WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender?
        body,
  }) {
    final Uri $url = Uri.parse('/wardrobegender/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender,
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobegenderIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/wardrobegender/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _wardrobelabelBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobelabel/browse');
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
      _wardrobelabelExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobelabel/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogic>>
      _wardrobelabelGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/wardrobelabel');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>>
      _wardrobelabelPost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel?
              body}) {
    final Uri $url = Uri.parse('/wardrobelabel');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel,
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>>
      _wardrobelabelIdGet({required String? id}) {
    final Uri $url = Uri.parse('/wardrobelabel/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel,
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>>
      _wardrobelabelIdPut({
    required String? id,
    required WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel?
        body,
  }) {
    final Uri $url = Uri.parse('/wardrobelabel/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel,
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobelabelIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/wardrobelabel/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobematerialBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobematerial/browse');
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
      _wardrobematerialExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobematerial/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogic>>
      _wardrobematerialGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/wardrobematerial');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>>
      _wardrobematerialPost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial?
              body}) {
    final Uri $url = Uri.parse('/wardrobematerial');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial,
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>>
      _wardrobematerialIdGet({required String? id}) {
    final Uri $url = Uri.parse('/wardrobematerial/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial,
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>>
      _wardrobematerialIdPut({
    required String? id,
    required WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial?
        body,
  }) {
    final Uri $url = Uri.parse('/wardrobematerial/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial,
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobematerialIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/wardrobematerial/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobepatternBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobepattern/browse');
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
      _wardrobepatternExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobepattern/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogic>>
      _wardrobepatternGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/wardrobepattern');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>>
      _wardrobepatternPost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern?
              body}) {
    final Uri $url = Uri.parse('/wardrobepattern');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern,
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>>
      _wardrobepatternIdGet({required String? id}) {
    final Uri $url = Uri.parse('/wardrobepattern/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern,
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>>
      _wardrobepatternIdPut({
    required String? id,
    required WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern?
        body,
  }) {
    final Uri $url = Uri.parse('/wardrobepattern/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern,
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobepatternIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/wardrobepattern/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobeperiodBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobeperiod/browse');
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
      _wardrobeperiodExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobeperiod/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogic>>
      _wardrobeperiodGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/wardrobeperiod');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>>
      _wardrobeperiodPost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod?
              body}) {
    final Uri $url = Uri.parse('/wardrobeperiod');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod,
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>>
      _wardrobeperiodIdGet({required String? id}) {
    final Uri $url = Uri.parse('/wardrobeperiod/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod,
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>>
      _wardrobeperiodIdPut({
    required String? id,
    required WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod?
        body,
  }) {
    final Uri $url = Uri.parse('/wardrobeperiod/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod,
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobeperiodIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/wardrobeperiod/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobesourceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobesource/browse');
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
      _wardrobesourceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/wardrobesource/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogic>>
      _wardrobesourceGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/wardrobesource');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>>
      _wardrobesourcePost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource?
              body}) {
    final Uri $url = Uri.parse('/wardrobesource');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource,
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>>
      _wardrobesourceIdGet({required String? id}) {
    final Uri $url = Uri.parse('/wardrobesource/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource,
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>>
      _wardrobesourceIdPut({
    required String? id,
    required WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource?
        body,
  }) {
    final Uri $url = Uri.parse('/wardrobesource/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource,
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobesourceIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/wardrobesource/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _warehouseBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/browse');
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
      _warehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic>>
      _warehouseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/warehouse');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>>
      _warehousePost(
          {required WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse?
              body}) {
    final Uri $url = Uri.parse('/warehouse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse,
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>>
      _warehouseIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehouse/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse,
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>>
      _warehouseIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse? body,
  }) {
    final Uri $url = Uri.parse('/warehouse/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse,
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>($request);
  }

  @override
  Future<Response<bool>> _warehouseIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/warehouse/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validatecountry/browse');
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
      _warehouseValidateregionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validateregion/browse');
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
      _warehouseValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validatecurrency/browse');
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
      _warehouseValidaterentalbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validaterentalbarcoderange/browse');
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
      _warehouseValidatesalesbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validatesalesbarcoderange/browse');
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
      _warehouseValidaterentalfixedassetbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/warehouse/validaterentalfixedassetbarcoderange/browse');
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
      _warehouseValidateinternalvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validateinternalvendor/browse');
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
      _warehouseValidateinternaldealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validateinternaldeal/browse');
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
      _warehouseValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validatetaxoption/browse');
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
      _warehouseValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouse/validatetermsconditions/browse');
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
      _warehouseavailabilityhourBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouseavailabilityhour/browse');
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
      _warehouseavailabilityhourExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouseavailabilityhour/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogic>>
      _warehouseavailabilityhourGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/warehouseavailabilityhour');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>>
      _warehouseavailabilityhourPost(
          {required WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour?
              body}) {
    final Uri $url = Uri.parse('/warehouseavailabilityhour');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour,
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>>
      _warehouseavailabilityhourIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehouseavailabilityhour/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour,
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>>
      _warehouseavailabilityhourIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour?
        body,
  }) {
    final Uri $url = Uri.parse('/warehouseavailabilityhour/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour,
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>(
        $request);
  }

  @override
  Future<Response<bool>> _warehouseavailabilityhourIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/warehouseavailabilityhour/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseavailabilitysettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouseavailabilitysettings/browse');
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
      _warehouseavailabilitysettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/warehouseavailabilitysettings/exportexcelxlsx');
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
                  WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings>>>
      _warehouseavailabilitysettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/warehouseavailabilitysettings');
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
                WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings>,
            WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings>>
      _warehouseavailabilitysettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehouseavailabilitysettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings,
            WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings>>
      _warehouseavailabilitysettingsIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings?
        body,
  }) {
    final Uri $url = Uri.parse('/warehouseavailabilitysettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings,
            WebApiModulesSettingsWarehouseAvailabilitySettingsWarehouseAvailabilitySettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousebarcodeskipBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousebarcodeskip/browse');
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
      _warehousebarcodeskipExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousebarcodeskip/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogic>>
      _warehousebarcodeskipGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/warehousebarcodeskip');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>>
      _warehousebarcodeskipPost(
          {required WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip?
              body}) {
    final Uri $url = Uri.parse('/warehousebarcodeskip');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip,
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>>
      _warehousebarcodeskipIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehousebarcodeskip/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip,
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>>
      _warehousebarcodeskipIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip?
        body,
  }) {
    final Uri $url = Uri.parse('/warehousebarcodeskip/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip,
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>(
        $request);
  }

  @override
  Future<Response<bool>> _warehousebarcodeskipIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/warehousebarcodeskip/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousecatalog/browse');
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
      _warehousecatalogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousecatalog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogic>>
      _warehousecatalogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/warehousecatalog');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>>
      _warehousecatalogPost(
          {required WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog?
              body}) {
    final Uri $url = Uri.parse('/warehousecatalog');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog,
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>>
      _warehousecatalogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehousecatalog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog,
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>>
      _warehousecatalogIdPut({
    required String? id,
    required WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog?
        body,
  }) {
    final Uri $url = Uri.parse('/warehousecatalog/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog,
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>(
        $request);
  }

  @override
  Future<Response<bool>> _warehousecatalogIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/warehousecatalog/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseconsignmentsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouseconsignmentsettings/browse');
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
      _warehouseconsignmentsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouseconsignmentsettings/exportexcelxlsx');
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
                  WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>>>
      _warehouseconsignmentsettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/warehouseconsignmentsettings');
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
                WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>,
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>>
      _warehouseconsignmentsettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehouseconsignmentsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings,
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>>
      _warehouseconsignmentsettingsIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings?
        body,
  }) {
    final Uri $url = Uri.parse('/warehouseconsignmentsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings,
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousedepartment/browse');
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
      _warehousedepartmentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousedepartment/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogic>>
      _warehousedepartmentGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/warehousedepartment');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>>
      _warehousedepartmentPost(
          {required WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment?
              body}) {
    final Uri $url = Uri.parse('/warehousedepartment');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment,
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>>
      _warehousedepartmentIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehousedepartment/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment,
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>>
      _warehousedepartmentIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment? body,
  }) {
    final Uri $url = Uri.parse('/warehousedepartment/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment,
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedepartmentValidaterequesttoBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousedepartment/validaterequestto/browse');
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
      _warehouseinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouseinventorytype/browse');
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
      _warehouseinventorytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouseinventorytype/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogic>>
      _warehouseinventorytypeGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/warehouseinventorytype');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>>
      _warehouseinventorytypePost(
          {required WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType?
              body}) {
    final Uri $url = Uri.parse('/warehouseinventorytype');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType,
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>>
      _warehouseinventorytypeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehouseinventorytype/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType,
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>>
      _warehouseinventorytypeIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType?
        body,
  }) {
    final Uri $url = Uri.parse('/warehouseinventorytype/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType,
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouselocation/browse');
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
      _warehouselocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehouselocation/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogic>>
      _warehouselocationGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/warehouselocation');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseLocationWarehouseLocation>>
      _warehouselocationPost(
          {required WebApiModulesSettingsWarehouseLocationWarehouseLocation?
              body}) {
    final Uri $url = Uri.parse('/warehouselocation');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWarehouseLocationWarehouseLocation,
        WebApiModulesSettingsWarehouseLocationWarehouseLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseLocationWarehouseLocation>>
      _warehouselocationIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehouselocation/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsWarehouseLocationWarehouseLocation,
        WebApiModulesSettingsWarehouseLocationWarehouseLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseLocationWarehouseLocation>>
      _warehouselocationIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseLocationWarehouseLocation? body,
  }) {
    final Uri $url = Uri.parse('/warehouselocation/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWarehouseLocationWarehouseLocation,
        WebApiModulesSettingsWarehouseLocationWarehouseLocation>($request);
  }

  @override
  Future<Response<bool>> _warehouselocationIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/warehouselocation/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouselocationValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/warehouselocation/validateofficelocation/browse');
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
      _warehousequiklocateapproverBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousequiklocateapprover/browse');
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
      _warehousequiklocateapproverExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/warehousequiklocateapprover/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogic>>
      _warehousequiklocateapproverGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/warehousequiklocateapprover');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>>
      _warehousequiklocateapproverPost(
          {required WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover?
              body}) {
    final Uri $url = Uri.parse('/warehousequiklocateapprover');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover,
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>>
      _warehousequiklocateapproverIdGet({required String? id}) {
    final Uri $url = Uri.parse('/warehousequiklocateapprover/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover,
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>>
      _warehousequiklocateapproverIdPut({
    required String? id,
    required WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover?
        body,
  }) {
    final Uri $url = Uri.parse('/warehousequiklocateapprover/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover,
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>(
        $request);
  }

  @override
  Future<Response<bool>> _warehousequiklocateapproverIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/warehousequiklocateapprover/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousequiklocateapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/warehousequiklocateapprover/validateuser/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webcatalogBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/webcatalog/browse');
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
      _webcatalogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/webcatalog/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogic>>
      _webcatalogGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/webcatalog');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>>
      _webcatalogPost(
          {required WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog?
              body}) {
    final Uri $url = Uri.parse('/webcatalog');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog,
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>>
      _webcatalogIdGet({required String? id}) {
    final Uri $url = Uri.parse('/webcatalog/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog,
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>>
      _webcatalogIdPut({
    required String? id,
    required WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog? body,
  }) {
    final Uri $url = Uri.parse('/webcatalog/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog,
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>($request);
  }

  @override
  Future<Response<bool>> _webcatalogIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/webcatalog/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _widgetBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widget/browse');
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
      _widgetExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widget/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic>>
      _widgetGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/widget');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>> _widgetPost(
      {required WebApiModulesSettingsWidgetSettingsWidgetWidget? body}) {
    final Uri $url = Uri.parse('/widget');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>>
      _widgetIdGet({required String? id}) {
    final Uri $url = Uri.parse('/widget/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>>
      _widgetIdPut({
    required String? id,
    required WebApiModulesSettingsWidgetSettingsWidgetWidget? body,
  }) {
    final Uri $url = Uri.parse('/widget/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<bool>> _widgetIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/widget/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetValidatedatebehaviorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widget/validatedatebehavior/browse');
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
      _widgetValidateaxisnumberformatBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widget/validateaxisnumberformat/browse');
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
      _widgetValidatedatanumberformatBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widget/validatedatanumberformat/browse');
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
      _widgetdatebehaviorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widgetdatebehavior/browse');
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
      _widgetdatebehaviorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/widgetdatebehavior/exportexcelxlsx');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _workweekBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/workweek/browse');
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
      _workweekExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/workweek/exportexcelxlsx');
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogic>>
      _workweekGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/workweek');
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
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>>
      _workweekPost(
          {required WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek?
              body}) {
    final Uri $url = Uri.parse('/workweek');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek,
        WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>>
      _workweekIdGet({required String? id}) {
    final Uri $url = Uri.parse('/workweek/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek,
        WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>>
      _workweekIdPut({
    required String? id,
    required WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek? body,
  }) {
    final Uri $url = Uri.parse('/workweek/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek,
        WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>($request);
  }

  @override
  Future<Response<bool>> _workweekIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/workweek/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }
}
