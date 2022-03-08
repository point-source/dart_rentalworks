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
    final $url = '/accountingsettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _accountingsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/accountingsettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettingsLogic>>
      _accountingsettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/accountingsettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/accountingsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/accountingsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings,
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>>
      _accountingsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings?
              body}) {
    final $url = '/accountingsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings,
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> _accountingsettingsEmptyobjectGet() {
    final $url = '/accountingsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _accountingsettingsEmptybrowseobjectGet() {
    final $url = '/accountingsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _accountingsettingsKeyfieldnamesGet() {
    final $url = '/accountingsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _activitystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/activitystatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _activitystatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/activitystatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic>>
      _activitystatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/activitystatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityStatusActivityStatusLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityStatusActivityStatus>>
      _activitystatusPost(
          {required WebApiModulesSettingsActivityStatusActivityStatus? body}) {
    final $url = '/activitystatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityStatusActivityStatus>>
      _activitystatusIdGet({required String? id}) {
    final $url = '/activitystatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityStatusActivityStatus>>
      _activitystatusIdPut(
          {required String? id,
          required WebApiModulesSettingsActivityStatusActivityStatus? body}) {
    final $url = '/activitystatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<bool>> _activitystatusIdDelete({required String? id}) {
    final $url = '/activitystatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _activitystatusSortPost(
      {required WebApiModulesSettingsActivityStatusSortActivityStatusRequest?
          body}) {
    final $url = '/activitystatus/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _activitystatusEmptyobjectGet() {
    final $url = '/activitystatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _activitystatusEmptybrowseobjectGet() {
    final $url = '/activitystatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _activitystatusKeyfieldnamesGet() {
    final $url = '/activitystatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _activitytypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/activitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _activitytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/activitytype/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _activitytypeLegendGet() {
    final $url = '/activitytype/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic>>
      _activitytypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/activitytype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityTypeActivityType>>
      _activitytypePost(
          {required WebApiModulesSettingsActivityTypeActivityType? body}) {
    final $url = '/activitytype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityTypeActivityType>>
      _activitytypeIdGet({required String? id}) {
    final $url = '/activitytype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityTypeActivityType>>
      _activitytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsActivityTypeActivityType? body}) {
    final $url = '/activitytype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<bool>> _activitytypeIdDelete({required String? id}) {
    final $url = '/activitytype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _activitytypeEmptyobjectGet() {
    final $url = '/activitytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _activitytypeEmptybrowseobjectGet() {
    final $url = '/activitytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _activitytypeKeyfieldnamesGet() {
    final $url = '/activitytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _appreportdesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/appreportdesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _appreportdesignerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/appreportdesigner/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAppReportDesignerAppReportDesignerLogic>>
      _appreportdesignerGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/appreportdesigner';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/appreportdesigner';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAppReportDesignerAppReportDesigner,
        WebApiModulesSettingsAppReportDesignerAppReportDesigner>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAppReportDesignerAppReportDesigner>>
      _appreportdesignerIdGet({required String? id}) {
    final $url = '/appreportdesigner/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsAppReportDesignerAppReportDesigner,
        WebApiModulesSettingsAppReportDesignerAppReportDesigner>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAppReportDesignerAppReportDesigner>>
      _appreportdesignerIdPut(
          {required String? id,
          required WebApiModulesSettingsAppReportDesignerAppReportDesigner?
              body}) {
    final $url = '/appreportdesigner/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAppReportDesignerAppReportDesigner,
        WebApiModulesSettingsAppReportDesignerAppReportDesigner>($request);
  }

  @override
  Future<Response<bool>> _appreportdesignerIdDelete({required String? id}) {
    final $url = '/appreportdesigner/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _appreportdesignerEmptyobjectGet() {
    final $url = '/appreportdesigner/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appreportdesignerEmptybrowseobjectGet() {
    final $url = '/appreportdesigner/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appreportdesignerKeyfieldnamesGet() {
    final $url = '/appreportdesigner/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _attributeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/attribute/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _attributeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/attribute/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsAttributeAttributeLogic>>
      _attributeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/attribute';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/attribute';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsInventorySettingsAttributeAttribute,
        WebApiModulesSettingsInventorySettingsAttributeAttribute>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsAttributeAttribute>>
      _attributeIdGet({required String? id}) {
    final $url = '/attribute/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsInventorySettingsAttributeAttribute,
        WebApiModulesSettingsInventorySettingsAttributeAttribute>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsAttributeAttribute>>
      _attributeIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsAttributeAttribute?
              body}) {
    final $url = '/attribute/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsInventorySettingsAttributeAttribute,
        WebApiModulesSettingsInventorySettingsAttributeAttribute>($request);
  }

  @override
  Future<Response<bool>> _attributeIdDelete({required String? id}) {
    final $url = '/attribute/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _attributeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/attribute/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _attributeEmptyobjectGet() {
    final $url = '/attribute/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _attributeEmptybrowseobjectGet() {
    final $url = '/attribute/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _attributeKeyfieldnamesGet() {
    final $url = '/attribute/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _attributevalueBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/attributevalue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _attributevalueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/attributevalue/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic>>
      _attributevalueGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/attributevalue';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAttributeValueAttributeValueLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsAttributeValueAttributeValue>>
      _attributevaluePost(
          {required WebApiModulesSettingsAttributeValueAttributeValue? body}) {
    final $url = '/attributevalue';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAttributeValueAttributeValue>>
      _attributevalueIdGet({required String? id}) {
    final $url = '/attributevalue/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAttributeValueAttributeValue>>
      _attributevalueIdPut(
          {required String? id,
          required WebApiModulesSettingsAttributeValueAttributeValue? body}) {
    final $url = '/attributevalue/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<bool>> _attributevalueIdDelete({required String? id}) {
    final $url = '/attributevalue/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _attributevalueEmptyobjectGet() {
    final $url = '/attributevalue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _attributevalueEmptybrowseobjectGet() {
    final $url = '/attributevalue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _attributevalueKeyfieldnamesGet() {
    final $url = '/attributevalue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilityservicelogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityservicelog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _availabilityservicelogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilityservicelog/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLogLogic>>
      _availabilityservicelogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/availabilityservicelog';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/availabilityservicelog/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLog,
            WebApiModulesSettingsAvailabilityServiceLogAvailabilityServiceLog>(
        $request);
  }

  @override
  Future<Response<dynamic>> _availabilityservicelogEmptyobjectGet() {
    final $url = '/availabilityservicelog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _availabilityservicelogEmptybrowseobjectGet() {
    final $url = '/availabilityservicelog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _availabilityservicelogKeyfieldnamesGet() {
    final $url = '/availabilityservicelog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _availabilitysettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettingsLogic>>
      _availabilitysettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/availabilitysettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/availabilitysettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/availabilitysettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings,
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>>
      _availabilitysettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings?
              body}) {
    final $url = '/availabilitysettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings,
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsValidatedefaultcustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultcustomerstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsValidatedefaultdealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultdealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsValidatedefaultdealbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultdealbillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsValidatedefaultunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsValidatedefaultrankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultrank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsValidatedefaultnonrecurringbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/availabilitysettings/validatedefaultnonrecurringbillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availabilitysettingsValidatedefaultcontactgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultcontactgroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesHomeControlsInventoryAvailabilityPruneCacheResponse>>
      _availabilitysettingsPrunecachePost() {
    final $url = '/availabilitysettings/prunecache';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<
            WebApiModulesHomeControlsInventoryAvailabilityPruneCacheResponse,
            WebApiModulesHomeControlsInventoryAvailabilityPruneCacheResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> _availabilitysettingsEmptyobjectGet() {
    final $url = '/availabilitysettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _availabilitysettingsEmptybrowseobjectGet() {
    final $url = '/availabilitysettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _availabilitysettingsKeyfieldnamesGet() {
    final $url = '/availabilitysettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _availablewidgetBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availablewidget/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _availablewidgetExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availablewidget/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _availablewidgetEmptyobjectGet() {
    final $url = '/availablewidget/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _availablewidgetEmptybrowseobjectGet() {
    final $url = '/availablewidget/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _availablewidgetKeyfieldnamesGet() {
    final $url = '/availablewidget/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _barcoderangeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/barcoderange/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _barcoderangeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/barcoderange/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRangeLogic>>
      _barcoderangeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/barcoderange';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/barcoderange';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/barcoderange/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange,
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>>
      _barcoderangeIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange?
              body}) {
    final $url = '/barcoderange/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange,
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>(
        $request);
  }

  @override
  Future<Response<bool>> _barcoderangeIdDelete({required String? id}) {
    final $url = '/barcoderange/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _barcoderangeEmptyobjectGet() {
    final $url = '/barcoderange/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _barcoderangeEmptybrowseobjectGet() {
    final $url = '/barcoderange/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _barcoderangeKeyfieldnamesGet() {
    final $url = '/barcoderange/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _billingcycleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _billingcycleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingcycle/exportexcelxlsx';
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
                  WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>>>
      _billingcycleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/billingcycle';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/billingcycle';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/billingcycle/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle,
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>>
      _billingcycleIdPut(
          {required String? id,
          required WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle?
              body}) {
    final $url = '/billingcycle/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle,
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>(
        $request);
  }

  @override
  Future<Response<bool>> _billingcycleIdDelete({required String? id}) {
    final $url = '/billingcycle/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _billingcycleEmptyobjectGet() {
    final $url = '/billingcycle/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingcycleEmptybrowseobjectGet() {
    final $url = '/billingcycle/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingcycleKeyfieldnamesGet() {
    final $url = '/billingcycle/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _billingcycleeventBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingcycleevent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _billingcycleeventExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/billingcycleevent/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsBillingCycleEventBillingCycleEventLogic>>
      _billingcycleeventGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/billingcycleevent';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/billingcycleevent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsBillingCycleEventBillingCycleEvent,
        WebApiModulesSettingsBillingCycleEventBillingCycleEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsBillingCycleEventBillingCycleEvent>>
      _billingcycleeventIdGet({required String? id}) {
    final $url = '/billingcycleevent/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsBillingCycleEventBillingCycleEvent,
        WebApiModulesSettingsBillingCycleEventBillingCycleEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsBillingCycleEventBillingCycleEvent>>
      _billingcycleeventIdPut(
          {required String? id,
          required WebApiModulesSettingsBillingCycleEventBillingCycleEvent?
              body}) {
    final $url = '/billingcycleevent/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsBillingCycleEventBillingCycleEvent,
        WebApiModulesSettingsBillingCycleEventBillingCycleEvent>($request);
  }

  @override
  Future<Response<bool>> _billingcycleeventIdDelete({required String? id}) {
    final $url = '/billingcycleevent/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _billingcycleeventEmptyobjectGet() {
    final $url = '/billingcycleevent/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingcycleeventEmptybrowseobjectGet() {
    final $url = '/billingcycleevent/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _billingcycleeventKeyfieldnamesGet() {
    final $url = '/billingcycleevent/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _blackoutstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/blackoutstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _blackoutstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/blackoutstatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatusLogic>>
      _blackoutstatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/blackoutstatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/blackoutstatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/blackoutstatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus,
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>>
      _blackoutstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus?
              body}) {
    final $url = '/blackoutstatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus,
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _blackoutstatusIdDelete({required String? id}) {
    final $url = '/blackoutstatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _blackoutstatusEmptyobjectGet() {
    final $url = '/blackoutstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _blackoutstatusEmptybrowseobjectGet() {
    final $url = '/blackoutstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _blackoutstatusKeyfieldnamesGet() {
    final $url = '/blackoutstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _buildingBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/building/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _buildingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/building/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsBuildingBuildingLogic>>
      _buildingGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/building';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/building';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsBuildingBuilding,
        WebApiModulesSettingsFacilitySettingsBuildingBuilding>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsBuildingBuilding>>
      _buildingIdGet({required String? id}) {
    final $url = '/building/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFacilitySettingsBuildingBuilding,
        WebApiModulesSettingsFacilitySettingsBuildingBuilding>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsBuildingBuilding>>
      _buildingIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsBuildingBuilding?
              body}) {
    final $url = '/building/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsBuildingBuilding,
        WebApiModulesSettingsFacilitySettingsBuildingBuilding>($request);
  }

  @override
  Future<Response<bool>> _buildingIdDelete({required String? id}) {
    final $url = '/building/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _buildingValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/building/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _buildingEmptyobjectGet() {
    final $url = '/building/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _buildingEmptybrowseobjectGet() {
    final $url = '/building/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _buildingKeyfieldnamesGet() {
    final $url = '/building/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _categoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/category/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _categoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/category/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _categorySortPost(
      {required WebApiModulesSettingsCategorySortCategoryRequest? body}) {
    final $url = '/category/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _categoryEmptyobjectGet() {
    final $url = '/category/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _categoryEmptybrowseobjectGet() {
    final $url = '/category/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _categoryKeyfieldnamesGet() {
    final $url = '/category/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _consignmentsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignmentsettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _consignmentsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/consignmentsettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettingsLogic>>
      _consignmentsettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/consignmentsettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/consignmentsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/consignmentsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings,
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>>
      _consignmentsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings?
              body}) {
    final $url = '/consignmentsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings,
            WebApiModulesSettingsSystemSettingsConsignmentSettingsConsignmentSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> _consignmentsettingsEmptyobjectGet() {
    final $url = '/consignmentsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _consignmentsettingsEmptybrowseobjectGet() {
    final $url = '/consignmentsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _consignmentsettingsKeyfieldnamesGet() {
    final $url = '/consignmentsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _contacteventBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contactevent/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contacteventExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contactevent/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactEventContactEventLogic>>
      _contacteventGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/contactevent';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/contactevent';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsContactSettingsContactEventContactEvent,
        WebApiModulesSettingsContactSettingsContactEventContactEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactEventContactEvent>>
      _contacteventIdGet({required String? id}) {
    final $url = '/contactevent/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsContactSettingsContactEventContactEvent,
        WebApiModulesSettingsContactSettingsContactEventContactEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactEventContactEvent>>
      _contacteventIdPut(
          {required String? id,
          required WebApiModulesSettingsContactSettingsContactEventContactEvent?
              body}) {
    final $url = '/contactevent/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsContactSettingsContactEventContactEvent,
        WebApiModulesSettingsContactSettingsContactEventContactEvent>($request);
  }

  @override
  Future<Response<bool>> _contacteventIdDelete({required String? id}) {
    final $url = '/contactevent/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _contacteventEmptyobjectGet() {
    final $url = '/contactevent/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contacteventEmptybrowseobjectGet() {
    final $url = '/contactevent/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contacteventKeyfieldnamesGet() {
    final $url = '/contactevent/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _contacttitleBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _contacttitleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/contacttitle/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsContactTitleContactTitleLogic>>
      _contacttitleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/contacttitle';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/contacttitle';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsContactSettingsContactTitleContactTitle,
        WebApiModulesSettingsContactSettingsContactTitleContactTitle>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactTitleContactTitle>>
      _contacttitleIdGet({required String? id}) {
    final $url = '/contacttitle/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsContactSettingsContactTitleContactTitle,
        WebApiModulesSettingsContactSettingsContactTitleContactTitle>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactTitleContactTitle>>
      _contacttitleIdPut(
          {required String? id,
          required WebApiModulesSettingsContactSettingsContactTitleContactTitle?
              body}) {
    final $url = '/contacttitle/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsContactSettingsContactTitleContactTitle,
        WebApiModulesSettingsContactSettingsContactTitleContactTitle>($request);
  }

  @override
  Future<Response<bool>> _contacttitleIdDelete({required String? id}) {
    final $url = '/contacttitle/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _contacttitleEmptyobjectGet() {
    final $url = '/contacttitle/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contacttitleEmptybrowseobjectGet() {
    final $url = '/contacttitle/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _contacttitleKeyfieldnamesGet() {
    final $url = '/contacttitle/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _countryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/country/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _countryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/country/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic>>
      _countryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/country';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsCountryCountry>>
      _countryPost(
          {required WebApiModulesSettingsAddressSettingsCountryCountry? body}) {
    final $url = '/country';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAddressSettingsCountryCountry,
        WebApiModulesSettingsAddressSettingsCountryCountry>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsCountryCountry>>
      _countryIdGet({required String? id}) {
    final $url = '/country/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsAddressSettingsCountryCountry,
        WebApiModulesSettingsAddressSettingsCountryCountry>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsCountryCountry>>
      _countryIdPut(
          {required String? id,
          required WebApiModulesSettingsAddressSettingsCountryCountry? body}) {
    final $url = '/country/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAddressSettingsCountryCountry,
        WebApiModulesSettingsAddressSettingsCountryCountry>($request);
  }

  @override
  Future<Response<bool>> _countryIdDelete({required String? id}) {
    final $url = '/country/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _countryEmptyobjectGet() {
    final $url = '/country/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _countryEmptybrowseobjectGet() {
    final $url = '/country/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _countryKeyfieldnamesGet() {
    final $url = '/country/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _coverletterBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/coverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _coverletterExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/coverletter/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsCoverLetterCoverLetterLogic>>
      _coverletterGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/coverletter';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/coverletter';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter,
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>>
      _coverletterIdGet({required String? id}) {
    final $url = '/coverletter/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter,
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>>
      _coverletterIdPut(
          {required String? id,
          required WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter?
              body}) {
    final $url = '/coverletter/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter,
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>($request);
  }

  @override
  Future<Response<bool>> _coverletterIdDelete({required String? id}) {
    final $url = '/coverletter/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _coverletterEmptyobjectGet() {
    final $url = '/coverletter/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _coverletterEmptybrowseobjectGet() {
    final $url = '/coverletter/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _coverletterKeyfieldnamesGet() {
    final $url = '/coverletter/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardpaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpaymenttypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardpaymenttype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentTypeLogic>>
      _creditcardpaymenttypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/creditcardpaymenttype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/creditcardpaymenttype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/creditcardpaymenttype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType,
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>>
      _creditcardpaymenttypeIdPut(
          {required String? id,
          required WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType?
              body}) {
    final $url = '/creditcardpaymenttype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType,
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>(
        $request);
  }

  @override
  Future<Response<bool>> _creditcardpaymenttypeIdDelete({required String? id}) {
    final $url = '/creditcardpaymenttype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpaymenttypeValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardpaymenttype/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpaymenttypeEmptyobjectGet() {
    final $url = '/creditcardpaymenttype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpaymenttypeEmptybrowseobjectGet() {
    final $url = '/creditcardpaymenttype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpaymenttypeKeyfieldnamesGet() {
    final $url = '/creditcardpaymenttype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _creditcardpinpadBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardpinpad/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditcardpinpadExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardpinpad/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPadLogic>>
      _creditcardpinpadGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/creditcardpinpad';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/creditcardpinpad';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/creditcardpinpad/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad,
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>>
      _creditcardpinpadIdPut(
          {required String? id,
          required WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad?
              body}) {
    final $url = '/creditcardpinpad/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad,
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>(
        $request);
  }

  @override
  Future<Response<bool>> _creditcardpinpadIdDelete({required String? id}) {
    final $url = '/creditcardpinpad/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpinpadEmptyobjectGet() {
    final $url = '/creditcardpinpad/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpinpadEmptybrowseobjectGet() {
    final $url = '/creditcardpinpad/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _creditcardpinpadKeyfieldnamesGet() {
    final $url = '/creditcardpinpad/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _creditstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _creditstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditstatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusLogic>>
      _creditstatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/creditstatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCreditStatusCreditStatusLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus>>
      _creditstatusPost(
          {required WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus?
              body}) {
    final $url = '/creditstatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus,
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus>>
      _creditstatusIdGet({required String? id}) {
    final $url = '/creditstatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus,
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus>>
      _creditstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus?
              body}) {
    final $url = '/creditstatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus,
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _creditstatusIdDelete({required String? id}) {
    final $url = '/creditstatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _creditstatusEmptyobjectGet() {
    final $url = '/creditstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _creditstatusEmptybrowseobjectGet() {
    final $url = '/creditstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _creditstatusKeyfieldnamesGet() {
    final $url = '/creditstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _crewBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crew/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _crewExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crew/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic>>
      _crewGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/crew';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewCrewLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> _crewPost(
      {required WebApiModulesSettingsLaborSettingsCrewCrew? body}) {
    final $url = '/crew';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> _crewIdGet(
      {required String? id}) {
    final $url = '/crew/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> _crewIdPut(
      {required String? id,
      required WebApiModulesSettingsLaborSettingsCrewCrew? body}) {
    final $url = '/crew/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<bool>> _crewIdDelete({required String? id}) {
    final $url = '/crew/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crew/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crew/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _crewEmptyobjectGet() {
    final $url = '/crew/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewEmptybrowseobjectGet() {
    final $url = '/crew/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewKeyfieldnamesGet() {
    final $url = '/crew/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _crewlocationBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _crewlocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewlocation/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic>>
      _crewlocationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/crewlocation';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewLocationCrewLocationLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewLocationCrewLocation>>
      _crewlocationPost(
          {required WebApiModulesSettingsCrewLocationCrewLocation? body}) {
    final $url = '/crewlocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewLocationCrewLocation>>
      _crewlocationIdGet({required String? id}) {
    final $url = '/crewlocation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewLocationCrewLocation>>
      _crewlocationIdPut(
          {required String? id,
          required WebApiModulesSettingsCrewLocationCrewLocation? body}) {
    final $url = '/crewlocation/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<bool>> _crewlocationIdDelete({required String? id}) {
    final $url = '/crewlocation/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewlocationValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewlocation/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _crewlocationEmptyobjectGet() {
    final $url = '/crewlocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewlocationEmptybrowseobjectGet() {
    final $url = '/crewlocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewlocationKeyfieldnamesGet() {
    final $url = '/crewlocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _crewpositionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewposition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _crewpositionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewposition/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic>>
      _crewpositionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/crewposition';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCrewPositionCrewPositionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewPositionCrewPosition>>
      _crewpositionPost(
          {required WebApiModulesSettingsCrewPositionCrewPosition? body}) {
    final $url = '/crewposition';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewPositionCrewPosition>>
      _crewpositionIdGet({required String? id}) {
    final $url = '/crewposition/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewPositionCrewPosition>>
      _crewpositionIdPut(
          {required String? id,
          required WebApiModulesSettingsCrewPositionCrewPosition? body}) {
    final $url = '/crewposition/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<bool>> _crewpositionIdDelete({required String? id}) {
    final $url = '/crewposition/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewpositionValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewposition/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewpositionValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewposition/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _crewpositionEmptyobjectGet() {
    final $url = '/crewposition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewpositionEmptybrowseobjectGet() {
    final $url = '/crewposition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewpositionKeyfieldnamesGet() {
    final $url = '/crewposition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _crewschedulestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewschedulestatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _crewschedulestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewschedulestatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatusLogic>>
      _crewschedulestatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/crewschedulestatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/crewschedulestatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/crewschedulestatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus,
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>>
      _crewschedulestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus?
              body}) {
    final $url = '/crewschedulestatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus,
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _crewschedulestatusIdDelete({required String? id}) {
    final $url = '/crewschedulestatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _crewschedulestatusEmptyobjectGet() {
    final $url = '/crewschedulestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewschedulestatusEmptybrowseobjectGet() {
    final $url = '/crewschedulestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewschedulestatusKeyfieldnamesGet() {
    final $url = '/crewschedulestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _crewstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _crewstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewstatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsCrewStatusCrewStatusLogic>>
      _crewstatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/crewstatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/crewstatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus,
        WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>>
      _crewstatusIdGet({required String? id}) {
    final $url = '/crewstatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus,
        WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>>
      _crewstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus?
              body}) {
    final $url = '/crewstatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus,
        WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>($request);
  }

  @override
  Future<Response<bool>> _crewstatusIdDelete({required String? id}) {
    final $url = '/crewstatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _crewstatusEmptyobjectGet() {
    final $url = '/crewstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewstatusEmptybrowseobjectGet() {
    final $url = '/crewstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _crewstatusKeyfieldnamesGet() {
    final $url = '/crewstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _currencyBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/currency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _currencyExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/currency/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic>>
      _currencyGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/currency';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsCurrencySettingsCurrencyCurrency>>
      _currencyPost(
          {required WebApiModulesSettingsCurrencySettingsCurrencyCurrency?
              body}) {
    final $url = '/currency';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCurrencySettingsCurrencyCurrency,
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCurrencySettingsCurrencyCurrency>>
      _currencyIdGet({required String? id}) {
    final $url = '/currency/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsCurrencySettingsCurrencyCurrency,
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCurrencySettingsCurrencyCurrency>>
      _currencyIdPut(
          {required String? id,
          required WebApiModulesSettingsCurrencySettingsCurrencyCurrency?
              body}) {
    final $url = '/currency/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCurrencySettingsCurrencyCurrency,
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency>($request);
  }

  @override
  Future<Response<bool>> _currencyIdDelete({required String? id}) {
    final $url = '/currency/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _currencyEmptyobjectGet() {
    final $url = '/currency/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _currencyEmptybrowseobjectGet() {
    final $url = '/currency/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _currencyKeyfieldnamesGet() {
    final $url = '/currency/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _currencyexchangerateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/currencyexchangerate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _currencyexchangerateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/currencyexchangerate/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRateLogic>>
      _currencyexchangerateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/currencyexchangerate';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/currencyexchangerate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/currencyexchangerate/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate,
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>>
      _currencyexchangerateIdPut(
          {required String? id,
          required WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate?
              body}) {
    final $url = '/currencyexchangerate/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate,
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>(
        $request);
  }

  @override
  Future<Response<bool>> _currencyexchangerateIdDelete({required String? id}) {
    final $url = '/currencyexchangerate/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _currencyexchangerateEmptyobjectGet() {
    final $url = '/currencyexchangerate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _currencyexchangerateEmptybrowseobjectGet() {
    final $url = '/currencyexchangerate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _currencyexchangerateKeyfieldnamesGet() {
    final $url = '/currencyexchangerate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customercategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customercategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customercategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customercategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategoryLogic>>
      _customercategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customercategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/customercategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/customercategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory,
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>>
      _customercategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory?
              body}) {
    final $url = '/customercategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory,
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _customercategoryIdDelete({required String? id}) {
    final $url = '/customercategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _customercategoryEmptyobjectGet() {
    final $url = '/customercategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customercategoryEmptybrowseobjectGet() {
    final $url = '/customercategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customercategoryKeyfieldnamesGet() {
    final $url = '/customercategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customerstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerstatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatusLogic>>
      _customerstatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customerstatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/customerstatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/customerstatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus,
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>>
      _customerstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus?
              body}) {
    final $url = '/customerstatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus,
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _customerstatusIdDelete({required String? id}) {
    final $url = '/customerstatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _customerstatusValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerstatus/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _customerstatusEmptyobjectGet() {
    final $url = '/customerstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customerstatusEmptybrowseobjectGet() {
    final $url = '/customerstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customerstatusKeyfieldnamesGet() {
    final $url = '/customerstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _customertypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _customertypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customertype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCustomerSettingsCustomerTypeCustomerTypeLogic>>
      _customertypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/customertype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/customertype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/customertype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType,
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>>
      _customertypeIdPut(
          {required String? id,
          required WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType?
              body}) {
    final $url = '/customertype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType,
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>(
        $request);
  }

  @override
  Future<Response<bool>> _customertypeIdDelete({required String? id}) {
    final $url = '/customertype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _customertypeEmptyobjectGet() {
    final $url = '/customertype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customertypeEmptybrowseobjectGet() {
    final $url = '/customertype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _customertypeKeyfieldnamesGet() {
    final $url = '/customertype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dataexportformatBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dataexportformat/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dataexportformatExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dataexportformat/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsExportSettingsDataExportFormatDataExportFormatLogic>>
      _dataexportformatGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/dataexportformat';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/dataexportformat';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/dataexportformat/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat,
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>>
      _dataexportformatIdPut(
          {required String? id,
          required WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat?
              body}) {
    final $url = '/dataexportformat/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat,
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>(
        $request);
  }

  @override
  Future<Response<bool>> _dataexportformatIdDelete({required String? id}) {
    final $url = '/dataexportformat/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _dataexportformatEmptyobjectGet() {
    final $url = '/dataexportformat/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dataexportformatEmptybrowseobjectGet() {
    final $url = '/dataexportformat/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dataexportformatKeyfieldnamesGet() {
    final $url = '/dataexportformat/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dealclassificationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealclassification/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealClassificationDealClassificationLogic>>
      _dealclassificationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/dealclassification';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/dealclassification';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/dealclassification/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification,
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDealSettingsDealClassificationDealClassification>>
      _dealclassificationIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsDealClassificationDealClassification?
              body}) {
    final $url = '/dealclassification/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification,
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification>(
        $request);
  }

  @override
  Future<Response<bool>> _dealclassificationIdDelete({required String? id}) {
    final $url = '/dealclassification/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _dealclassificationEmptyobjectGet() {
    final $url = '/dealclassification/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealclassificationEmptybrowseobjectGet() {
    final $url = '/dealclassification/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealclassificationKeyfieldnamesGet() {
    final $url = '/dealclassification/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _dealstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dealstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealstatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealStatusDealStatusLogic>>
      _dealstatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/dealstatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/dealstatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDealSettingsDealStatusDealStatus,
        WebApiModulesSettingsDealSettingsDealStatusDealStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealStatusDealStatus>>
      _dealstatusIdGet({required String? id}) {
    final $url = '/dealstatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsDealSettingsDealStatusDealStatus,
        WebApiModulesSettingsDealSettingsDealStatusDealStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealStatusDealStatus>>
      _dealstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsDealStatusDealStatus?
              body}) {
    final $url = '/dealstatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDealSettingsDealStatusDealStatus,
        WebApiModulesSettingsDealSettingsDealStatusDealStatus>($request);
  }

  @override
  Future<Response<bool>> _dealstatusIdDelete({required String? id}) {
    final $url = '/dealstatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _dealstatusValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealstatus/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _dealstatusEmptyobjectGet() {
    final $url = '/dealstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealstatusEmptybrowseobjectGet() {
    final $url = '/dealstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealstatusKeyfieldnamesGet() {
    final $url = '/dealstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _dealtypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _dealtypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealtype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic>>
      _dealtypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/dealtype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsDealTypeDealTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealTypeDealType>>
      _dealtypePost(
          {required WebApiModulesSettingsDealSettingsDealTypeDealType? body}) {
    final $url = '/dealtype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealTypeDealType>>
      _dealtypeIdGet({required String? id}) {
    final $url = '/dealtype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealTypeDealType>>
      _dealtypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsDealTypeDealType? body}) {
    final $url = '/dealtype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<bool>> _dealtypeIdDelete({required String? id}) {
    final $url = '/dealtype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _dealtypeEmptyobjectGet() {
    final $url = '/dealtype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealtypeEmptybrowseobjectGet() {
    final $url = '/dealtype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dealtypeKeyfieldnamesGet() {
    final $url = '/dealtype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _defaultsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettingsLogic>>
      _defaultsettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/defaultsettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/defaultsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/defaultsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings,
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>>
      _defaultsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings?
              body}) {
    final $url = '/defaultsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings,
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultcustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultcustomerstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultpaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultpaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultcreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultcreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultdealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultdealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultdealbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultdealbillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultrankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultrank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultnonrecurringbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/defaultsettings/validatedefaultnonrecurringbillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultcontactgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultcontactgroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _defaultsettingsValidatedefaultvendorbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultvendorbillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _defaultsettingsEmptyobjectGet() {
    final $url = '/defaultsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _defaultsettingsEmptybrowseobjectGet() {
    final $url = '/defaultsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _defaultsettingsKeyfieldnamesGet() {
    final $url = '/defaultsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _departmentBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/department/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _departmentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/department/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentSettingsDepartmentDepartmentLogic>>
      _departmentGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/department';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/department';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment,
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>>
      _departmentIdGet({required String? id}) {
    final $url = '/department/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment,
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>>
      _departmentIdPut(
          {required String? id,
          required WebApiModulesSettingsDepartmentSettingsDepartmentDepartment?
              body}) {
    final $url = '/department/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment,
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>($request);
  }

  @override
  Future<Response<bool>> _departmentIdDelete({required String? id}) {
    final $url = '/department/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _departmentEmptyobjectGet() {
    final $url = '/department/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _departmentEmptybrowseobjectGet() {
    final $url = '/department/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _departmentKeyfieldnamesGet() {
    final $url = '/department/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _departmentinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/departmentinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _departmentinventorytypeExportexcelxlsxFiledownloadnamePost(
          {required String? fileDownloadName,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/departmentinventorytype/exportexcelxlsx/{filedownloadname}';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeLogic>>
      _departmentinventorytypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/departmentinventorytype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryTypeLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>>
      _departmentinventorytypePost(
          {required WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType?
              body}) {
    final $url = '/departmentinventorytype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/departmentinventorytype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType,
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>>
      _departmentinventorytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType?
              body}) {
    final $url = '/departmentinventorytype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType,
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>(
        $request);
  }

  @override
  Future<Response<bool>> _departmentinventorytypeIdDelete(
      {required String? id}) {
    final $url = '/departmentinventorytype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _departmentinventorytypeEmptyobjectGet() {
    final $url = '/departmentinventorytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _departmentinventorytypeEmptybrowseobjectGet() {
    final $url = '/departmentinventorytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _departmentinventorytypeKeyfieldnamesGet() {
    final $url = '/departmentinventorytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _departmentlocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/departmentlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _departmentlocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/departmentlocation/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic>>
      _departmentlocationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/departmentlocation';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDepartmentLocationDepartmentLocationLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      _departmentlocationPost(
          {required WebApiModulesSettingsDepartmentLocationDepartmentLocation?
              body}) {
    final $url = '/departmentlocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      _departmentlocationIdGet({required String? id}) {
    final $url = '/departmentlocation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      _departmentlocationIdPut(
          {required String? id,
          required WebApiModulesSettingsDepartmentLocationDepartmentLocation?
              body}) {
    final $url = '/departmentlocation/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<dynamic>> _departmentlocationEmptyobjectGet() {
    final $url = '/departmentlocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _departmentlocationEmptybrowseobjectGet() {
    final $url = '/departmentlocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _departmentlocationKeyfieldnamesGet() {
    final $url = '/departmentlocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _discountitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _discountitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic>>
      _discountitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/discountitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountItemDiscountItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsDiscountItemDiscountItem>>
      _discountitemPost(
          {required WebApiModulesSettingsDiscountItemDiscountItem? body}) {
    final $url = '/discountitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDiscountItemDiscountItem>>
      _discountitemIdGet({required String? id}) {
    final $url = '/discountitem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDiscountItemDiscountItem>>
      _discountitemIdPut(
          {required String? id,
          required WebApiModulesSettingsDiscountItemDiscountItem? body}) {
    final $url = '/discountitem/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<bool>> _discountitemIdDelete({required String? id}) {
    final $url = '/discountitem/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatelaborinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatelaborinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatelaborcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatelaborinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatelaborinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatemiscinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatemiscinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatemisccategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatemisccategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatemiscinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatemiscinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatesalescategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatesalescategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountitemValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _discountitemEmptyobjectGet() {
    final $url = '/discountitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _discountitemEmptybrowseobjectGet() {
    final $url = '/discountitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _discountitemKeyfieldnamesGet() {
    final $url = '/discountitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discountreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _discountreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountreason/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsDiscountReasonDiscountReasonLogic>>
      _discountreasonGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/discountreason';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/discountreason';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/discountreason/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason,
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>>
      _discountreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason?
              body}) {
    final $url = '/discountreason/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason,
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>(
        $request);
  }

  @override
  Future<Response<bool>> _discountreasonIdDelete({required String? id}) {
    final $url = '/discountreason/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _discountreasonEmptyobjectGet() {
    final $url = '/discountreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _discountreasonEmptybrowseobjectGet() {
    final $url = '/discountreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _discountreasonKeyfieldnamesGet() {
    final $url = '/discountreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discounttemplateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discounttemplate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _discounttemplateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discounttemplate/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplateLogic>>
      _discounttemplateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/discounttemplate';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/discounttemplate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/discounttemplate/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate,
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>>
      _discounttemplateIdPut(
          {required String? id,
          required WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate?
              body}) {
    final $url = '/discounttemplate/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate,
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>(
        $request);
  }

  @override
  Future<Response<bool>> _discounttemplateIdDelete({required String? id}) {
    final $url = '/discounttemplate/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse>>
      _discounttemplateAddallitemsPost(
          {required WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsRequest?
              body}) {
    final $url = '/discounttemplate/addallitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse,
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _discounttemplateValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discounttemplate/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _discounttemplateEmptyobjectGet() {
    final $url = '/discounttemplate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _discounttemplateEmptybrowseobjectGet() {
    final $url = '/discounttemplate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _discounttemplateKeyfieldnamesGet() {
    final $url = '/discounttemplate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _documentbarcodesettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/documentbarcodesettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _documentbarcodesettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/documentbarcodesettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettingsLogic>>
      _documentbarcodesettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/documentbarcodesettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/documentbarcodesettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings,
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings>>
      _documentbarcodesettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings?
              body}) {
    final $url = '/documentbarcodesettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings,
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> _documentbarcodesettingsEmptyobjectGet() {
    final $url = '/documentbarcodesettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _documentbarcodesettingsEmptybrowseobjectGet() {
    final $url = '/documentbarcodesettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _documentbarcodesettingsKeyfieldnamesGet() {
    final $url = '/documentbarcodesettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _documenttypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/documenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _documenttypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/documenttype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsDocumentTypeDocumentTypeLogic>>
      _documenttypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/documenttype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/documenttype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/documenttype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType,
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>>
      _documenttypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType?
              body}) {
    final $url = '/documenttype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType,
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>(
        $request);
  }

  @override
  Future<Response<bool>> _documenttypeIdDelete({required String? id}) {
    final $url = '/documenttype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _documenttypeEmptyobjectGet() {
    final $url = '/documenttype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _documenttypeEmptybrowseobjectGet() {
    final $url = '/documenttype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _documenttypeKeyfieldnamesGet() {
    final $url = '/documenttype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _emailsettingsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/emailsettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _emailsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/emailsettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsEmailSettingsEmailSettingsLogic>>
      _emailsettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/emailsettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/emailsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/emailsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings,
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>>
      _emailsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings?
              body}) {
    final $url = '/emailsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings,
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> _emailsettingsEmptyobjectGet() {
    final $url = '/emailsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailsettingsEmptybrowseobjectGet() {
    final $url = '/emailsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _emailsettingsKeyfieldnamesGet() {
    final $url = '/emailsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _eventcategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/eventcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _eventcategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/eventcategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventCategoryEventCategoryLogic>>
      _eventcategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/eventcategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/eventcategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory,
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventCategoryEventCategory>>
      _eventcategoryIdGet({required String? id}) {
    final $url = '/eventcategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory,
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventCategoryEventCategory>>
      _eventcategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsEventSettingsEventCategoryEventCategory?
              body}) {
    final $url = '/eventcategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory,
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory>($request);
  }

  @override
  Future<Response<bool>> _eventcategoryIdDelete({required String? id}) {
    final $url = '/eventcategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _eventcategoryEmptyobjectGet() {
    final $url = '/eventcategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _eventcategoryEmptybrowseobjectGet() {
    final $url = '/eventcategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _eventcategoryKeyfieldnamesGet() {
    final $url = '/eventcategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _eventtypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/eventtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _eventtypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/eventtype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypeEventTypeLogic>>
      _eventtypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/eventtype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/eventtype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsEventSettingsEventTypeEventType,
        WebApiModulesSettingsEventSettingsEventTypeEventType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventTypeEventType>>
      _eventtypeIdGet({required String? id}) {
    final $url = '/eventtype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsEventSettingsEventTypeEventType,
        WebApiModulesSettingsEventSettingsEventTypeEventType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventTypeEventType>>
      _eventtypeIdPut(
          {required String? id,
          required WebApiModulesSettingsEventSettingsEventTypeEventType?
              body}) {
    final $url = '/eventtype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsEventSettingsEventTypeEventType,
        WebApiModulesSettingsEventSettingsEventTypeEventType>($request);
  }

  @override
  Future<Response<bool>> _eventtypeIdDelete({required String? id}) {
    final $url = '/eventtype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _eventtypeEmptyobjectGet() {
    final $url = '/eventtype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _eventtypeEmptybrowseobjectGet() {
    final $url = '/eventtype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _eventtypeKeyfieldnamesGet() {
    final $url = '/eventtype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _eventtypepersonneltypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/eventtypepersonneltype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _eventtypepersonneltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/eventtypepersonneltype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelTypeLogic>>
      _eventtypepersonneltypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/eventtypepersonneltype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/eventtypepersonneltype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/eventtypepersonneltype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType,
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>>
      _eventtypepersonneltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType?
              body}) {
    final $url = '/eventtypepersonneltype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType,
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>(
        $request);
  }

  @override
  Future<Response<bool>> _eventtypepersonneltypeIdDelete(
      {required String? id}) {
    final $url = '/eventtypepersonneltype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _eventtypepersonneltypeEmptyobjectGet() {
    final $url = '/eventtypepersonneltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _eventtypepersonneltypeEmptybrowseobjectGet() {
    final $url = '/eventtypepersonneltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _eventtypepersonneltypeKeyfieldnamesGet() {
    final $url = '/eventtypepersonneltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilitycategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitycategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _facilitycategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitycategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategoryLogic>>
      _facilitycategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/facilitycategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/facilitycategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/facilitycategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory,
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>>
      _facilitycategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory?
              body}) {
    final $url = '/facilitycategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory,
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _facilitycategoryIdDelete({required String? id}) {
    final $url = '/facilitycategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilitycategoryValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitycategory/validatefacilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilitycategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitycategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _facilitycategoryEmptyobjectGet() {
    final $url = '/facilitycategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilitycategoryEmptybrowseobjectGet() {
    final $url = '/facilitycategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilitycategoryKeyfieldnamesGet() {
    final $url = '/facilitycategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _facilityrateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _facilityrateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityRateFacilityRateLogic>>
      _facilityrateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/facilityrate';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/facilityrate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/facilityrate/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate,
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>>
      _facilityrateIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate?
              body}) {
    final $url = '/facilityrate/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate,
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>(
        $request);
  }

  @override
  Future<Response<bool>> _facilityrateIdDelete({required String? id}) {
    final $url = '/facilityrate/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilityrateValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/validatefacilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilityrateValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilityrateValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilityrateValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _facilityrateEmptyobjectGet() {
    final $url = '/facilityrate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilityrateEmptybrowseobjectGet() {
    final $url = '/facilityrate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilityrateKeyfieldnamesGet() {
    final $url = '/facilityrate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilityschedulestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityschedulestatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _facilityschedulestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityschedulestatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatusLogic>>
      _facilityschedulestatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/facilityschedulestatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/facilityschedulestatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/facilityschedulestatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus,
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>>
      _facilityschedulestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus?
              body}) {
    final $url = '/facilityschedulestatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus,
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _facilityschedulestatusIdDelete(
      {required String? id}) {
    final $url = '/facilityschedulestatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _facilityschedulestatusEmptyobjectGet() {
    final $url = '/facilityschedulestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilityschedulestatusEmptybrowseobjectGet() {
    final $url = '/facilityschedulestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilityschedulestatusKeyfieldnamesGet() {
    final $url = '/facilityschedulestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _facilitystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitystatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _facilitystatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitystatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatusLogic>>
      _facilitystatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/facilitystatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/facilitystatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/facilitystatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus,
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>>
      _facilitystatusIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus?
              body}) {
    final $url = '/facilitystatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus,
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _facilitystatusIdDelete({required String? id}) {
    final $url = '/facilitystatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _facilitystatusEmptyobjectGet() {
    final $url = '/facilitystatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilitystatusEmptybrowseobjectGet() {
    final $url = '/facilitystatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilitystatusKeyfieldnamesGet() {
    final $url = '/facilitystatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _facilitytypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _facilitytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitytype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsFacilityTypeFacilityTypeLogic>>
      _facilitytypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/facilitytype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/facilitytype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/facilitytype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType,
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>>
      _facilitytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType?
              body}) {
    final $url = '/facilitytype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType,
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>(
        $request);
  }

  @override
  Future<Response<bool>> _facilitytypeIdDelete({required String? id}) {
    final $url = '/facilitytype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _facilitytypeEmptyobjectGet() {
    final $url = '/facilitytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilitytypeEmptybrowseobjectGet() {
    final $url = '/facilitytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _facilitytypeKeyfieldnamesGet() {
    final $url = '/facilitytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _fiscalmonthBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fiscalmonth/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _fiscalmonthExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fiscalmonth/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic>>
      _fiscalmonthGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/fiscalmonth';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalMonthFiscalMonthLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>>
      _fiscalmonthPost(
          {required WebApiModulesSettingsFiscalMonthFiscalMonth? body}) {
    final $url = '/fiscalmonth';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>>
      _fiscalmonthIdGet({required String? id}) {
    final $url = '/fiscalmonth/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>>
      _fiscalmonthIdPut(
          {required String? id,
          required WebApiModulesSettingsFiscalMonthFiscalMonth? body}) {
    final $url = '/fiscalmonth/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<bool>> _fiscalmonthIdDelete({required String? id}) {
    final $url = '/fiscalmonth/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic>>>
      _fiscalmonthManyPost(
          {required List<WebApiModulesSettingsFiscalMonthFiscalMonth>? body}) {
    final $url = '/fiscalmonth/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> _fiscalmonthEmptyobjectGet() {
    final $url = '/fiscalmonth/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _fiscalmonthEmptybrowseobjectGet() {
    final $url = '/fiscalmonth/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _fiscalmonthKeyfieldnamesGet() {
    final $url = '/fiscalmonth/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _fiscalyearBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fiscalyear/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _fiscalyearExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/fiscalyear/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic>>
      _fiscalyearGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/fiscalyear';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFiscalYearFiscalYearLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> _fiscalyearPost(
      {required WebApiModulesSettingsFiscalYearFiscalYear? body}) {
    final $url = '/fiscalyear';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> _fiscalyearIdGet(
      {required String? id}) {
    final $url = '/fiscalyear/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> _fiscalyearIdPut(
      {required String? id,
      required WebApiModulesSettingsFiscalYearFiscalYear? body}) {
    final $url = '/fiscalyear/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<bool>> _fiscalyearIdDelete({required String? id}) {
    final $url = '/fiscalyear/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _fiscalyearEmptyobjectGet() {
    final $url = '/fiscalyear/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _fiscalyearEmptybrowseobjectGet() {
    final $url = '/fiscalyear/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _fiscalyearKeyfieldnamesGet() {
    final $url = '/fiscalyear/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _floorBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/floor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _floorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/floor/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic>>
      _floorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/floor';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFloorFloorLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFloorFloor>> _floorPost(
      {required WebApiModulesSettingsFloorFloor? body}) {
    final $url = '/floor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFloorFloor>> _floorIdGet(
      {required String? id}) {
    final $url = '/floor/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFloorFloor>> _floorIdPut(
      {required String? id, required WebApiModulesSettingsFloorFloor? body}) {
    final $url = '/floor/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<bool>> _floorIdDelete({required String? id}) {
    final $url = '/floor/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _floorSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortFloorsRequest?
          body}) {
    final $url = '/floor/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _floorEmptyobjectGet() {
    final $url = '/floor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _floorEmptybrowseobjectGet() {
    final $url = '/floor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _floorKeyfieldnamesGet() {
    final $url = '/floor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _formdesignBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/formdesign/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _formdesignExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/formdesign/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsFormDesignFormDesignLogic>>
      _formdesignGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/formdesign';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsFormDesignFormDesignLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsFormDesignFormDesignLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationSettingsFormDesignFormDesign>>
      _formdesignPost(
          {required WebApiModulesSettingsPresentationSettingsFormDesignFormDesign?
              body}) {
    final $url = '/formdesign';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign,
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationSettingsFormDesignFormDesign>>
      _formdesignIdGet({required String? id}) {
    final $url = '/formdesign/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign,
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationSettingsFormDesignFormDesign>>
      _formdesignIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationSettingsFormDesignFormDesign?
              body}) {
    final $url = '/formdesign/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign,
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign>(
        $request);
  }

  @override
  Future<Response<bool>> _formdesignIdDelete({required String? id}) {
    final $url = '/formdesign/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _formdesignEmptyobjectGet() {
    final $url = '/formdesign/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _formdesignEmptybrowseobjectGet() {
    final $url = '/formdesign/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _formdesignKeyfieldnamesGet() {
    final $url = '/formdesign/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatorfueltypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatorfueltype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _generatorfueltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatorfueltype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorFuelTypeGeneratorFuelTypeLogic>>
      _generatorfueltypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/generatorfueltype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/generatorfueltype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType,
        WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>>
      _generatorfueltypeIdGet({required String? id}) {
    final $url = '/generatorfueltype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType,
        WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>>
      _generatorfueltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType?
              body}) {
    final $url = '/generatorfueltype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType,
        WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>($request);
  }

  @override
  Future<Response<bool>> _generatorfueltypeIdDelete({required String? id}) {
    final $url = '/generatorfueltype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _generatorfueltypeEmptyobjectGet() {
    final $url = '/generatorfueltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatorfueltypeEmptybrowseobjectGet() {
    final $url = '/generatorfueltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatorfueltypeKeyfieldnamesGet() {
    final $url = '/generatorfueltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _generatormakeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatormake/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _generatormakeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatormake/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMakeLogic>>
      _generatormakeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/generatormake';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/generatormake';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/generatormake/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake,
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>>
      _generatormakeIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake?
              body}) {
    final $url = '/generatormake/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake,
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>(
        $request);
  }

  @override
  Future<Response<bool>> _generatormakeIdDelete({required String? id}) {
    final $url = '/generatormake/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _generatormakeEmptyobjectGet() {
    final $url = '/generatormake/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatormakeEmptybrowseobjectGet() {
    final $url = '/generatormake/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatormakeKeyfieldnamesGet() {
    final $url = '/generatormake/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatormodelBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatormodel/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _generatormodelExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatormodel/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModelLogic>>
      _generatormodelGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/generatormodel';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/generatormodel';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/generatormodel/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel,
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>>
      _generatormodelIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel?
              body}) {
    final $url = '/generatormodel/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel,
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>(
        $request);
  }

  @override
  Future<Response<bool>> _generatormodelIdDelete({required String? id}) {
    final $url = '/generatormodel/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _generatormodelEmptyobjectGet() {
    final $url = '/generatormodel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatormodelEmptybrowseobjectGet() {
    final $url = '/generatormodel/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatormodelKeyfieldnamesGet() {
    final $url = '/generatormodel/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatorratingBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatorrating/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _generatorratingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatorrating/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRatingLogic>>
      _generatorratingGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/generatorrating';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/generatorrating';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/generatorrating/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating,
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>>
      _generatorratingIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating?
              body}) {
    final $url = '/generatorrating/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating,
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>(
        $request);
  }

  @override
  Future<Response<bool>> _generatorratingIdDelete({required String? id}) {
    final $url = '/generatorrating/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _generatorratingEmptyobjectGet() {
    final $url = '/generatorrating/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatorratingEmptybrowseobjectGet() {
    final $url = '/generatorrating/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatorratingKeyfieldnamesGet() {
    final $url = '/generatorrating/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _generatortypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _generatortypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorTypeLogic>>
      _generatortypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/generatortype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/generatortype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/generatortype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType,
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>>
      _generatortypeIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType?
              body}) {
    final $url = '/generatortype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType,
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>(
        $request);
  }

  @override
  Future<Response<bool>> _generatortypeIdDelete({required String? id}) {
    final $url = '/generatortype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypeValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/generatortype/validatecostofgoodsrentedexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _generatortypeEmptyobjectGet() {
    final $url = '/generatortype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatortypeEmptybrowseobjectGet() {
    final $url = '/generatortype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatortypeKeyfieldnamesGet() {
    final $url = '/generatortype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatortypewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortypewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _generatortypewarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortypewarehouse/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouseLogic>>
      _generatortypewarehouseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/generatortypewarehouse';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/generatortypewarehouse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/generatortypewarehouse/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse,
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>>
      _generatortypewarehouseIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse?
              body}) {
    final $url = '/generatortypewarehouse/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse,
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> _generatortypewarehouseIdDelete(
      {required String? id}) {
    final $url = '/generatortypewarehouse/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _generatortypewarehouseEmptyobjectGet() {
    final $url = '/generatortypewarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatortypewarehouseEmptybrowseobjectGet() {
    final $url = '/generatortypewarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatortypewarehouseKeyfieldnamesGet() {
    final $url = '/generatortypewarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _generatorwattsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatorwatts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _generatorwattsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatorwatts/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWattsLogic>>
      _generatorwattsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/generatorwatts';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/generatorwatts';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/generatorwatts/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts,
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>>
      _generatorwattsIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts?
              body}) {
    final $url = '/generatorwatts/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts,
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>(
        $request);
  }

  @override
  Future<Response<bool>> _generatorwattsIdDelete({required String? id}) {
    final $url = '/generatorwatts/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _generatorwattsEmptyobjectGet() {
    final $url = '/generatorwatts/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatorwattsEmptybrowseobjectGet() {
    final $url = '/generatorwatts/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _generatorwattsKeyfieldnamesGet() {
    final $url = '/generatorwatts/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _glaccountBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/glaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _glaccountExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/glaccount/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlAccountGlAccountLogic>>
      _glaccountGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/glaccount';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/glaccount';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount,
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>>
      _glaccountIdGet({required String? id}) {
    final $url = '/glaccount/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount,
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>>
      _glaccountIdPut(
          {required String? id,
          required WebApiModulesSettingsAccountingSettingsGlAccountGlAccount?
              body}) {
    final $url = '/glaccount/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount,
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>($request);
  }

  @override
  Future<Response<bool>> _glaccountIdDelete({required String? id}) {
    final $url = '/glaccount/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _glaccountEmptyobjectGet() {
    final $url = '/glaccount/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _glaccountEmptybrowseobjectGet() {
    final $url = '/glaccount/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _glaccountKeyfieldnamesGet() {
    final $url = '/glaccount/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionruleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionrule/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _gldistributionruleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionrule/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRuleLogic>>
      _gldistributionruleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/gldistributionrule';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/gldistributionrule/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule,
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule>>
      _gldistributionruleIdPut(
          {required String? id,
          required WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule?
              body}) {
    final $url = '/gldistributionrule/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule,
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _gldistributionruleValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionrule/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _gldistributionruleEmptyobjectGet() {
    final $url = '/gldistributionrule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _gldistributionruleEmptybrowseobjectGet() {
    final $url = '/gldistributionrule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _gldistributionruleKeyfieldnamesGet() {
    final $url = '/gldistributionrule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _holidayBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/holiday/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _holidayExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/holiday/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCalendarSettingsHolidayHolidayLogic>>
      _holidayGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/holiday';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/holiday';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCalendarSettingsHolidayHoliday,
        WebApiModulesSettingsCalendarSettingsHolidayHoliday>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCalendarSettingsHolidayHoliday>>
      _holidayIdGet({required String? id}) {
    final $url = '/holiday/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsCalendarSettingsHolidayHoliday,
        WebApiModulesSettingsCalendarSettingsHolidayHoliday>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCalendarSettingsHolidayHoliday>>
      _holidayIdPut(
          {required String? id,
          required WebApiModulesSettingsCalendarSettingsHolidayHoliday? body}) {
    final $url = '/holiday/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCalendarSettingsHolidayHoliday,
        WebApiModulesSettingsCalendarSettingsHolidayHoliday>($request);
  }

  @override
  Future<Response<bool>> _holidayIdDelete({required String? id}) {
    final $url = '/holiday/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _holidayValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/holiday/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _holidayEmptyobjectGet() {
    final $url = '/holiday/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _holidayEmptybrowseobjectGet() {
    final $url = '/holiday/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _holidayKeyfieldnamesGet() {
    final $url = '/holiday/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryadjustmentreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryadjustmentreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventoryadjustmentreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryadjustmentreason/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReasonLogic>>
      _inventoryadjustmentreasonGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventoryadjustmentreason';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/inventoryadjustmentreason';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/inventoryadjustmentreason/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason,
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>>
      _inventoryadjustmentreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason?
              body}) {
    final $url = '/inventoryadjustmentreason/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason,
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>(
        $request);
  }

  @override
  Future<Response<bool>> _inventoryadjustmentreasonIdDelete(
      {required String? id}) {
    final $url = '/inventoryadjustmentreason/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryadjustmentreasonEmptyobjectGet() {
    final $url = '/inventoryadjustmentreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryadjustmentreasonEmptybrowseobjectGet() {
    final $url = '/inventoryadjustmentreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryadjustmentreasonKeyfieldnamesGet() {
    final $url = '/inventoryadjustmentreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycondition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventoryconditionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorycondition/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryConditionInventoryConditionLogic>>
      _inventoryconditionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorycondition';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/inventorycondition';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/inventorycondition/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition,
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>>
      _inventoryconditionIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition?
              body}) {
    final $url = '/inventorycondition/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition,
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>(
        $request);
  }

  @override
  Future<Response<bool>> _inventoryconditionIdDelete({required String? id}) {
    final $url = '/inventorycondition/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryconditionEmptyobjectGet() {
    final $url = '/inventorycondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryconditionEmptybrowseobjectGet() {
    final $url = '/inventorycondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryconditionKeyfieldnamesGet() {
    final $url = '/inventorycondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorygroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorygroupExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroup/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroupLogic>>
      _inventorygroupGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorygroup';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/inventorygroup';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/inventorygroup/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup,
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>>
      _inventorygroupIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup?
              body}) {
    final $url = '/inventorygroup/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup,
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorygroupIdDelete({required String? id}) {
    final $url = '/inventorygroup/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorygroupEmptyobjectGet() {
    final $url = '/inventorygroup/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorygroupEmptybrowseobjectGet() {
    final $url = '/inventorygroup/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorygroupKeyfieldnamesGet() {
    final $url = '/inventorygroup/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorygroupinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroupinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorygroupinventoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroupinventory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventoryLogic>>
      _inventorygroupinventoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorygroupinventory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/inventorygroupinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/inventorygroupinventory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory,
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>>
      _inventorygroupinventoryIdPut(
          {required String? id,
          required WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory?
              body}) {
    final $url = '/inventorygroupinventory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory,
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorygroupinventoryIdDelete(
      {required String? id}) {
    final $url = '/inventorygroupinventory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorygroupinventoryValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroupinventory/validateicoderental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorygroupinventoryValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroupinventory/validateicodesales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorygroupinventoryValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroupinventory/validateicodeparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventorygroupinventoryEmptyobjectGet() {
    final $url = '/inventorygroupinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorygroupinventoryEmptybrowseobjectGet() {
    final $url = '/inventorygroupinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorygroupinventoryKeyfieldnamesGet() {
    final $url = '/inventorygroupinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _inventoryrankBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryrank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventoryrankExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryrank/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryRankInventoryRankLogic>>
      _inventoryrankGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventoryrank';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/inventoryrank';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/inventoryrank/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank,
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>>
      _inventoryrankIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank?
              body}) {
    final $url = '/inventoryrank/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank,
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>(
        $request);
  }

  @override
  Future<Response<bool>> _inventoryrankIdDelete({required String? id}) {
    final $url = '/inventoryrank/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryrankValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryrank/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryrankValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryrank/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryrankEmptyobjectGet() {
    final $url = '/inventoryrank/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryrankEmptybrowseobjectGet() {
    final $url = '/inventoryrank/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryrankKeyfieldnamesGet() {
    final $url = '/inventoryrank/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorysettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorysettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorysettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsInventorySettingsInventorySettingsLogic>>
      _inventorysettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorysettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/inventorysettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/inventorysettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings,
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>>
      _inventorysettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings?
              body}) {
    final $url = '/inventorysettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings,
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> _inventorysettingsEmptyobjectGet() {
    final $url = '/inventorysettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysettingsEmptybrowseobjectGet() {
    final $url = '/inventorysettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysettingsKeyfieldnamesGet() {
    final $url = '/inventorysettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorystatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorystatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorystatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatusLogic>>
      _inventorystatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorystatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/inventorystatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/inventorystatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus,
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>>
      _inventorystatusIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus?
              body}) {
    final $url = '/inventorystatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus,
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorystatusIdDelete({required String? id}) {
    final $url = '/inventorystatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorystatusEmptyobjectGet() {
    final $url = '/inventorystatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorystatusEmptybrowseobjectGet() {
    final $url = '/inventorystatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorystatusKeyfieldnamesGet() {
    final $url = '/inventorystatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _inventorytypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorytype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsInventoryTypeInventoryTypeLogic>>
      _inventorytypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/inventorytype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/inventorytype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/inventorytype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType,
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>>
      _inventorytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType?
              body}) {
    final $url = '/inventorytype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType,
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorytypeIdDelete({required String? id}) {
    final $url = '/inventorytype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _inventorytypeSortPost(
      {required WebApiModulesSettingsInventorySettingsInventoryTypeSortInventoryTypeRequest?
          body}) {
    final $url = '/inventorytype/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _inventorytypeEmptyobjectGet() {
    final $url = '/inventorytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorytypeEmptybrowseobjectGet() {
    final $url = '/inventorytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorytypeKeyfieldnamesGet() {
    final $url = '/inventorytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _laborcategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _laborcategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborCategoryLaborCategoryLogic>>
      _laborcategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/laborcategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/laborcategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory,
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>>
      _laborcategoryIdGet({required String? id}) {
    final $url = '/laborcategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory,
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>>
      _laborcategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory?
              body}) {
    final $url = '/laborcategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory,
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>($request);
  }

  @override
  Future<Response<bool>> _laborcategoryIdDelete({required String? id}) {
    final $url = '/laborcategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborcategoryValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborcategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborcategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborcategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborcategoryValidateexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validateexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _laborcategoryEmptyobjectGet() {
    final $url = '/laborcategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _laborcategoryEmptybrowseobjectGet() {
    final $url = '/laborcategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _laborcategoryKeyfieldnamesGet() {
    final $url = '/laborcategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _laborrateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _laborrateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborRateLaborRateLogic>>
      _laborrateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/laborrate';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/laborrate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsLaborRateLaborRate,
        WebApiModulesSettingsLaborSettingsLaborRateLaborRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborRateLaborRate>>
      _laborrateIdGet({required String? id}) {
    final $url = '/laborrate/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsLaborRateLaborRate,
        WebApiModulesSettingsLaborSettingsLaborRateLaborRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborRateLaborRate>>
      _laborrateIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsLaborRateLaborRate?
              body}) {
    final $url = '/laborrate/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsLaborRateLaborRate,
        WebApiModulesSettingsLaborSettingsLaborRateLaborRate>($request);
  }

  @override
  Future<Response<bool>> _laborrateIdDelete({required String? id}) {
    final $url = '/laborrate/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborrateValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborrateValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/validatelaborcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborrateValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _laborrateValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _laborrateEmptyobjectGet() {
    final $url = '/laborrate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _laborrateEmptybrowseobjectGet() {
    final $url = '/laborrate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _laborrateKeyfieldnamesGet() {
    final $url = '/laborrate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _labortypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/labortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _labortypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/labortype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsLaborTypeLaborTypeLogic>>
      _labortypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/labortype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/labortype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsLaborTypeLaborType,
        WebApiModulesSettingsLaborSettingsLaborTypeLaborType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborTypeLaborType>>
      _labortypeIdGet({required String? id}) {
    final $url = '/labortype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsLaborTypeLaborType,
        WebApiModulesSettingsLaborSettingsLaborTypeLaborType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborTypeLaborType>>
      _labortypeIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsLaborTypeLaborType?
              body}) {
    final $url = '/labortype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsLaborTypeLaborType,
        WebApiModulesSettingsLaborSettingsLaborTypeLaborType>($request);
  }

  @override
  Future<Response<bool>> _labortypeIdDelete({required String? id}) {
    final $url = '/labortype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _labortypeEmptyobjectGet() {
    final $url = '/labortype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _labortypeEmptybrowseobjectGet() {
    final $url = '/labortype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _labortypeKeyfieldnamesGet() {
    final $url = '/labortype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _licenseclassBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/licenseclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _licenseclassExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/licenseclass/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsLicenseClassLicenseClassLogic>>
      _licenseclassGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/licenseclass';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/licenseclass';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass,
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>>
      _licenseclassIdGet({required String? id}) {
    final $url = '/licenseclass/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass,
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>>
      _licenseclassIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass?
              body}) {
    final $url = '/licenseclass/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass,
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>($request);
  }

  @override
  Future<Response<bool>> _licenseclassIdDelete({required String? id}) {
    final $url = '/licenseclass/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _licenseclassEmptyobjectGet() {
    final $url = '/licenseclass/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _licenseclassEmptybrowseobjectGet() {
    final $url = '/licenseclass/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _licenseclassKeyfieldnamesGet() {
    final $url = '/licenseclass/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _logosettingsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/logosettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _logosettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/logosettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsLogoSettingsLogoSettingsLogic>>
      _logosettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/logosettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/logosettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings,
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>>
      _logosettingsIdGet({required String? id}) {
    final $url = '/logosettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings,
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>>
      _logosettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings?
              body}) {
    final $url = '/logosettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings,
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>($request);
  }

  @override
  Future<Response<dynamic>> _logosettingsEmptyobjectGet() {
    final $url = '/logosettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _logosettingsEmptybrowseobjectGet() {
    final $url = '/logosettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _logosettingsKeyfieldnamesGet() {
    final $url = '/logosettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _maillistBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/maillist/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _maillistExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/maillist/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsContactSettingsMailListMailListLogic>>
      _maillistGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/maillist';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/maillist';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsContactSettingsMailListMailList,
        WebApiModulesSettingsContactSettingsMailListMailList>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsMailListMailList>>
      _maillistIdGet({required String? id}) {
    final $url = '/maillist/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsContactSettingsMailListMailList,
        WebApiModulesSettingsContactSettingsMailListMailList>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsMailListMailList>>
      _maillistIdPut(
          {required String? id,
          required WebApiModulesSettingsContactSettingsMailListMailList?
              body}) {
    final $url = '/maillist/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsContactSettingsMailListMailList,
        WebApiModulesSettingsContactSettingsMailListMailList>($request);
  }

  @override
  Future<Response<bool>> _maillistIdDelete({required String? id}) {
    final $url = '/maillist/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _maillistEmptyobjectGet() {
    final $url = '/maillist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _maillistEmptybrowseobjectGet() {
    final $url = '/maillist/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _maillistKeyfieldnamesGet() {
    final $url = '/maillist/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _marketsegmentBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/marketsegment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _marketsegmentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/marketsegment/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketSegmentMarketSegmentLogic>>
      _marketsegmentGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/marketsegment';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/marketsegment';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment,
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>>
      _marketsegmentIdGet({required String? id}) {
    final $url = '/marketsegment/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment,
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>>
      _marketsegmentIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment?
              body}) {
    final $url = '/marketsegment/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment,
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>($request);
  }

  @override
  Future<Response<bool>> _marketsegmentIdDelete({required String? id}) {
    final $url = '/marketsegment/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _marketsegmentValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/marketsegment/validatemarkettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _marketsegmentEmptyobjectGet() {
    final $url = '/marketsegment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _marketsegmentEmptybrowseobjectGet() {
    final $url = '/marketsegment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _marketsegmentKeyfieldnamesGet() {
    final $url = '/marketsegment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _marketsegmentjobBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/marketsegmentjob/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _marketsegmentjobExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/marketsegmentjob/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsMarketSegmentJobMarketSegmentJobLogic>>
      _marketsegmentjobGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/marketsegmentjob';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/marketsegmentjob';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob,
        WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>>
      _marketsegmentjobIdGet({required String? id}) {
    final $url = '/marketsegmentjob/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob,
        WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>>
      _marketsegmentjobIdPut(
          {required String? id,
          required WebApiModulesSettingsMarketSegmentJobMarketSegmentJob?
              body}) {
    final $url = '/marketsegmentjob/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob,
        WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>($request);
  }

  @override
  Future<Response<bool>> _marketsegmentjobIdDelete({required String? id}) {
    final $url = '/marketsegmentjob/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _marketsegmentjobEmptyobjectGet() {
    final $url = '/marketsegmentjob/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _marketsegmentjobEmptybrowseobjectGet() {
    final $url = '/marketsegmentjob/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _marketsegmentjobKeyfieldnamesGet() {
    final $url = '/marketsegmentjob/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _markettypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/markettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _markettypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/markettype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsMarketTypeMarketTypeLogic>>
      _markettypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/markettype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/markettype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsMarketTypeMarketType,
        WebApiModulesSettingsOrderSettingsMarketTypeMarketType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketTypeMarketType>>
      _markettypeIdGet({required String? id}) {
    final $url = '/markettype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsMarketTypeMarketType,
        WebApiModulesSettingsOrderSettingsMarketTypeMarketType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketTypeMarketType>>
      _markettypeIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsMarketTypeMarketType?
              body}) {
    final $url = '/markettype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsMarketTypeMarketType,
        WebApiModulesSettingsOrderSettingsMarketTypeMarketType>($request);
  }

  @override
  Future<Response<bool>> _markettypeIdDelete({required String? id}) {
    final $url = '/markettype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _markettypeEmptyobjectGet() {
    final $url = '/markettype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _markettypeEmptybrowseobjectGet() {
    final $url = '/markettype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _markettypeKeyfieldnamesGet() {
    final $url = '/markettype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _misccategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _misccategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategoryLogic>>
      _misccategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/misccategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/misccategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/misccategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory,
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>>
      _misccategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory?
              body}) {
    final $url = '/misccategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory,
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _misccategoryIdDelete({required String? id}) {
    final $url = '/misccategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _misccategoryValidatemisctypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validatemisctype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _misccategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _misccategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _misccategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _misccategoryValidateexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validateexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _misccategoryEmptyobjectGet() {
    final $url = '/misccategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _misccategoryEmptybrowseobjectGet() {
    final $url = '/misccategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _misccategoryKeyfieldnamesGet() {
    final $url = '/misccategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _miscrateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/miscrate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _miscrateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/miscrate/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRateLogic>>
      _miscrateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/miscrate';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/miscrate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate,
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>>
      _miscrateIdGet({required String? id}) {
    final $url = '/miscrate/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate,
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>>
      _miscrateIdPut(
          {required String? id,
          required WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate?
              body}) {
    final $url = '/miscrate/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate,
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>($request);
  }

  @override
  Future<Response<bool>> _miscrateIdDelete({required String? id}) {
    final $url = '/miscrate/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _miscrateEmptyobjectGet() {
    final $url = '/miscrate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _miscrateEmptybrowseobjectGet() {
    final $url = '/miscrate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _miscrateKeyfieldnamesGet() {
    final $url = '/miscrate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _misctypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misctype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _misctypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misctype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscTypeLogic>>
      _misctypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/misctype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/misctype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType,
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>>
      _misctypeIdGet({required String? id}) {
    final $url = '/misctype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType,
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>>
      _misctypeIdPut(
          {required String? id,
          required WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType?
              body}) {
    final $url = '/misctype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType,
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>($request);
  }

  @override
  Future<Response<bool>> _misctypeIdDelete({required String? id}) {
    final $url = '/misctype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _misctypeEmptyobjectGet() {
    final $url = '/misctype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _misctypeEmptybrowseobjectGet() {
    final $url = '/misctype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _misctypeKeyfieldnamesGet() {
    final $url = '/misctype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _numberformatBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/numberformat/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _numberformatExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/numberformat/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic>>
      _numberformatGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/numberformat';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsNumberFormatNumberFormatLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsNumberFormatNumberFormat>>
      _numberformatIdGet({required String? id}) {
    final $url = '/numberformat/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsNumberFormatNumberFormat,
        WebApiModulesSettingsNumberFormatNumberFormat>($request);
  }

  @override
  Future<Response<dynamic>> _numberformatEmptyobjectGet() {
    final $url = '/numberformat/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _numberformatEmptybrowseobjectGet() {
    final $url = '/numberformat/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _numberformatKeyfieldnamesGet() {
    final $url = '/numberformat/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _officelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/officelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _officelocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/officelocation/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocationLogic>>
      _officelocationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/officelocation';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/officelocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/officelocation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>>
      _officelocationIdPut(
          {required String? id,
          required WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation?
              body}) {
    final $url = '/officelocation/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<Response<bool>> _officelocationIdDelete({required String? id}) {
    final $url = '/officelocation/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _officelocationValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/officelocation/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _officelocationValidatedefaultpurchasepotypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/officelocation/validatedefaultpurchasepotype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _officelocationEmptyobjectGet() {
    final $url = '/officelocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _officelocationEmptybrowseobjectGet() {
    final $url = '/officelocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _officelocationKeyfieldnamesGet() {
    final $url = '/officelocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderitemrectypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitemrectype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderitemrectypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderitemrectype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic>>
      _orderitemrectypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/orderitemrectype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderItemRecTypeOrderItemRecTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderItemRecTypeOrderItemRecType>>
      _orderitemrectypeIdGet({required String? id}) {
    final $url = '/orderitemrectype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderItemRecTypeOrderItemRecType,
        WebApiModulesSettingsOrderItemRecTypeOrderItemRecType>($request);
  }

  @override
  Future<Response<dynamic>> _orderitemrectypeEmptyobjectGet() {
    final $url = '/orderitemrectype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderitemrectypeEmptybrowseobjectGet() {
    final $url = '/orderitemrectype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderitemrectypeKeyfieldnamesGet() {
    final $url = '/orderitemrectype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _orderlocationBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderlocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderlocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderlocation/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderLocationOrderLocationLogic>>
      _orderlocationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/orderlocation';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/orderlocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation,
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>>
      _orderlocationIdGet({required String? id}) {
    final $url = '/orderlocation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation,
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>>
      _orderlocationIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation?
              body}) {
    final $url = '/orderlocation/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation,
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>($request);
  }

  @override
  Future<Response<bool>> _orderlocationIdDelete({required String? id}) {
    final $url = '/orderlocation/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderlocationValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderlocation/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _orderlocationEmptyobjectGet() {
    final $url = '/orderlocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderlocationEmptybrowseobjectGet() {
    final $url = '/orderlocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderlocationKeyfieldnamesGet() {
    final $url = '/orderlocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordersetnoBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersetno/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordersetnoExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordersetno/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNoLogic>>
      _ordersetnoGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ordersetno';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/ordersetno';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo,
        WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>>
      _ordersetnoIdGet({required String? id}) {
    final $url = '/ordersetno/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo,
        WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>>
      _ordersetnoIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo?
              body}) {
    final $url = '/ordersetno/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo,
        WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>($request);
  }

  @override
  Future<Response<bool>> _ordersetnoIdDelete({required String? id}) {
    final $url = '/ordersetno/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _ordersetnoEmptyobjectGet() {
    final $url = '/ordersetno/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordersetnoEmptybrowseobjectGet() {
    final $url = '/ordersetno/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordersetnoKeyfieldnamesGet() {
    final $url = '/ordersetno/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _orderstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _orderstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderstatus/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _orderstatusEmptyobjectGet() {
    final $url = '/orderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatusEmptybrowseobjectGet() {
    final $url = '/orderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderstatusKeyfieldnamesGet() {
    final $url = '/orderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordertypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordertypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderSettingsOrderTypeOrderTypeLogic>>
      _ordertypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ordertype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/ordertype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      _ordertypeIdGet({required String? id}) {
    final $url = '/ordertype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      _ordertypeIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsOrderTypeOrderType?
              body}) {
    final $url = '/ordertype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<bool>> _ordertypeIdDelete({required String? id}) {
    final $url = '/ordertype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypeEmptyobjectGet() {
    final $url = '/ordertype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypeEmptybrowseobjectGet() {
    final $url = '/ordertype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypeKeyfieldnamesGet() {
    final $url = '/ordertype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordertypecontacttitleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypecontacttitle/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitleLogic>>
      _ordertypecontacttitleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ordertypecontacttitle';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/ordertypecontacttitle';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/ordertypecontacttitle/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle,
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>>
      _ordertypecontacttitleIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle?
              body}) {
    final $url = '/ordertypecontacttitle/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle,
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>(
        $request);
  }

  @override
  Future<Response<bool>> _ordertypecontacttitleIdDelete({required String? id}) {
    final $url = '/ordertypecontacttitle/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypecontacttitleValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypecontacttitle/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypecontacttitleEmptyobjectGet() {
    final $url = '/ordertypecontacttitle/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypecontacttitleEmptybrowseobjectGet() {
    final $url = '/ordertypecontacttitle/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypecontacttitleKeyfieldnamesGet() {
    final $url = '/ordertypecontacttitle/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypedatetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypedatetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordertypedatetypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypedatetype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeDateTypeOrderTypeDateTypeLogic>>
      _ordertypedatetypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ordertypedatetype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/ordertypedatetype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType,
        WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>>
      _ordertypedatetypeIdGet({required String? id}) {
    final $url = '/ordertypedatetype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType,
        WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>>
      _ordertypedatetypeIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType?
              body}) {
    final $url = '/ordertypedatetype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType,
        WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>($request);
  }

  @override
  Future<Response<bool>> _ordertypedatetypeIdDelete({required String? id}) {
    final $url = '/ordertypedatetype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _ordertypedatetypeSortPost(
      {required WebApiModulesSettingsOrderTypeDateTypeSortOrderTypeDateTypesRequest?
          body}) {
    final $url = '/ordertypedatetype/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypedatetypeEmptyobjectGet() {
    final $url = '/ordertypedatetype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypedatetypeEmptybrowseobjectGet() {
    final $url = '/ordertypedatetype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypedatetypeKeyfieldnamesGet() {
    final $url = '/ordertypedatetype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordertypelocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypelocation/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeLocationOrderTypeLocationLogic>>
      _ordertypelocationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ordertypelocation';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/ordertypelocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation,
        WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>>
      _ordertypelocationIdGet({required String? id}) {
    final $url = '/ordertypelocation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation,
        WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>>
      _ordertypelocationIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderTypeLocationOrderTypeLocation?
              body}) {
    final $url = '/ordertypelocation/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation,
        WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>($request);
  }

  @override
  Future<Response<bool>> _ordertypelocationIdDelete({required String? id}) {
    final $url = '/ordertypelocation/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypelocationValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypelocation/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ordertypelocationValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypelocation/validatecoverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypelocationEmptyobjectGet() {
    final $url = '/ordertypelocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypelocationEmptybrowseobjectGet() {
    final $url = '/ordertypelocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypelocationKeyfieldnamesGet() {
    final $url = '/ordertypelocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ordertypenoteBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypenote/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ordertypenoteExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypenote/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic>>
      _ordertypenoteGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ordertypenote';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsOrderTypeNoteOrderTypeNoteLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeNoteOrderTypeNote>>
      _ordertypenotePost(
          {required WebApiModulesSettingsOrderTypeNoteOrderTypeNote? body}) {
    final $url = '/ordertypenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeNoteOrderTypeNote>>
      _ordertypenoteIdGet({required String? id}) {
    final $url = '/ordertypenote/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeNoteOrderTypeNote>>
      _ordertypenoteIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderTypeNoteOrderTypeNote? body}) {
    final $url = '/ordertypenote/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<bool>> _ordertypenoteIdDelete({required String? id}) {
    final $url = '/ordertypenote/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypenoteEmptyobjectGet() {
    final $url = '/ordertypenote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypenoteEmptybrowseobjectGet() {
    final $url = '/ordertypenote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ordertypenoteKeyfieldnamesGet() {
    final $url = '/ordertypenote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _organizationtypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/organizationtype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _organizationtypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/organizationtype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationTypeLogic>>
      _organizationtypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/organizationtype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/organizationtype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/organizationtype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType,
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>>
      _organizationtypeIdPut(
          {required String? id,
          required WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType?
              body}) {
    final $url = '/organizationtype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType,
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>(
        $request);
  }

  @override
  Future<Response<bool>> _organizationtypeIdDelete({required String? id}) {
    final $url = '/organizationtype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _organizationtypeEmptyobjectGet() {
    final $url = '/organizationtype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _organizationtypeEmptybrowseobjectGet() {
    final $url = '/organizationtype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _organizationtypeKeyfieldnamesGet() {
    final $url = '/organizationtype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _partscategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _partscategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic>>
      _partscategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/partscategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/partscategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/partscategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory,
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>>
      _partscategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory?
              body}) {
    final $url = '/partscategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory,
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _partscategoryIdDelete({required String? id}) {
    final $url = '/partscategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
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
    final $url = '/partscategory/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/partscategory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partscategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partscategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partscategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _partscategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _partscategoryEmptyobjectGet() {
    final $url = '/partscategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _partscategoryEmptybrowseobjectGet() {
    final $url = '/partscategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _partscategoryKeyfieldnamesGet() {
    final $url = '/partscategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _paymenttermsBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/paymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _paymenttermsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/paymentterms/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTermsLogic>>
      _paymenttermsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/paymentterms';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/paymentterms';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms,
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>>
      _paymenttermsIdGet({required String? id}) {
    final $url = '/paymentterms/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms,
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>>
      _paymenttermsIdPut(
          {required String? id,
          required WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms?
              body}) {
    final $url = '/paymentterms/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms,
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>($request);
  }

  @override
  Future<Response<bool>> _paymenttermsIdDelete({required String? id}) {
    final $url = '/paymentterms/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _paymenttermsEmptyobjectGet() {
    final $url = '/paymentterms/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _paymenttermsEmptybrowseobjectGet() {
    final $url = '/paymentterms/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _paymenttermsKeyfieldnamesGet() {
    final $url = '/paymentterms/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _paymenttypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/paymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _paymenttypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/paymenttype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPaymentSettingsPaymentTypePaymentTypeLogic>>
      _paymenttypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/paymenttype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/paymenttype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType,
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>>
      _paymenttypeIdGet({required String? id}) {
    final $url = '/paymenttype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType,
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>>
      _paymenttypeIdPut(
          {required String? id,
          required WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType?
              body}) {
    final $url = '/paymenttype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType,
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>($request);
  }

  @override
  Future<Response<bool>> _paymenttypeIdDelete({required String? id}) {
    final $url = '/paymenttype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _paymenttypeValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/paymenttype/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _paymenttypeEmptyobjectGet() {
    final $url = '/paymenttype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _paymenttypeEmptybrowseobjectGet() {
    final $url = '/paymenttype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _paymenttypeKeyfieldnamesGet() {
    final $url = '/paymenttype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _personneltypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/personneltype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _personneltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/personneltype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic>>
      _personneltypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/personneltype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPersonnelTypePersonnelTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPersonnelTypePersonnelType>>
      _personneltypePost(
          {required WebApiModulesSettingsPersonnelTypePersonnelType? body}) {
    final $url = '/personneltype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPersonnelTypePersonnelType>>
      _personneltypeIdGet({required String? id}) {
    final $url = '/personneltype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPersonnelTypePersonnelType>>
      _personneltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsPersonnelTypePersonnelType? body}) {
    final $url = '/personneltype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<bool>> _personneltypeIdDelete({required String? id}) {
    final $url = '/personneltype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _personneltypeEmptyobjectGet() {
    final $url = '/personneltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _personneltypeEmptybrowseobjectGet() {
    final $url = '/personneltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _personneltypeKeyfieldnamesGet() {
    final $url = '/personneltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _photographytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/photographytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _photographytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/photographytype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsEventSettingsPhotographyTypePhotographyTypeLogic>>
      _photographytypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/photographytype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/photographytype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/photographytype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType,
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>>
      _photographytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType?
              body}) {
    final $url = '/photographytype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType,
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>(
        $request);
  }

  @override
  Future<Response<bool>> _photographytypeIdDelete({required String? id}) {
    final $url = '/photographytype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _photographytypeEmptyobjectGet() {
    final $url = '/photographytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _photographytypeEmptybrowseobjectGet() {
    final $url = '/photographytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _photographytypeKeyfieldnamesGet() {
    final $url = '/photographytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _pickuplocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/pickuplocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocationLogic>>
      _pickuplocationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/pickuplocation';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/pickuplocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/pickuplocation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation,
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>>
      _pickuplocationIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation?
              body}) {
    final $url = '/pickuplocation/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation,
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>(
        $request);
  }

  @override
  Future<Response<bool>> _pickuplocationIdDelete({required String? id}) {
    final $url = '/pickuplocation/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _pickuplocationValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/pickuplocation/validatewarehouselocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _pickuplocationEmptyobjectGet() {
    final $url = '/pickuplocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _pickuplocationEmptybrowseobjectGet() {
    final $url = '/pickuplocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _pickuplocationKeyfieldnamesGet() {
    final $url = '/pickuplocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poapprovalstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprovalstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _poapprovalstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprovalstatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatusLogic>>
      _poapprovalstatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/poapprovalstatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/poapprovalstatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/poapprovalstatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus,
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>>
      _poapprovalstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus?
              body}) {
    final $url = '/poapprovalstatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus,
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _poapprovalstatusIdDelete({required String? id}) {
    final $url = '/poapprovalstatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _poapprovalstatusEmptyobjectGet() {
    final $url = '/poapprovalstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poapprovalstatusEmptybrowseobjectGet() {
    final $url = '/poapprovalstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poapprovalstatusKeyfieldnamesGet() {
    final $url = '/poapprovalstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _poapproverBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _poapproverExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverPoApproverLogic>>
      _poapproverGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/poapprover';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/poapprover';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoApproverPoApprover,
        WebApiModulesSettingsPoSettingsPoApproverPoApprover>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverPoApprover>>
      _poapproverIdGet({required String? id}) {
    final $url = '/poapprover/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsPoSettingsPoApproverPoApprover,
        WebApiModulesSettingsPoSettingsPoApproverPoApprover>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverPoApprover>>
      _poapproverIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoApproverPoApprover? body}) {
    final $url = '/poapprover/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoApproverPoApprover,
        WebApiModulesSettingsPoSettingsPoApproverPoApprover>($request);
  }

  @override
  Future<Response<bool>> _poapproverIdDelete({required String? id}) {
    final $url = '/poapprover/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poapproverValidateroleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/validaterole/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poapproverValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poapproverValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _poapproverEmptyobjectGet() {
    final $url = '/poapprover/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poapproverEmptybrowseobjectGet() {
    final $url = '/poapprover/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poapproverKeyfieldnamesGet() {
    final $url = '/poapprover/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poapproverroleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapproverrole/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _poapproverroleExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapproverrole/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoApproverRolePoApproverRoleLogic>>
      _poapproverroleGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/poapproverrole';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/poapproverrole';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole,
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>>
      _poapproverroleIdGet({required String? id}) {
    final $url = '/poapproverrole/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole,
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>>
      _poapproverroleIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole?
              body}) {
    final $url = '/poapproverrole/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole,
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>($request);
  }

  @override
  Future<Response<bool>> _poapproverroleIdDelete({required String? id}) {
    final $url = '/poapproverrole/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _poapproverroleEmptyobjectGet() {
    final $url = '/poapproverrole/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poapproverroleEmptybrowseobjectGet() {
    final $url = '/poapproverrole/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poapproverroleKeyfieldnamesGet() {
    final $url = '/poapproverrole/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _poclassificationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poclassification/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _poclassificationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poclassification/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoClassificationPoClassificationLogic>>
      _poclassificationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/poclassification';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/poclassification';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/poclassification/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification,
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsPoClassificationPoClassification>>
      _poclassificationIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoClassificationPoClassification?
              body}) {
    final $url = '/poclassification/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification,
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification>(
        $request);
  }

  @override
  Future<Response<bool>> _poclassificationIdDelete({required String? id}) {
    final $url = '/poclassification/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _poclassificationEmptyobjectGet() {
    final $url = '/poclassification/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poclassificationEmptybrowseobjectGet() {
    final $url = '/poclassification/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poclassificationKeyfieldnamesGet() {
    final $url = '/poclassification/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _poimportanceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poimportance/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _poimportanceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poimportance/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoImportancePoImportanceLogic>>
      _poimportanceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/poimportance';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/poimportance';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoImportancePoImportance,
        WebApiModulesSettingsPoSettingsPoImportancePoImportance>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoImportancePoImportance>>
      _poimportanceIdGet({required String? id}) {
    final $url = '/poimportance/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsPoSettingsPoImportancePoImportance,
        WebApiModulesSettingsPoSettingsPoImportancePoImportance>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoImportancePoImportance>>
      _poimportanceIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoImportancePoImportance?
              body}) {
    final $url = '/poimportance/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoImportancePoImportance,
        WebApiModulesSettingsPoSettingsPoImportancePoImportance>($request);
  }

  @override
  Future<Response<bool>> _poimportanceIdDelete({required String? id}) {
    final $url = '/poimportance/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _poimportanceEmptyobjectGet() {
    final $url = '/poimportance/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poimportanceEmptybrowseobjectGet() {
    final $url = '/poimportance/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _poimportanceKeyfieldnamesGet() {
    final $url = '/poimportance/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _porejectreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/porejectreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _porejectreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/porejectreason/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReasonLogic>>
      _porejectreasonGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/porejectreason';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/porejectreason';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason,
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>>
      _porejectreasonIdGet({required String? id}) {
    final $url = '/porejectreason/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason,
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>>
      _porejectreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason?
              body}) {
    final $url = '/porejectreason/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason,
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>($request);
  }

  @override
  Future<Response<bool>> _porejectreasonIdDelete({required String? id}) {
    final $url = '/porejectreason/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _porejectreasonEmptyobjectGet() {
    final $url = '/porejectreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _porejectreasonEmptybrowseobjectGet() {
    final $url = '/porejectreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _porejectreasonKeyfieldnamesGet() {
    final $url = '/porejectreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _positionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _positionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic>>
      _positionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/position';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsLaborSettingsPositionPositionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsPositionPosition>>
      _positionPost(
          {required WebApiModulesSettingsLaborSettingsPositionPosition? body}) {
    final $url = '/position';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsPositionPosition>>
      _positionIdGet({required String? id}) {
    final $url = '/position/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsPositionPosition>>
      _positionIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsPositionPosition? body}) {
    final $url = '/position/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<bool>> _positionIdDelete({required String? id}) {
    final $url = '/position/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _positionValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _positionValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/validatelaborcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _positionValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _positionValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _positionEmptyobjectGet() {
    final $url = '/position/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _positionEmptybrowseobjectGet() {
    final $url = '/position/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _positionKeyfieldnamesGet() {
    final $url = '/position/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _potypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/potype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _potypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/potype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic>>
      _potypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/potype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsPoTypePoTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> _potypePost(
      {required WebApiModulesSettingsPoSettingsPoTypePoType? body}) {
    final $url = '/potype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> _potypeIdGet(
      {required String? id}) {
    final $url = '/potype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> _potypeIdPut(
      {required String? id,
      required WebApiModulesSettingsPoSettingsPoTypePoType? body}) {
    final $url = '/potype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<bool>> _potypeIdDelete({required String? id}) {
    final $url = '/potype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _potypeEmptyobjectGet() {
    final $url = '/potype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _potypeEmptybrowseobjectGet() {
    final $url = '/potype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _potypeKeyfieldnamesGet() {
    final $url = '/potype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _presentationlayerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayer/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayerLogic>>
      _presentationlayerGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/presentationlayer';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/presentationlayer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/presentationlayer/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer,
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>>
      _presentationlayerIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer?
              body}) {
    final $url = '/presentationlayer/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer,
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>(
        $request);
  }

  @override
  Future<Response<bool>> _presentationlayerIdDelete({required String? id}) {
    final $url = '/presentationlayer/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayerEmptyobjectGet() {
    final $url = '/presentationlayer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayerEmptybrowseobjectGet() {
    final $url = '/presentationlayer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayerKeyfieldnamesGet() {
    final $url = '/presentationlayer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _presentationlayeractivityLegendGet() {
    final $url = '/presentationlayeractivity/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayeractivityBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayeractivity/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _presentationlayeractivityExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayeractivity/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityPresentationLayerActivityLogic>>
      _presentationlayeractivityGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/presentationlayeractivity';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/presentationlayeractivity';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/presentationlayeractivity/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity,
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>>
      _presentationlayeractivityIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity?
              body}) {
    final $url = '/presentationlayeractivity/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity,
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>(
        $request);
  }

  @override
  Future<Response<bool>> _presentationlayeractivityIdDelete(
      {required String? id}) {
    final $url = '/presentationlayeractivity/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicSortItemsResponse>> _presentationlayeractivitySortPost(
      {required WebApiModulesSettingsPresentationLayerActivitySortActivitiesRequest?
          body}) {
    final $url = '/presentationlayeractivity/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayeractivityEmptyobjectGet() {
    final $url = '/presentationlayeractivity/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayeractivityEmptybrowseobjectGet() {
    final $url = '/presentationlayeractivity/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayeractivityKeyfieldnamesGet() {
    final $url = '/presentationlayeractivity/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _presentationlayeractivityoverrideLegendGet() {
    final $url = '/presentationlayeractivityoverride/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayeractivityoverrideBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayeractivityoverride/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _presentationlayeractivityoverrideExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayeractivityoverride/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverrideLogic>>
      _presentationlayeractivityoverrideGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/presentationlayeractivityoverride';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/presentationlayeractivityoverride';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/presentationlayeractivityoverride/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride,
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>>
      _presentationlayeractivityoverrideIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride?
              body}) {
    final $url = '/presentationlayeractivityoverride/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride,
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>(
        $request);
  }

  @override
  Future<Response<bool>> _presentationlayeractivityoverrideIdDelete(
      {required String? id}) {
    final $url = '/presentationlayeractivityoverride/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayeractivityoverrideValidatepresentationlayeractivityBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/presentationlayeractivityoverride/validatepresentationlayeractivity/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayeractivityoverrideValidatemasterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayeractivityoverride/validatemaster/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayeractivityoverrideEmptyobjectGet() {
    final $url = '/presentationlayeractivityoverride/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _presentationlayeractivityoverrideEmptybrowseobjectGet() {
    final $url = '/presentationlayeractivityoverride/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _presentationlayeractivityoverrideKeyfieldnamesGet() {
    final $url = '/presentationlayeractivityoverride/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _presentationlayerformBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayerform/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _presentationlayerformExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayerform/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPresentationLayerFormPresentationLayerFormLogic>>
      _presentationlayerformGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/presentationlayerform';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/presentationlayerform';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/presentationlayerform/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm,
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>>
      _presentationlayerformIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationLayerFormPresentationLayerForm?
              body}) {
    final $url = '/presentationlayerform/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm,
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>(
        $request);
  }

  @override
  Future<Response<bool>> _presentationlayerformIdDelete({required String? id}) {
    final $url = '/presentationlayerform/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayerformEmptyobjectGet() {
    final $url = '/presentationlayerform/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayerformEmptybrowseobjectGet() {
    final $url = '/presentationlayerform/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _presentationlayerformKeyfieldnamesGet() {
    final $url = '/presentationlayerform/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _productiontypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/productiontype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _productiontypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/productiontype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsProductionTypeProductionTypeLogic>>
      _productiontypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/productiontype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/productiontype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/productiontype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsDealSettingsProductionTypeProductionType,
            WebApiModulesSettingsDealSettingsProductionTypeProductionType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDealSettingsProductionTypeProductionType>>
      _productiontypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsProductionTypeProductionType?
              body}) {
    final $url = '/productiontype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDealSettingsProductionTypeProductionType,
            WebApiModulesSettingsDealSettingsProductionTypeProductionType>(
        $request);
  }

  @override
  Future<Response<bool>> _productiontypeIdDelete({required String? id}) {
    final $url = '/productiontype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _productiontypeEmptyobjectGet() {
    final $url = '/productiontype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _productiontypeEmptybrowseobjectGet() {
    final $url = '/productiontype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _productiontypeKeyfieldnamesGet() {
    final $url = '/productiontype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectasbuildBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectasbuild/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectasbuildExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectasbuild/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuildLogic>>
      _projectasbuildGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/projectasbuild';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/projectasbuild';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/projectasbuild/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild,
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>>
      _projectasbuildIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild?
              body}) {
    final $url = '/projectasbuild/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild,
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>(
        $request);
  }

  @override
  Future<Response<bool>> _projectasbuildIdDelete({required String? id}) {
    final $url = '/projectasbuild/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _projectasbuildEmptyobjectGet() {
    final $url = '/projectasbuild/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectasbuildEmptybrowseobjectGet() {
    final $url = '/projectasbuild/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectasbuildKeyfieldnamesGet() {
    final $url = '/projectasbuild/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectcommissioningBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectcommissioning/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectcommissioningExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectcommissioning/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioningLogic>>
      _projectcommissioningGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/projectcommissioning';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/projectcommissioning';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/projectcommissioning/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning,
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>>
      _projectcommissioningIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning?
              body}) {
    final $url = '/projectcommissioning/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning,
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>(
        $request);
  }

  @override
  Future<Response<bool>> _projectcommissioningIdDelete({required String? id}) {
    final $url = '/projectcommissioning/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _projectcommissioningEmptyobjectGet() {
    final $url = '/projectcommissioning/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectcommissioningEmptybrowseobjectGet() {
    final $url = '/projectcommissioning/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectcommissioningKeyfieldnamesGet() {
    final $url = '/projectcommissioning/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectdepositBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectdeposit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectdepositExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectdeposit/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDepositProjectDepositLogic>>
      _projectdepositGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/projectdeposit';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/projectdeposit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/projectdeposit/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit,
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>>
      _projectdepositIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit?
              body}) {
    final $url = '/projectdeposit/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit,
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>(
        $request);
  }

  @override
  Future<Response<bool>> _projectdepositIdDelete({required String? id}) {
    final $url = '/projectdeposit/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _projectdepositEmptyobjectGet() {
    final $url = '/projectdeposit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectdepositEmptybrowseobjectGet() {
    final $url = '/projectdeposit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectdepositKeyfieldnamesGet() {
    final $url = '/projectdeposit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectdrawingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectdrawings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectdrawingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectdrawings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawingsLogic>>
      _projectdrawingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/projectdrawings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/projectdrawings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/projectdrawings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings,
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>>
      _projectdrawingsIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings?
              body}) {
    final $url = '/projectdrawings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings,
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>(
        $request);
  }

  @override
  Future<Response<bool>> _projectdrawingsIdDelete({required String? id}) {
    final $url = '/projectdrawings/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _projectdrawingsEmptyobjectGet() {
    final $url = '/projectdrawings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectdrawingsEmptybrowseobjectGet() {
    final $url = '/projectdrawings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectdrawingsKeyfieldnamesGet() {
    final $url = '/projectdrawings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectdropshipitemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectdropshipitems/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectdropshipitemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectdropshipitems/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItemsLogic>>
      _projectdropshipitemsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/projectdropshipitems';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/projectdropshipitems';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/projectdropshipitems/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems,
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>>
      _projectdropshipitemsIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems?
              body}) {
    final $url = '/projectdropshipitems/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems,
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>(
        $request);
  }

  @override
  Future<Response<bool>> _projectdropshipitemsIdDelete({required String? id}) {
    final $url = '/projectdropshipitems/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _projectdropshipitemsEmptyobjectGet() {
    final $url = '/projectdropshipitems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectdropshipitemsEmptybrowseobjectGet() {
    final $url = '/projectdropshipitems/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectdropshipitemsKeyfieldnamesGet() {
    final $url = '/projectdropshipitems/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _projectitemsorderedBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectitemsordered/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _projectitemsorderedExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/projectitemsordered/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrderedLogic>>
      _projectitemsorderedGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/projectitemsordered';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/projectitemsordered';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/projectitemsordered/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered,
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>>
      _projectitemsorderedIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered?
              body}) {
    final $url = '/projectitemsordered/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered,
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>(
        $request);
  }

  @override
  Future<Response<bool>> _projectitemsorderedIdDelete({required String? id}) {
    final $url = '/projectitemsordered/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _projectitemsorderedEmptyobjectGet() {
    final $url = '/projectitemsordered/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectitemsorderedEmptybrowseobjectGet() {
    final $url = '/projectitemsordered/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _projectitemsorderedKeyfieldnamesGet() {
    final $url = '/projectitemsordered/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _propsconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/propscondition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _propsconditionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/propscondition/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPropsSettingsPropsConditionPropsConditionLogic>>
      _propsconditionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/propscondition';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPropsSettingsPropsConditionPropsConditionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsPropsSettingsPropsConditionPropsConditionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition>>
      _propsconditionPost(
          {required WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition?
              body}) {
    final $url = '/propscondition';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition,
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition>>
      _propsconditionIdGet({required String? id}) {
    final $url = '/propscondition/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition,
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition>>
      _propsconditionIdPut(
          {required String? id,
          required WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition?
              body}) {
    final $url = '/propscondition/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition,
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition>(
        $request);
  }

  @override
  Future<Response<bool>> _propsconditionIdDelete({required String? id}) {
    final $url = '/propscondition/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _propsconditionEmptyobjectGet() {
    final $url = '/propscondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _propsconditionEmptybrowseobjectGet() {
    final $url = '/propscondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _propsconditionKeyfieldnamesGet() {
    final $url = '/propscondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikreceipttemplateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikreceipttemplate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _quikreceipttemplateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikreceipttemplate/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplateLogic>>
      _quikreceipttemplateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/quikreceipttemplate';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/quikreceipttemplate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate,
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>>
      _quikreceipttemplateIdGet({required String? id}) {
    final $url = '/quikreceipttemplate/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate,
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>>
      _quikreceipttemplateIdPut(
          {required String? id,
          required WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate?
              body}) {
    final $url = '/quikreceipttemplate/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate,
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>($request);
  }

  @override
  Future<Response<bool>> _quikreceipttemplateIdDelete({required String? id}) {
    final $url = '/quikreceipttemplate/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _quikreceipttemplateSortPost(
      {required WebApiModulesSettingsQuikReceiptTemplateSortQuikReceiptTemplatesRequest?
          body}) {
    final $url = '/quikreceipttemplate/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _quikreceipttemplateEmptyobjectGet() {
    final $url = '/quikreceipttemplate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikreceipttemplateEmptybrowseobjectGet() {
    final $url = '/quikreceipttemplate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikreceipttemplateKeyfieldnamesGet() {
    final $url = '/quikreceipttemplate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _rankBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _rankExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rank/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic>>
      _rankGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/rank';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRankRankLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRankRank>> _rankIdGet(
      {required String? id}) {
    final $url = '/rank/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRankRank,
        WebApiModulesSettingsRankRank>($request);
  }

  @override
  Future<Response<dynamic>> _rankEmptyobjectGet() {
    final $url = '/rank/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rankEmptybrowseobjectGet() {
    final $url = '/rank/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rankKeyfieldnamesGet() {
    final $url = '/rank/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _ratelocationtaxBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ratelocationtax/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ratelocationtaxExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ratelocationtax/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRateLocationTaxRateLocationTaxLogic>>
      _ratelocationtaxGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ratelocationtax';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/ratelocationtax';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRateLocationTaxRateLocationTax,
        WebApiModulesSettingsRateLocationTaxRateLocationTax>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateLocationTaxRateLocationTax>>
      _ratelocationtaxIdGet({required String? id}) {
    final $url = '/ratelocationtax/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRateLocationTaxRateLocationTax,
        WebApiModulesSettingsRateLocationTaxRateLocationTax>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateLocationTaxRateLocationTax>>
      _ratelocationtaxIdPut(
          {required String? id,
          required WebApiModulesSettingsRateLocationTaxRateLocationTax? body}) {
    final $url = '/ratelocationtax/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRateLocationTaxRateLocationTax,
        WebApiModulesSettingsRateLocationTaxRateLocationTax>($request);
  }

  @override
  Future<Response<bool>> _ratelocationtaxIdDelete({required String? id}) {
    final $url = '/ratelocationtax/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _ratelocationtaxEmptyobjectGet() {
    final $url = '/ratelocationtax/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ratelocationtaxEmptybrowseobjectGet() {
    final $url = '/ratelocationtax/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ratelocationtaxKeyfieldnamesGet() {
    final $url = '/ratelocationtax/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ratetypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ratetypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ratetype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic>>
      _ratetypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ratetype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateTypeRateTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateTypeRateType>> _ratetypeIdGet(
      {required String? id}) {
    final $url = '/ratetype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRateTypeRateType,
        WebApiModulesSettingsRateTypeRateType>($request);
  }

  @override
  Future<Response<dynamic>> _ratetypeEmptyobjectGet() {
    final $url = '/ratetype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ratetypeEmptybrowseobjectGet() {
    final $url = '/ratetype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ratetypeKeyfieldnamesGet() {
    final $url = '/ratetype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _ratewarehouseBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ratewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _ratewarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ratewarehouse/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic>>
      _ratewarehouseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/ratewarehouse';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRateWarehouseRateWarehouseLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateWarehouseRateWarehouse>>
      _ratewarehousePost(
          {required WebApiModulesSettingsRateWarehouseRateWarehouse? body}) {
    final $url = '/ratewarehouse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateWarehouseRateWarehouse>>
      _ratewarehouseIdGet({required String? id}) {
    final $url = '/ratewarehouse/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateWarehouseRateWarehouse>>
      _ratewarehouseIdPut(
          {required String? id,
          required WebApiModulesSettingsRateWarehouseRateWarehouse? body}) {
    final $url = '/ratewarehouse/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<bool>> _ratewarehouseIdDelete({required String? id}) {
    final $url = '/ratewarehouse/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _ratewarehouseEmptyobjectGet() {
    final $url = '/ratewarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ratewarehouseEmptybrowseobjectGet() {
    final $url = '/ratewarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _ratewarehouseKeyfieldnamesGet() {
    final $url = '/ratewarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _regionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/region/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _regionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/region/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic>>
      _regionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/region';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsRegionSettingsRegionRegionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>> _regionPost(
      {required WebApiModulesSettingsRegionSettingsRegionRegion? body}) {
    final $url = '/region';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>>
      _regionIdGet({required String? id}) {
    final $url = '/region/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>>
      _regionIdPut(
          {required String? id,
          required WebApiModulesSettingsRegionSettingsRegionRegion? body}) {
    final $url = '/region/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<bool>> _regionIdDelete({required String? id}) {
    final $url = '/region/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _regionEmptyobjectGet() {
    final $url = '/region/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _regionEmptybrowseobjectGet() {
    final $url = '/region/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _regionKeyfieldnamesGet() {
    final $url = '/region/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _rentalcategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic>>
      _rentalcategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/rentalcategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/rentalcategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/rentalcategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory,
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>>
      _rentalcategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory?
              body}) {
    final $url = '/rentalcategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory,
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _rentalcategoryIdDelete({required String? id}) {
    final $url = '/rentalcategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
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
    final $url = '/rentalcategory/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/rentalcategory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidateinventorybarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateinventorybarcodedesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidatebarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validatebarcodedesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidateconsignmentincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateconsignmentincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rentalcategoryValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalcategory/validatecostofgoodsrentedexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _rentalcategoryEmptyobjectGet() {
    final $url = '/rentalcategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rentalcategoryEmptybrowseobjectGet() {
    final $url = '/rentalcategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rentalcategoryKeyfieldnamesGet() {
    final $url = '/rentalcategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _repairitemstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairitemstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _repairitemstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/repairitemstatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatusLogic>>
      _repairitemstatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/repairitemstatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/repairitemstatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/repairitemstatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus,
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>>
      _repairitemstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus?
              body}) {
    final $url = '/repairitemstatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus,
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _repairitemstatusIdDelete({required String? id}) {
    final $url = '/repairitemstatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _repairitemstatusEmptyobjectGet() {
    final $url = '/repairitemstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repairitemstatusEmptybrowseobjectGet() {
    final $url = '/repairitemstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _repairitemstatusKeyfieldnamesGet() {
    final $url = '/repairitemstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _retiredreasonBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _retiredreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/retiredreason/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsRetiredReasonRetiredReasonLogic>>
      _retiredreasonGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/retiredreason';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/retiredreason';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/retiredreason/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason,
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>>
      _retiredreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason?
              body}) {
    final $url = '/retiredreason/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason,
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>(
        $request);
  }

  @override
  Future<Response<bool>> _retiredreasonIdDelete({required String? id}) {
    final $url = '/retiredreason/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _retiredreasonEmptyobjectGet() {
    final $url = '/retiredreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _retiredreasonEmptybrowseobjectGet() {
    final $url = '/retiredreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _retiredreasonKeyfieldnamesGet() {
    final $url = '/retiredreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _salescategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _salescategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic>>
      _salescategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/salescategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/salescategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/salescategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory,
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>>
      _salescategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory?
              body}) {
    final $url = '/salescategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory,
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>(
        $request);
  }

  @override
  Future<Response<bool>> _salescategoryIdDelete({required String? id}) {
    final $url = '/salescategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
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
    final $url = '/salescategory/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/salescategory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salescategoryValidateinventorybarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateinventorybarcodedesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salescategoryValidatebarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validatebarcodedesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salescategoryValidateprofitandlosscategoryidBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateprofitandlosscategoryid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salescategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salescategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salescategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _salescategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _salescategoryEmptyobjectGet() {
    final $url = '/salescategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _salescategoryEmptybrowseobjectGet() {
    final $url = '/salescategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _salescategoryKeyfieldnamesGet() {
    final $url = '/salescategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _sapvendorinvoicestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/sapvendorinvoicestatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _sapvendorinvoicestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/sapvendorinvoicestatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatusLogic>>
      _sapvendorinvoicestatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/sapvendorinvoicestatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/sapvendorinvoicestatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/sapvendorinvoicestatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus,
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>>
      _sapvendorinvoicestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus?
              body}) {
    final $url = '/sapvendorinvoicestatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus,
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _sapvendorinvoicestatusIdDelete(
      {required String? id}) {
    final $url = '/sapvendorinvoicestatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _sapvendorinvoicestatusEmptyobjectGet() {
    final $url = '/sapvendorinvoicestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _sapvendorinvoicestatusEmptybrowseobjectGet() {
    final $url = '/sapvendorinvoicestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _sapvendorinvoicestatusKeyfieldnamesGet() {
    final $url = '/sapvendorinvoicestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _scheduletypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/scheduletype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _scheduletypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/scheduletype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDealSettingsScheduleTypeScheduleTypeLogic>>
      _scheduletypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/scheduletype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/scheduletype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType,
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>>
      _scheduletypeIdGet({required String? id}) {
    final $url = '/scheduletype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType,
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>>
      _scheduletypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsScheduleTypeScheduleType?
              body}) {
    final $url = '/scheduletype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType,
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>($request);
  }

  @override
  Future<Response<bool>> _scheduletypeIdDelete({required String? id}) {
    final $url = '/scheduletype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _scheduletypeEmptyobjectGet() {
    final $url = '/scheduletype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _scheduletypeEmptybrowseobjectGet() {
    final $url = '/scheduletype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _scheduletypeKeyfieldnamesGet() {
    final $url = '/scheduletype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _setconditionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/setcondition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _setconditionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/setcondition/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetConditionSetConditionLogic>>
      _setconditionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/setcondition';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetConditionSetConditionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetConditionSetConditionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetConditionSetCondition>>
      _setconditionPost(
          {required WebApiModulesSettingsSetSettingsSetConditionSetCondition?
              body}) {
    final $url = '/setcondition';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetConditionSetCondition,
        WebApiModulesSettingsSetSettingsSetConditionSetCondition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetConditionSetCondition>>
      _setconditionIdGet({required String? id}) {
    final $url = '/setcondition/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSetSettingsSetConditionSetCondition,
        WebApiModulesSettingsSetSettingsSetConditionSetCondition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetConditionSetCondition>>
      _setconditionIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsSetConditionSetCondition?
              body}) {
    final $url = '/setcondition/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetConditionSetCondition,
        WebApiModulesSettingsSetSettingsSetConditionSetCondition>($request);
  }

  @override
  Future<Response<bool>> _setconditionIdDelete({required String? id}) {
    final $url = '/setcondition/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _setconditionEmptyobjectGet() {
    final $url = '/setcondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _setconditionEmptybrowseobjectGet() {
    final $url = '/setcondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _setconditionKeyfieldnamesGet() {
    final $url = '/setcondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _setopeningBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/setopening/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _setopeningExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/setopening/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetOpeningSetOpeningLogic>>
      _setopeningGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/setopening';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetOpeningSetOpeningLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetOpeningSetOpeningLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetOpeningSetOpening>>
      _setopeningPost(
          {required WebApiModulesSettingsSetSettingsSetOpeningSetOpening?
              body}) {
    final $url = '/setopening';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetOpeningSetOpening,
        WebApiModulesSettingsSetSettingsSetOpeningSetOpening>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetOpeningSetOpening>>
      _setopeningIdGet({required String? id}) {
    final $url = '/setopening/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSetSettingsSetOpeningSetOpening,
        WebApiModulesSettingsSetSettingsSetOpeningSetOpening>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetOpeningSetOpening>>
      _setopeningIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsSetOpeningSetOpening?
              body}) {
    final $url = '/setopening/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetOpeningSetOpening,
        WebApiModulesSettingsSetSettingsSetOpeningSetOpening>($request);
  }

  @override
  Future<Response<bool>> _setopeningIdDelete({required String? id}) {
    final $url = '/setopening/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _setopeningEmptyobjectGet() {
    final $url = '/setopening/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _setopeningEmptybrowseobjectGet() {
    final $url = '/setopening/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _setopeningKeyfieldnamesGet() {
    final $url = '/setopening/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _setsurfaceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/setsurface/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _setsurfaceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/setsurface/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceLogic>>
      _setsurfaceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/setsurface';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsSetSurfaceSetSurfaceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>>
      _setsurfacePost(
          {required WebApiModulesSettingsSetSettingsSetSurfaceSetSurface?
              body}) {
    final $url = '/setsurface';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface,
        WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>>
      _setsurfaceIdGet({required String? id}) {
    final $url = '/setsurface/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface,
        WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>>
      _setsurfaceIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsSetSurfaceSetSurface?
              body}) {
    final $url = '/setsurface/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface,
        WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>($request);
  }

  @override
  Future<Response<bool>> _setsurfaceIdDelete({required String? id}) {
    final $url = '/setsurface/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _setsurfaceEmptyobjectGet() {
    final $url = '/setsurface/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _setsurfaceEmptybrowseobjectGet() {
    final $url = '/setsurface/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _setsurfaceKeyfieldnamesGet() {
    final $url = '/setsurface/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _shipviaBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/shipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _shipviaExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/shipvia/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic>>
      _shipviaGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/shipvia';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsShipViaSettingsShipViaShipViaLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsShipViaSettingsShipViaShipVia>>
      _shipviaPost(
          {required WebApiModulesSettingsShipViaSettingsShipViaShipVia? body}) {
    final $url = '/shipvia';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsShipViaSettingsShipViaShipVia>>
      _shipviaIdGet({required String? id}) {
    final $url = '/shipvia/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsShipViaSettingsShipViaShipVia>>
      _shipviaIdPut(
          {required String? id,
          required WebApiModulesSettingsShipViaSettingsShipViaShipVia? body}) {
    final $url = '/shipvia/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<bool>> _shipviaIdDelete({required String? id}) {
    final $url = '/shipvia/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _shipviaValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/shipvia/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _shipviaEmptyobjectGet() {
    final $url = '/shipvia/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _shipviaEmptybrowseobjectGet() {
    final $url = '/shipvia/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _shipviaKeyfieldnamesGet() {
    final $url = '/shipvia/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _soundBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/sound/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _soundExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/sound/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic>>
      _soundGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/sound';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsSoundSoundLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> _soundPost(
      {required WebApiModulesSettingsUserSettingsSoundSound? body}) {
    final $url = '/sound';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> _soundIdGet(
      {required String? id}) {
    final $url = '/sound/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> _soundIdPut(
      {required String? id,
      required WebApiModulesSettingsUserSettingsSoundSound? body}) {
    final $url = '/sound/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<bool>> _soundIdDelete({required String? id}) {
    final $url = '/sound/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _soundEmptyobjectGet() {
    final $url = '/sound/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _soundEmptybrowseobjectGet() {
    final $url = '/sound/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _soundKeyfieldnamesGet() {
    final $url = '/sound/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _sourceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/source/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _sourceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/source/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic>>
      _sourceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/source';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSourceSettingsSourceSourceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>> _sourcePost(
      {required WebApiModulesSettingsSourceSettingsSourceSource? body}) {
    final $url = '/source';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>>
      _sourceIdGet({required String? id}) {
    final $url = '/source/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>>
      _sourceIdPut(
          {required String? id,
          required WebApiModulesSettingsSourceSettingsSourceSource? body}) {
    final $url = '/source/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<bool>> _sourceIdDelete({required String? id}) {
    final $url = '/source/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _sourceEmptyobjectGet() {
    final $url = '/source/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _sourceEmptybrowseobjectGet() {
    final $url = '/source/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _sourceKeyfieldnamesGet() {
    final $url = '/source/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _spaceBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/space/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _spaceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/space/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic>>
      _spaceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/space';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceSpaceLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceSpace>> _spacePost(
      {required WebApiModulesSettingsSpaceSpace? body}) {
    final $url = '/space';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceSpace>> _spaceIdGet(
      {required String? id}) {
    final $url = '/space/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceSpace>> _spaceIdPut(
      {required String? id, required WebApiModulesSettingsSpaceSpace? body}) {
    final $url = '/space/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<bool>> _spaceIdDelete({required String? id}) {
    final $url = '/space/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _spaceSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortSpacesRequest?
          body}) {
    final $url = '/space/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _spaceEmptyobjectGet() {
    final $url = '/space/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _spaceEmptybrowseobjectGet() {
    final $url = '/space/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _spaceKeyfieldnamesGet() {
    final $url = '/space/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _spacerateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/spacerate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _spacerateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/spacerate/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic>>
      _spacerateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/spacerate';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSpaceRateSpaceRateLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> _spaceratePost(
      {required WebApiModulesSettingsSpaceRateSpaceRate? body}) {
    final $url = '/spacerate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> _spacerateIdGet(
      {required String? id}) {
    final $url = '/spacerate/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> _spacerateIdPut(
      {required String? id,
      required WebApiModulesSettingsSpaceRateSpaceRate? body}) {
    final $url = '/spacerate/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<bool>> _spacerateIdDelete({required String? id}) {
    final $url = '/spacerate/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _spacerateSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortSpaceRatesRequest?
          body}) {
    final $url = '/spacerate/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _spacerateEmptyobjectGet() {
    final $url = '/spacerate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _spacerateEmptybrowseobjectGet() {
    final $url = '/spacerate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _spacerateKeyfieldnamesGet() {
    final $url = '/spacerate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _spacetypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/spacetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _spacetypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/spacetype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsSpaceTypeSpaceTypeLogic>>
      _spacetypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/spacetype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/spacetype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType,
        WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>>
      _spacetypeIdGet({required String? id}) {
    final $url = '/spacetype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType,
        WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>>
      _spacetypeIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType?
              body}) {
    final $url = '/spacetype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType,
        WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>($request);
  }

  @override
  Future<Response<bool>> _spacetypeIdDelete({required String? id}) {
    final $url = '/spacetype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _spacetypeValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/spacetype/validatefacilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _spacetypeValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/spacetype/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _spacetypeEmptyobjectGet() {
    final $url = '/spacetype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _spacetypeEmptybrowseobjectGet() {
    final $url = '/spacetype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _spacetypeKeyfieldnamesGet() {
    final $url = '/spacetype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _stateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/state/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _stateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/state/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic>>
      _stateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/state';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsStateStateLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> _statePost(
      {required WebApiModulesSettingsAddressSettingsStateState? body}) {
    final $url = '/state';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> _stateIdGet(
      {required String? id}) {
    final $url = '/state/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> _stateIdPut(
      {required String? id,
      required WebApiModulesSettingsAddressSettingsStateState? body}) {
    final $url = '/state/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<bool>> _stateIdDelete({required String? id}) {
    final $url = '/state/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _stateEmptyobjectGet() {
    final $url = '/state/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _stateEmptybrowseobjectGet() {
    final $url = '/state/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _stateKeyfieldnamesGet() {
    final $url = '/state/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _storagecontainerStoragecontaineridItemsBrowsePost(
          {required String? storagecontainerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/storagecontainer/${storagecontainerid}/items/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _storagecontainerStoragecontaineridItemsExportexcelxlsxPost(
          {required String? storagecontainerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/storagecontainer/${storagecontainerid}/items/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainerItem>>
      _storagecontainerStoragecontaineridItemsPost(
          {required String? storagecontainerid,
          required WebApiModulesInventoryStorageContainerStorageContainerItem?
              body}) {
    final $url = '/storagecontainer/${storagecontainerid}/items';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryStorageContainerStorageContainerItem,
        WebApiModulesInventoryStorageContainerStorageContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainerItem>>
      _storagecontainerStoragecontaineridItemsIdPut(
          {required String? id,
          required String? storagecontainerid,
          required WebApiModulesInventoryStorageContainerStorageContainerItem?
              body}) {
    final $url = '/storagecontainer/${storagecontainerid}/items/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryStorageContainerStorageContainerItem,
        WebApiModulesInventoryStorageContainerStorageContainerItem>($request);
  }

  @override
  Future<Response<bool>> _storagecontainerStoragecontaineridItemsIdDelete(
      {required String? id, required String? storagecontainerid}) {
    final $url = '/storagecontainer/${storagecontainerid}/items/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      _storagecontainerStoragecontainerItemsEmptyobjectGet() {
    final $url = '/storagecontainer/storagecontainer/items/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _storagecontainerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/storagecontainer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _storagecontainerExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/storagecontainer/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesInventoryStorageContainerStorageContainerLogic>>
      _storagecontainerGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/storagecontainer';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/storagecontainer';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryStorageContainerStorageContainer,
        WebApiModulesInventoryStorageContainerStorageContainer>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainer>>
      _storagecontainerIdGet({required String? id}) {
    final $url = '/storagecontainer/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryStorageContainerStorageContainer,
        WebApiModulesInventoryStorageContainerStorageContainer>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainer>>
      _storagecontainerIdPut(
          {required String? id,
          required WebApiModulesInventoryStorageContainerStorageContainer?
              body}) {
    final $url = '/storagecontainer/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryStorageContainerStorageContainer,
        WebApiModulesInventoryStorageContainerStorageContainer>($request);
  }

  @override
  Future<Response<dynamic>> _storagecontainerEmptyobjectGet() {
    final $url = '/storagecontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _storagecontainerEmptybrowseobjectGet() {
    final $url = '/storagecontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _storagecontainerKeyfieldnamesGet() {
    final $url = '/storagecontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _subcategoryBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _subcategoryExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/subcategory/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic>>
      _subcategoryGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/subcategory';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSubCategorySubCategoryLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>>
      _subcategoryPost(
          {required WebApiModulesSettingsSubCategorySubCategory? body}) {
    final $url = '/subcategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>>
      _subcategoryIdGet({required String? id}) {
    final $url = '/subcategory/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>>
      _subcategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsSubCategorySubCategory? body}) {
    final $url = '/subcategory/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<bool>> _subcategoryIdDelete({required String? id}) {
    final $url = '/subcategory/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> _subcategorySortPost(
      {required WebApiModulesSettingsSubCategorySortSubCategoriesRequest?
          body}) {
    final $url = '/subcategory/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> _subcategoryEmptyobjectGet() {
    final $url = '/subcategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _subcategoryEmptybrowseobjectGet() {
    final $url = '/subcategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _subcategoryKeyfieldnamesGet() {
    final $url = '/subcategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _systemnumberBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/systemnumber/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _systemnumberExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/systemnumber/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic>>
      _systemnumberGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/systemnumber';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemNumberSystemNumberLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemNumberSystemNumber>>
      _systemnumberIdGet({required String? id}) {
    final $url = '/systemnumber/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSystemNumberSystemNumber,
        WebApiModulesSettingsSystemNumberSystemNumber>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemNumberSystemNumber>>
      _systemnumberIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemNumberSystemNumber? body}) {
    final $url = '/systemnumber/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSystemNumberSystemNumber,
        WebApiModulesSettingsSystemNumberSystemNumber>($request);
  }

  @override
  Future<Response<dynamic>> _systemnumberEmptyobjectGet() {
    final $url = '/systemnumber/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemnumberEmptybrowseobjectGet() {
    final $url = '/systemnumber/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemnumberKeyfieldnamesGet() {
    final $url = '/systemnumber/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _systemsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/systemsettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _systemsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/systemsettings/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSystemSettingsSystemSettingsSystemSettingsLogic>>
      _systemsettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/systemsettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/systemsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/systemsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings,
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>>
      _systemsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings?
              body}) {
    final $url = '/systemsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings,
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> _systemsettingsEmptyobjectGet() {
    final $url = '/systemsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemsettingsEmptybrowseobjectGet() {
    final $url = '/systemsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _systemsettingsKeyfieldnamesGet() {
    final $url = '/systemsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _taxoptionBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _taxoptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxoption/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic>>
      _taxoptionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/taxoption';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsTaxSettingsTaxOptionTaxOptionLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>>
      _taxoptionPost(
          {required WebApiModulesSettingsTaxSettingsTaxOptionTaxOption? body}) {
    final $url = '/taxoption';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>>
      _taxoptionIdGet({required String? id}) {
    final $url = '/taxoption/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>>
      _taxoptionIdPut(
          {required String? id,
          required WebApiModulesSettingsTaxSettingsTaxOptionTaxOption? body}) {
    final $url = '/taxoption/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<bool>> _taxoptionIdDelete({required String? id}) {
    final $url = '/taxoption/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> _taxoptionIdForceratesPost({required String? id}) {
    final $url = '/taxoption/${id}/forcerates';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxoptionValidatedetaxaccount1BrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxoption/validatedetaxaccount1/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxoptionValidatetaxaccount2BrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxoption/validatetaxaccount2/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taxoptionValidatedetaxontaxaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxoption/validatedetaxontaxaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _taxoptionEmptyobjectGet() {
    final $url = '/taxoption/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _taxoptionEmptybrowseobjectGet() {
    final $url = '/taxoption/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _taxoptionKeyfieldnamesGet() {
    final $url = '/taxoption/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _templateBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/template/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _templateExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/template/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsTemplateSettingsTemplateTemplateLogic>>
      _templateGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/template';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/template';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsTemplateSettingsTemplateTemplate,
        WebApiModulesSettingsTemplateSettingsTemplateTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTemplateSettingsTemplateTemplate>>
      _templateIdGet({required String? id}) {
    final $url = '/template/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsTemplateSettingsTemplateTemplate,
        WebApiModulesSettingsTemplateSettingsTemplateTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTemplateSettingsTemplateTemplate>>
      _templateIdPut(
          {required String? id,
          required WebApiModulesSettingsTemplateSettingsTemplateTemplate?
              body}) {
    final $url = '/template/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsTemplateSettingsTemplateTemplate,
        WebApiModulesSettingsTemplateSettingsTemplateTemplate>($request);
  }

  @override
  Future<Response<bool>> _templateIdDelete({required String? id}) {
    final $url = '/template/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _templateValidatederateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/template/validatederate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _templateValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/template/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _templateValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/template/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _templateEmptyobjectGet() {
    final $url = '/template/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _templateEmptybrowseobjectGet() {
    final $url = '/template/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _templateKeyfieldnamesGet() {
    final $url = '/template/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _termsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/termsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _termsconditionsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/termsconditions/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditionsLogic>>
      _termsconditionsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/termsconditions';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/termsconditions';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/termsconditions/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions,
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>>
      _termsconditionsIdPut(
          {required String? id,
          required WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions?
              body}) {
    final $url = '/termsconditions/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions,
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>(
        $request);
  }

  @override
  Future<Response<bool>> _termsconditionsIdDelete({required String? id}) {
    final $url = '/termsconditions/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _termsconditionsEmptyobjectGet() {
    final $url = '/termsconditions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _termsconditionsEmptybrowseobjectGet() {
    final $url = '/termsconditions/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _termsconditionsKeyfieldnamesGet() {
    final $url = '/termsconditions/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _unitBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _unitExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unit/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic>>
      _unitGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/unit';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnitUnitLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> _unitPost(
      {required WebApiModulesSettingsInventorySettingsUnitUnit? body}) {
    final $url = '/unit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> _unitIdGet(
      {required String? id}) {
    final $url = '/unit/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> _unitIdPut(
      {required String? id,
      required WebApiModulesSettingsInventorySettingsUnitUnit? body}) {
    final $url = '/unit/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<bool>> _unitIdDelete({required String? id}) {
    final $url = '/unit/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _unitEmptyobjectGet() {
    final $url = '/unit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _unitEmptybrowseobjectGet() {
    final $url = '/unit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _unitKeyfieldnamesGet() {
    final $url = '/unit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _unretiredreasonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredreason/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _unretiredreasonExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretiredreason/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReasonLogic>>
      _unretiredreasonGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/unretiredreason';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/unretiredreason';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/unretiredreason/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason,
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>>
      _unretiredreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason?
              body}) {
    final $url = '/unretiredreason/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason,
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>(
        $request);
  }

  @override
  Future<Response<bool>> _unretiredreasonIdDelete({required String? id}) {
    final $url = '/unretiredreason/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _unretiredreasonEmptyobjectGet() {
    final $url = '/unretiredreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _unretiredreasonEmptybrowseobjectGet() {
    final $url = '/unretiredreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _unretiredreasonKeyfieldnamesGet() {
    final $url = '/unretiredreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSearchSettingsUserSearchSettings>>
      _usersearchsettingsIdGet({required String? id}) {
    final $url = '/usersearchsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings,
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSearchSettingsUserSearchSettings>>
      _usersearchsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsUserSearchSettingsUserSearchSettings?
              body}) {
    final $url = '/usersearchsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings,
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings>($request);
  }

  @override
  Future<Response<dynamic>> _usersearchsettingsEmptyobjectGet() {
    final $url = '/usersearchsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _usersearchsettingsEmptybrowseobjectGet() {
    final $url = '/usersearchsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _usersearchsettingsKeyfieldnamesGet() {
    final $url = '/usersearchsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _userstatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/userstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _userstatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/userstatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsUserSettingsUserStatusUserStatusLogic>>
      _userstatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/userstatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/userstatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserSettingsUserStatusUserStatus,
        WebApiModulesSettingsUserSettingsUserStatusUserStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsUserStatusUserStatus>>
      _userstatusIdGet({required String? id}) {
    final $url = '/userstatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsUserSettingsUserStatusUserStatus,
        WebApiModulesSettingsUserSettingsUserStatusUserStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsUserStatusUserStatus>>
      _userstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsUserSettingsUserStatusUserStatus?
              body}) {
    final $url = '/userstatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserSettingsUserStatusUserStatus,
        WebApiModulesSettingsUserSettingsUserStatusUserStatus>($request);
  }

  @override
  Future<Response<bool>> _userstatusIdDelete({required String? id}) {
    final $url = '/userstatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _userstatusEmptyobjectGet() {
    final $url = '/userstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userstatusEmptybrowseobjectGet() {
    final $url = '/userstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userstatusKeyfieldnamesGet() {
    final $url = '/userstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _userwidgetBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/userwidget/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _userwidgetExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/userwidget/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic>>
      _userwidgetGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/userwidget';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWebUserWidgetUserWidgetLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>>
      _userwidgetPost(
          {required WebApiModulesSettingsWebUserWidgetUserWidget? body}) {
    final $url = '/userwidget';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>>
      _userwidgetIdGet({required String? id}) {
    final $url = '/userwidget/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>>
      _userwidgetIdPut(
          {required String? id,
          required WebApiModulesSettingsWebUserWidgetUserWidget? body}) {
    final $url = '/userwidget/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<bool>> _userwidgetIdDelete({required String? id}) {
    final $url = '/userwidget/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _userwidgetEmptyobjectGet() {
    final $url = '/userwidget/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userwidgetEmptybrowseobjectGet() {
    final $url = '/userwidget/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userwidgetKeyfieldnamesGet() {
    final $url = '/userwidget/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehiclecolorBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclecolor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vehiclecolorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclecolor/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleColorVehicleColorLogic>>
      _vehiclecolorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vehiclecolor';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vehiclecolor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor,
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>>
      _vehiclecolorIdGet({required String? id}) {
    final $url = '/vehiclecolor/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor,
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>>
      _vehiclecolorIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor?
              body}) {
    final $url = '/vehiclecolor/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor,
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>($request);
  }

  @override
  Future<Response<bool>> _vehiclecolorIdDelete({required String? id}) {
    final $url = '/vehiclecolor/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclecolorEmptyobjectGet() {
    final $url = '/vehiclecolor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclecolorEmptybrowseobjectGet() {
    final $url = '/vehiclecolor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclecolorKeyfieldnamesGet() {
    final $url = '/vehiclecolor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehiclefueltypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclefueltype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vehiclefueltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclefueltype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelTypeLogic>>
      _vehiclefueltypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vehiclefueltype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vehiclefueltype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/vehiclefueltype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType,
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>>
      _vehiclefueltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType?
              body}) {
    final $url = '/vehiclefueltype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType,
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>(
        $request);
  }

  @override
  Future<Response<bool>> _vehiclefueltypeIdDelete({required String? id}) {
    final $url = '/vehiclefueltype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclefueltypeEmptyobjectGet() {
    final $url = '/vehiclefueltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclefueltypeEmptybrowseobjectGet() {
    final $url = '/vehiclefueltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclefueltypeKeyfieldnamesGet() {
    final $url = '/vehiclefueltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehiclemakeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclemake/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vehiclemakeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclemake/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMakeLogic>>
      _vehiclemakeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vehiclemake';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vehiclemake';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake,
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>>
      _vehiclemakeIdGet({required String? id}) {
    final $url = '/vehiclemake/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake,
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>>
      _vehiclemakeIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake?
              body}) {
    final $url = '/vehiclemake/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake,
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>($request);
  }

  @override
  Future<Response<bool>> _vehiclemakeIdDelete({required String? id}) {
    final $url = '/vehiclemake/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclemakeEmptyobjectGet() {
    final $url = '/vehiclemake/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclemakeEmptybrowseobjectGet() {
    final $url = '/vehiclemake/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclemakeKeyfieldnamesGet() {
    final $url = '/vehiclemake/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehiclemodelBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclemodel/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vehiclemodelExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclemodel/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic>>
      _vehiclemodelGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vehiclemodel';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleModelVehicleModelLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleModelVehicleModel>>
      _vehiclemodelPost(
          {required WebApiModulesSettingsVehicleModelVehicleModel? body}) {
    final $url = '/vehiclemodel';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleModelVehicleModel>>
      _vehiclemodelIdGet({required String? id}) {
    final $url = '/vehiclemodel/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleModelVehicleModel>>
      _vehiclemodelIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleModelVehicleModel? body}) {
    final $url = '/vehiclemodel/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<bool>> _vehiclemodelIdDelete({required String? id}) {
    final $url = '/vehiclemodel/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclemodelEmptyobjectGet() {
    final $url = '/vehiclemodel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclemodelEmptybrowseobjectGet() {
    final $url = '/vehiclemodel/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclemodelKeyfieldnamesGet() {
    final $url = '/vehiclemodel/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicleschedulestatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicleschedulestatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vehicleschedulestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicleschedulestatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatusLogic>>
      _vehicleschedulestatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vehicleschedulestatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vehicleschedulestatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/vehicleschedulestatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>>
      _vehicleschedulestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus?
              body}) {
    final $url = '/vehicleschedulestatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _vehicleschedulestatusIdDelete({required String? id}) {
    final $url = '/vehicleschedulestatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vehicleschedulestatusEmptyobjectGet() {
    final $url = '/vehicleschedulestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehicleschedulestatusEmptybrowseobjectGet() {
    final $url = '/vehicleschedulestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehicleschedulestatusKeyfieldnamesGet() {
    final $url = '/vehicleschedulestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehiclestatusBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclestatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vehiclestatusExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehiclestatus/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatusLogic>>
      _vehiclestatusGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vehiclestatus';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vehiclestatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/vehiclestatus/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>>
      _vehiclestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus?
              body}) {
    final $url = '/vehiclestatus/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> _vehiclestatusIdDelete({required String? id}) {
    final $url = '/vehiclestatus/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclestatusEmptyobjectGet() {
    final $url = '/vehiclestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclestatusEmptybrowseobjectGet() {
    final $url = '/vehiclestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehiclestatusKeyfieldnamesGet() {
    final $url = '/vehiclestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vehicletypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vehicletypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleSettingsVehicleTypeVehicleTypeLogic>>
      _vehicletypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vehicletype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vehicletype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType,
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>>
      _vehicletypeIdGet({required String? id}) {
    final $url = '/vehicletype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType,
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>>
      _vehicletypeIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType?
              body}) {
    final $url = '/vehicletype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType,
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>($request);
  }

  @override
  Future<Response<bool>> _vehicletypeIdDelete({required String? id}) {
    final $url = '/vehicletype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidatelicenseclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validatelicenseclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypeValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validatecostofgoodsrentedexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _vehicletypeEmptyobjectGet() {
    final $url = '/vehicletype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehicletypeEmptybrowseobjectGet() {
    final $url = '/vehicletype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehicletypeKeyfieldnamesGet() {
    final $url = '/vehicletype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vehicletypewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletypewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vehicletypewarehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletypewarehouse/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouseLogic>>
      _vehicletypewarehouseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vehicletypewarehouse';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vehicletypewarehouse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/vehicletypewarehouse/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse,
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>>
      _vehicletypewarehouseIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse?
              body}) {
    final $url = '/vehicletypewarehouse/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse,
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> _vehicletypewarehouseIdDelete({required String? id}) {
    final $url = '/vehicletypewarehouse/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vehicletypewarehouseEmptyobjectGet() {
    final $url = '/vehicletypewarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehicletypewarehouseEmptybrowseobjectGet() {
    final $url = '/vehicletypewarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vehicletypewarehouseKeyfieldnamesGet() {
    final $url = '/vehicletypewarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vendorcatalogBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorcatalogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalogLogic>>
      _vendorcatalogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vendorcatalog';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vendorcatalog';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/vendorcatalog/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog,
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>>
      _vendorcatalogIdPut(
          {required String? id,
          required WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog?
              body}) {
    final $url = '/vendorcatalog/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog,
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>(
        $request);
  }

  @override
  Future<Response<bool>> _vendorcatalogIdDelete({required String? id}) {
    final $url = '/vendorcatalog/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorcatalogValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorcatalogValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorcatalogValidatecarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/validatecarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorcatalogValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/validateshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _vendorcatalogEmptyobjectGet() {
    final $url = '/vendorcatalog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorcatalogEmptybrowseobjectGet() {
    final $url = '/vendorcatalog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorcatalogKeyfieldnamesGet() {
    final $url = '/vendorcatalog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _vendorclassBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorclassExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorclass/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsVendorSettingsVendorClassVendorClassLogic>>
      _vendorclassGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vendorclass';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vendorclass';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass,
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVendorSettingsVendorClassVendorClass>>
      _vendorclassIdGet({required String? id}) {
    final $url = '/vendorclass/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass,
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVendorSettingsVendorClassVendorClass>>
      _vendorclassIdPut(
          {required String? id,
          required WebApiModulesSettingsVendorSettingsVendorClassVendorClass?
              body}) {
    final $url = '/vendorclass/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass,
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass>($request);
  }

  @override
  Future<Response<bool>> _vendorclassIdDelete({required String? id}) {
    final $url = '/vendorclass/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _vendorclassEmptyobjectGet() {
    final $url = '/vendorclass/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorclassEmptybrowseobjectGet() {
    final $url = '/vendorclass/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorclassKeyfieldnamesGet() {
    final $url = '/vendorclass/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceapproverBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceapprover/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoiceapproverExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceapprover/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApproverLogic>>
      _vendorinvoiceapproverGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/vendorinvoiceapprover';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/vendorinvoiceapprover';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/vendorinvoiceapprover/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover,
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>>
      _vendorinvoiceapproverIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover?
              body}) {
    final $url = '/vendorinvoiceapprover/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover,
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>(
        $request);
  }

  @override
  Future<Response<bool>> _vendorinvoiceapproverIdDelete({required String? id}) {
    final $url = '/vendorinvoiceapprover/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceapproverValidateroleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceapprover/validaterole/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceapproverValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceapprover/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceapprover/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceapproverEmptyobjectGet() {
    final $url = '/vendorinvoiceapprover/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceapproverEmptybrowseobjectGet() {
    final $url = '/vendorinvoiceapprover/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceapproverKeyfieldnamesGet() {
    final $url = '/vendorinvoiceapprover/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _venueBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/venue/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _venueExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/venue/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic>>
      _venueGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/venue';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsFacilitySettingsVenueVenueLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>> _venuePost(
      {required WebApiModulesSettingsFacilitySettingsVenueVenue? body}) {
    final $url = '/venue';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>> _venueIdGet(
      {required String? id}) {
    final $url = '/venue/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>> _venueIdPut(
      {required String? id,
      required WebApiModulesSettingsFacilitySettingsVenueVenue? body}) {
    final $url = '/venue/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<bool>> _venueIdDelete({required String? id}) {
    final $url = '/venue/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _venueValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/venue/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _venueValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/venue/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _venueEmptyobjectGet() {
    final $url = '/venue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _venueEmptybrowseobjectGet() {
    final $url = '/venue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _venueKeyfieldnamesGet() {
    final $url = '/venue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _walldescriptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/walldescription/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _walldescriptionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/walldescription/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionLogic>>
      _walldescriptionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/walldescription';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallDescriptionWallDescriptionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSetSettingsWallDescriptionWallDescription>>
      _walldescriptionPost(
          {required WebApiModulesSettingsSetSettingsWallDescriptionWallDescription?
              body}) {
    final $url = '/walldescription';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription,
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSetSettingsWallDescriptionWallDescription>>
      _walldescriptionIdGet({required String? id}) {
    final $url = '/walldescription/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription,
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsSetSettingsWallDescriptionWallDescription>>
      _walldescriptionIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsWallDescriptionWallDescription?
              body}) {
    final $url = '/walldescription/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription,
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription>(
        $request);
  }

  @override
  Future<Response<bool>> _walldescriptionIdDelete({required String? id}) {
    final $url = '/walldescription/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _walldescriptionEmptyobjectGet() {
    final $url = '/walldescription/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _walldescriptionEmptybrowseobjectGet() {
    final $url = '/walldescription/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _walldescriptionKeyfieldnamesGet() {
    final $url = '/walldescription/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _walltypeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/walltype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _walltypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/walltype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic>>
      _walltypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/walltype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsSetSettingsWallTypeWallTypeLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsWallTypeWallType>>
      _walltypePost(
          {required WebApiModulesSettingsSetSettingsWallTypeWallType? body}) {
    final $url = '/walltype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsWallTypeWallType>>
      _walltypeIdGet({required String? id}) {
    final $url = '/walltype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsWallTypeWallType>>
      _walltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsWallTypeWallType? body}) {
    final $url = '/walltype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<bool>> _walltypeIdDelete({required String? id}) {
    final $url = '/walltype/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _walltypeEmptyobjectGet() {
    final $url = '/walltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _walltypeEmptybrowseobjectGet() {
    final $url = '/walltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _walltypeKeyfieldnamesGet() {
    final $url = '/walltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _wardrobecareBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobecare/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobecareExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobecare/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCareLogic>>
      _wardrobecareGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobecare';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/wardrobecare';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/wardrobecare/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare,
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>>
      _wardrobecareIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare?
              body}) {
    final $url = '/wardrobecare/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare,
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobecareIdDelete({required String? id}) {
    final $url = '/wardrobecare/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobecareEmptyobjectGet() {
    final $url = '/wardrobecare/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobecareEmptybrowseobjectGet() {
    final $url = '/wardrobecare/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobecareKeyfieldnamesGet() {
    final $url = '/wardrobecare/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _wardrobecolorBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobecolor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobecolorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobecolor/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColorLogic>>
      _wardrobecolorGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobecolor';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/wardrobecolor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/wardrobecolor/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor,
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>>
      _wardrobecolorIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor?
              body}) {
    final $url = '/wardrobecolor/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor,
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobecolorIdDelete({required String? id}) {
    final $url = '/wardrobecolor/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobecolorEmptyobjectGet() {
    final $url = '/wardrobecolor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobecolorEmptybrowseobjectGet() {
    final $url = '/wardrobecolor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobecolorKeyfieldnamesGet() {
    final $url = '/wardrobecolor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobeconditionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobecondition/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobeconditionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobecondition/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionLogic>>
      _wardrobeconditionGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobecondition';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeConditionLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition>>
      _wardrobeconditionPost(
          {required WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition?
              body}) {
    final $url = '/wardrobecondition';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition,
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition>>
      _wardrobeconditionIdGet({required String? id}) {
    final $url = '/wardrobecondition/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition,
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition>>
      _wardrobeconditionIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition?
              body}) {
    final $url = '/wardrobecondition/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition,
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobeconditionIdDelete({required String? id}) {
    final $url = '/wardrobecondition/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobeconditionEmptyobjectGet() {
    final $url = '/wardrobecondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobeconditionEmptybrowseobjectGet() {
    final $url = '/wardrobecondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobeconditionKeyfieldnamesGet() {
    final $url = '/wardrobecondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobegenderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobegender/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobegenderExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobegender/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGenderLogic>>
      _wardrobegenderGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobegender';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/wardrobegender';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/wardrobegender/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender,
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>>
      _wardrobegenderIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender?
              body}) {
    final $url = '/wardrobegender/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender,
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobegenderIdDelete({required String? id}) {
    final $url = '/wardrobegender/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobegenderEmptyobjectGet() {
    final $url = '/wardrobegender/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobegenderEmptybrowseobjectGet() {
    final $url = '/wardrobegender/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobegenderKeyfieldnamesGet() {
    final $url = '/wardrobegender/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _wardrobelabelBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobelabel/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobelabelExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobelabel/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabelLogic>>
      _wardrobelabelGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobelabel';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/wardrobelabel';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/wardrobelabel/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel,
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>>
      _wardrobelabelIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel?
              body}) {
    final $url = '/wardrobelabel/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel,
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobelabelIdDelete({required String? id}) {
    final $url = '/wardrobelabel/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobelabelEmptyobjectGet() {
    final $url = '/wardrobelabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobelabelEmptybrowseobjectGet() {
    final $url = '/wardrobelabel/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobelabelKeyfieldnamesGet() {
    final $url = '/wardrobelabel/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobematerialBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobematerial/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobematerialExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobematerial/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterialLogic>>
      _wardrobematerialGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobematerial';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/wardrobematerial';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/wardrobematerial/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial,
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>>
      _wardrobematerialIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial?
              body}) {
    final $url = '/wardrobematerial/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial,
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobematerialIdDelete({required String? id}) {
    final $url = '/wardrobematerial/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobematerialEmptyobjectGet() {
    final $url = '/wardrobematerial/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobematerialEmptybrowseobjectGet() {
    final $url = '/wardrobematerial/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobematerialKeyfieldnamesGet() {
    final $url = '/wardrobematerial/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobepatternBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobepattern/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobepatternExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobepattern/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePatternLogic>>
      _wardrobepatternGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobepattern';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/wardrobepattern';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/wardrobepattern/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern,
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>>
      _wardrobepatternIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern?
              body}) {
    final $url = '/wardrobepattern/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern,
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobepatternIdDelete({required String? id}) {
    final $url = '/wardrobepattern/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobepatternEmptyobjectGet() {
    final $url = '/wardrobepattern/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobepatternEmptybrowseobjectGet() {
    final $url = '/wardrobepattern/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobepatternKeyfieldnamesGet() {
    final $url = '/wardrobepattern/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobeperiodBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobeperiod/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobeperiodExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobeperiod/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriodLogic>>
      _wardrobeperiodGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobeperiod';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/wardrobeperiod';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/wardrobeperiod/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod,
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>>
      _wardrobeperiodIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod?
              body}) {
    final $url = '/wardrobeperiod/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod,
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobeperiodIdDelete({required String? id}) {
    final $url = '/wardrobeperiod/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobeperiodEmptyobjectGet() {
    final $url = '/wardrobeperiod/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobeperiodEmptybrowseobjectGet() {
    final $url = '/wardrobeperiod/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobeperiodKeyfieldnamesGet() {
    final $url = '/wardrobeperiod/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _wardrobesourceBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobesource/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _wardrobesourceExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/wardrobesource/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSourceLogic>>
      _wardrobesourceGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/wardrobesource';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/wardrobesource';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/wardrobesource/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource,
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>>
      _wardrobesourceIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource?
              body}) {
    final $url = '/wardrobesource/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource,
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>(
        $request);
  }

  @override
  Future<Response<bool>> _wardrobesourceIdDelete({required String? id}) {
    final $url = '/wardrobesource/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobesourceEmptyobjectGet() {
    final $url = '/wardrobesource/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobesourceEmptybrowseobjectGet() {
    final $url = '/wardrobesource/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _wardrobesourceKeyfieldnamesGet() {
    final $url = '/wardrobesource/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _warehouseBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehouseExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic>>
      _warehouseGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/warehouse';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehouse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse,
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>>
      _warehouseIdGet({required String? id}) {
    final $url = '/warehouse/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse,
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>>
      _warehouseIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse?
              body}) {
    final $url = '/warehouse/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse,
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>($request);
  }

  @override
  Future<Response<bool>> _warehouseIdDelete({required String? id}) {
    final $url = '/warehouse/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidateregionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validateregion/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidaterentalbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validaterentalbarcoderange/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidatesalesbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatesalesbarcoderange/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidaterentalfixedassetbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validaterentalfixedassetbarcoderange/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidateinternalvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validateinternalvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidateinternaldealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validateinternaldeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseEmptyobjectGet() {
    final $url = '/warehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseEmptybrowseobjectGet() {
    final $url = '/warehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseKeyfieldnamesGet() {
    final $url = '/warehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseavailabilityhourBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseavailabilityhour/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehouseavailabilityhourExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseavailabilityhour/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHourLogic>>
      _warehouseavailabilityhourGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/warehouseavailabilityhour';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehouseavailabilityhour';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/warehouseavailabilityhour/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour,
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>>
      _warehouseavailabilityhourIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour?
              body}) {
    final $url = '/warehouseavailabilityhour/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour,
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>(
        $request);
  }

  @override
  Future<Response<bool>> _warehouseavailabilityhourIdDelete(
      {required String? id}) {
    final $url = '/warehouseavailabilityhour/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseavailabilityhourEmptyobjectGet() {
    final $url = '/warehouseavailabilityhour/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseavailabilityhourEmptybrowseobjectGet() {
    final $url = '/warehouseavailabilityhour/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseavailabilityhourKeyfieldnamesGet() {
    final $url = '/warehouseavailabilityhour/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousebarcodeskipBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousebarcodeskip/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehousebarcodeskipExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousebarcodeskip/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkipLogic>>
      _warehousebarcodeskipGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/warehousebarcodeskip';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehousebarcodeskip';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/warehousebarcodeskip/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip,
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>>
      _warehousebarcodeskipIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip?
              body}) {
    final $url = '/warehousebarcodeskip/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip,
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>(
        $request);
  }

  @override
  Future<Response<bool>> _warehousebarcodeskipIdDelete({required String? id}) {
    final $url = '/warehousebarcodeskip/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _warehousebarcodeskipEmptyobjectGet() {
    final $url = '/warehousebarcodeskip/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehousebarcodeskipEmptybrowseobjectGet() {
    final $url = '/warehousebarcodeskip/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehousebarcodeskipKeyfieldnamesGet() {
    final $url = '/warehousebarcodeskip/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousecatalogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousecatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehousecatalogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousecatalog/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalogLogic>>
      _warehousecatalogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/warehousecatalog';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehousecatalog';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/warehousecatalog/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog,
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>>
      _warehousecatalogIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog?
              body}) {
    final $url = '/warehousecatalog/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog,
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>(
        $request);
  }

  @override
  Future<Response<bool>> _warehousecatalogIdDelete({required String? id}) {
    final $url = '/warehousecatalog/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _warehousecatalogEmptyobjectGet() {
    final $url = '/warehousecatalog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehousecatalogEmptybrowseobjectGet() {
    final $url = '/warehousecatalog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehousecatalogKeyfieldnamesGet() {
    final $url = '/warehousecatalog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseconsignmentsettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseconsignmentsettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehouseconsignmentsettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseconsignmentsettings/exportexcelxlsx';
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
                  WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>>>
      _warehouseconsignmentsettingsGet(
          {int? pageno, int? pagesize, String? sort}) {
    final $url = '/warehouseconsignmentsettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehouseconsignmentsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings,
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>>
      _warehouseconsignmentsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings?
              body}) {
    final $url = '/warehouseconsignmentsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings,
            WebApiModulesSettingsWarehouseConsignmentSettingsWarehouseConsignmentSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> _warehouseconsignmentsettingsEmptyobjectGet() {
    final $url = '/warehouseconsignmentsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _warehouseconsignmentsettingsEmptybrowseobjectGet() {
    final $url = '/warehouseconsignmentsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseconsignmentsettingsKeyfieldnamesGet() {
    final $url = '/warehouseconsignmentsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehousedepartmentExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedepartment/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseDepartmentWarehouseDepartmentLogic>>
      _warehousedepartmentGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/warehousedepartment';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehousedepartment';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment,
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>>
      _warehousedepartmentIdGet({required String? id}) {
    final $url = '/warehousedepartment/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment,
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>>
      _warehousedepartmentIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment?
              body}) {
    final $url = '/warehousedepartment/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment,
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousedepartmentValidaterequesttoBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedepartment/validaterequestto/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _warehousedepartmentEmptyobjectGet() {
    final $url = '/warehousedepartment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehousedepartmentEmptybrowseobjectGet() {
    final $url = '/warehousedepartment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehousedepartmentKeyfieldnamesGet() {
    final $url = '/warehousedepartment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouseinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehouseinventorytypeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouseinventorytype/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryTypeLogic>>
      _warehouseinventorytypeGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/warehouseinventorytype';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehouseinventorytype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/warehouseinventorytype/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType,
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>>
      _warehouseinventorytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType?
              body}) {
    final $url = '/warehouseinventorytype/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType,
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>(
        $request);
  }

  @override
  Future<Response<dynamic>> _warehouseinventorytypeEmptyobjectGet() {
    final $url = '/warehouseinventorytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseinventorytypeEmptybrowseobjectGet() {
    final $url = '/warehouseinventorytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouseinventorytypeKeyfieldnamesGet() {
    final $url = '/warehouseinventorytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouselocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehouselocationExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouselocation/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseLocationWarehouseLocationLogic>>
      _warehouselocationGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/warehouselocation';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehouselocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWarehouseLocationWarehouseLocation,
        WebApiModulesSettingsWarehouseLocationWarehouseLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseLocationWarehouseLocation>>
      _warehouselocationIdGet({required String? id}) {
    final $url = '/warehouselocation/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWarehouseLocationWarehouseLocation,
        WebApiModulesSettingsWarehouseLocationWarehouseLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseLocationWarehouseLocation>>
      _warehouselocationIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseLocationWarehouseLocation?
              body}) {
    final $url = '/warehouselocation/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWarehouseLocationWarehouseLocation,
        WebApiModulesSettingsWarehouseLocationWarehouseLocation>($request);
  }

  @override
  Future<Response<bool>> _warehouselocationIdDelete({required String? id}) {
    final $url = '/warehouselocation/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehouselocationValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouselocation/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _warehouselocationEmptyobjectGet() {
    final $url = '/warehouselocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouselocationEmptybrowseobjectGet() {
    final $url = '/warehouselocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehouselocationKeyfieldnamesGet() {
    final $url = '/warehouselocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousequiklocateapproverBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousequiklocateapprover/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _warehousequiklocateapproverExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousequiklocateapprover/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApproverLogic>>
      _warehousequiklocateapproverGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/warehousequiklocateapprover';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/warehousequiklocateapprover';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
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
    final $url = '/warehousequiklocateapprover/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover,
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>>
      _warehousequiklocateapproverIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover?
              body}) {
    final $url = '/warehousequiklocateapprover/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover,
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>(
        $request);
  }

  @override
  Future<Response<bool>> _warehousequiklocateapproverIdDelete(
      {required String? id}) {
    final $url = '/warehousequiklocateapprover/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _warehousequiklocateapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousequiklocateapprover/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _warehousequiklocateapproverEmptyobjectGet() {
    final $url = '/warehousequiklocateapprover/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehousequiklocateapproverEmptybrowseobjectGet() {
    final $url = '/warehousequiklocateapprover/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _warehousequiklocateapproverKeyfieldnamesGet() {
    final $url = '/warehousequiklocateapprover/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webcatalogBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/webcatalog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _webcatalogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/webcatalog/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalogLogic>>
      _webcatalogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/webcatalog';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/webcatalog';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog,
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>>
      _webcatalogIdGet({required String? id}) {
    final $url = '/webcatalog/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog,
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>>
      _webcatalogIdPut(
          {required String? id,
          required WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog?
              body}) {
    final $url = '/webcatalog/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog,
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>($request);
  }

  @override
  Future<Response<bool>> _webcatalogIdDelete({required String? id}) {
    final $url = '/webcatalog/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _webcatalogEmptyobjectGet() {
    final $url = '/webcatalog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webcatalogEmptybrowseobjectGet() {
    final $url = '/webcatalog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _webcatalogKeyfieldnamesGet() {
    final $url = '/webcatalog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _widgetBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widget/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _widgetExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widget/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic>>
      _widgetGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/widget';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsWidgetSettingsWidgetWidgetLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>> _widgetPost(
      {required WebApiModulesSettingsWidgetSettingsWidgetWidget? body}) {
    final $url = '/widget';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>>
      _widgetIdGet({required String? id}) {
    final $url = '/widget/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>>
      _widgetIdPut(
          {required String? id,
          required WebApiModulesSettingsWidgetSettingsWidgetWidget? body}) {
    final $url = '/widget/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<bool>> _widgetIdDelete({required String? id}) {
    final $url = '/widget/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetValidatedatebehaviorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widget/validatedatebehavior/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetValidateaxisnumberformatBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widget/validateaxisnumberformat/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetValidatedatanumberformatBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widget/validatedatanumberformat/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _widgetEmptyobjectGet() {
    final $url = '/widget/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetEmptybrowseobjectGet() {
    final $url = '/widget/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetKeyfieldnamesGet() {
    final $url = '/widget/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _widgetdatebehaviorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetdatebehavior/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _widgetdatebehaviorExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widgetdatebehavior/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> _widgetdatebehaviorEmptyobjectGet() {
    final $url = '/widgetdatebehavior/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetdatebehaviorEmptybrowseobjectGet() {
    final $url = '/widgetdatebehavior/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _widgetdatebehaviorKeyfieldnamesGet() {
    final $url = '/widgetdatebehavior/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _workweekBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/workweek/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _workweekExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/workweek/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeekLogic>>
      _workweekGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/workweek';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
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
    final $url = '/workweek';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek,
        WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>>
      _workweekIdGet({required String? id}) {
    final $url = '/workweek/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek,
        WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>>
      _workweekIdPut(
          {required String? id,
          required WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek?
              body}) {
    final $url = '/workweek/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek,
        WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>($request);
  }

  @override
  Future<Response<bool>> _workweekIdDelete({required String? id}) {
    final $url = '/workweek/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _workweekEmptyobjectGet() {
    final $url = '/workweek/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _workweekEmptybrowseobjectGet() {
    final $url = '/workweek/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _workweekKeyfieldnamesGet() {
    final $url = '/workweek/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
