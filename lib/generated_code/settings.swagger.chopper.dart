//Generated code

part of 'settings.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Settings extends Settings {
  _$Settings([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Settings;

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      accountingsettingsBrowsePost(
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
      accountingsettingsExportexcelxlsxPost(
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
      accountingsettingsGet(
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
      accountingsettingsPost(
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
      accountingsettingsIdGet({required String? id}) {
    final $url = '/accountingsettings/$id';
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
      accountingsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings?
              body}) {
    final $url = '/accountingsettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings,
            WebApiModulesSettingsAccountingSettingsAccountingSettingsAccountingSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> accountingsettingsEmptyobjectGet() {
    final $url = '/accountingsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> accountingsettingsEmptybrowseobjectGet() {
    final $url = '/accountingsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> accountingsettingsKeyfieldnamesGet() {
    final $url = '/accountingsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> activitystatusBrowsePost(
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
      activitystatusExportexcelxlsxPost(
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
      activitystatusGet(
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
      activitystatusPost(
          {required WebApiModulesSettingsActivityStatusActivityStatus? body}) {
    final $url = '/activitystatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityStatusActivityStatus>>
      activitystatusIdGet({required String? id}) {
    final $url = '/activitystatus/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityStatusActivityStatus>>
      activitystatusIdPut(
          {required String? id,
          required WebApiModulesSettingsActivityStatusActivityStatus? body}) {
    final $url = '/activitystatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsActivityStatusActivityStatus,
        WebApiModulesSettingsActivityStatusActivityStatus>($request);
  }

  @override
  Future<Response<bool>> activitystatusIdDelete({required String? id}) {
    final $url = '/activitystatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> activitystatusSortPost(
      {required WebApiModulesSettingsActivityStatusSortActivityStatusRequest?
          body}) {
    final $url = '/activitystatus/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> activitystatusEmptyobjectGet() {
    final $url = '/activitystatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> activitystatusEmptybrowseobjectGet() {
    final $url = '/activitystatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> activitystatusKeyfieldnamesGet() {
    final $url = '/activitystatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> activitytypeBrowsePost(
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
      activitytypeExportexcelxlsxPost(
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
  Future<Response<Object>> activitytypeLegendGet() {
    final $url = '/activitytype/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsActivityTypeActivityTypeLogic>>
      activitytypeGet(
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
      activitytypePost(
          {required WebApiModulesSettingsActivityTypeActivityType? body}) {
    final $url = '/activitytype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityTypeActivityType>>
      activitytypeIdGet({required String? id}) {
    final $url = '/activitytype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsActivityTypeActivityType>>
      activitytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsActivityTypeActivityType? body}) {
    final $url = '/activitytype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsActivityTypeActivityType,
        WebApiModulesSettingsActivityTypeActivityType>($request);
  }

  @override
  Future<Response<bool>> activitytypeIdDelete({required String? id}) {
    final $url = '/activitytype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> activitytypeEmptyobjectGet() {
    final $url = '/activitytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> activitytypeEmptybrowseobjectGet() {
    final $url = '/activitytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> activitytypeKeyfieldnamesGet() {
    final $url = '/activitytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      appreportdesignerBrowsePost(
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
      appreportdesignerExportexcelxlsxPost(
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
      appreportdesignerGet(
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
      appreportdesignerPost(
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
      appreportdesignerIdGet({required String? id}) {
    final $url = '/appreportdesigner/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsAppReportDesignerAppReportDesigner,
        WebApiModulesSettingsAppReportDesignerAppReportDesigner>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAppReportDesignerAppReportDesigner>>
      appreportdesignerIdPut(
          {required String? id,
          required WebApiModulesSettingsAppReportDesignerAppReportDesigner?
              body}) {
    final $url = '/appreportdesigner/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAppReportDesignerAppReportDesigner,
        WebApiModulesSettingsAppReportDesignerAppReportDesigner>($request);
  }

  @override
  Future<Response<bool>> appreportdesignerIdDelete({required String? id}) {
    final $url = '/appreportdesigner/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> appreportdesignerEmptyobjectGet() {
    final $url = '/appreportdesigner/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> appreportdesignerEmptybrowseobjectGet() {
    final $url = '/appreportdesigner/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> appreportdesignerKeyfieldnamesGet() {
    final $url = '/appreportdesigner/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> attributeBrowsePost(
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
      attributeExportexcelxlsxPost(
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
      attributeGet(
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
      attributePost(
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
      attributeIdGet({required String? id}) {
    final $url = '/attribute/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsInventorySettingsAttributeAttribute,
        WebApiModulesSettingsInventorySettingsAttributeAttribute>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsAttributeAttribute>>
      attributeIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsAttributeAttribute?
              body}) {
    final $url = '/attribute/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsInventorySettingsAttributeAttribute,
        WebApiModulesSettingsInventorySettingsAttributeAttribute>($request);
  }

  @override
  Future<Response<bool>> attributeIdDelete({required String? id}) {
    final $url = '/attribute/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      attributeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/attribute/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> attributeEmptyobjectGet() {
    final $url = '/attribute/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> attributeEmptybrowseobjectGet() {
    final $url = '/attribute/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> attributeKeyfieldnamesGet() {
    final $url = '/attribute/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> attributevalueBrowsePost(
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
      attributevalueExportexcelxlsxPost(
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
      attributevalueGet(
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
      attributevaluePost(
          {required WebApiModulesSettingsAttributeValueAttributeValue? body}) {
    final $url = '/attributevalue';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAttributeValueAttributeValue>>
      attributevalueIdGet({required String? id}) {
    final $url = '/attributevalue/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAttributeValueAttributeValue>>
      attributevalueIdPut(
          {required String? id,
          required WebApiModulesSettingsAttributeValueAttributeValue? body}) {
    final $url = '/attributevalue/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAttributeValueAttributeValue,
        WebApiModulesSettingsAttributeValueAttributeValue>($request);
  }

  @override
  Future<Response<bool>> attributevalueIdDelete({required String? id}) {
    final $url = '/attributevalue/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> attributevalueEmptyobjectGet() {
    final $url = '/attributevalue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> attributevalueEmptybrowseobjectGet() {
    final $url = '/attributevalue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> attributevalueKeyfieldnamesGet() {
    final $url = '/attributevalue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilitykeepfreshlogBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitykeepfreshlog/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      availabilitykeepfreshlogExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitykeepfreshlog/exportexcelxlsx';
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
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogLogic>>
      availabilitykeepfreshlogGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/availabilitykeepfreshlog';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogLogic,
            FwStandardModelsFwQueryResponseWebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLogLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLog>>
      availabilitykeepfreshlogIdGet({required String? id}) {
    final $url = '/availabilitykeepfreshlog/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLog,
            WebApiModulesSettingsAvailabilityKeepFreshLogAvailabilityKeepFreshLog>(
        $request);
  }

  @override
  Future<Response<dynamic>> availabilitykeepfreshlogEmptyobjectGet() {
    final $url = '/availabilitykeepfreshlog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> availabilitykeepfreshlogEmptybrowseobjectGet() {
    final $url = '/availabilitykeepfreshlog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> availabilitykeepfreshlogKeyfieldnamesGet() {
    final $url = '/availabilitykeepfreshlog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilitysettingsBrowsePost(
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
      availabilitysettingsExportexcelxlsxPost(
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
      availabilitysettingsGet(
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
      availabilitysettingsPost(
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
      availabilitysettingsIdGet({required String? id}) {
    final $url = '/availabilitysettings/$id';
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
      availabilitysettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings?
              body}) {
    final $url = '/availabilitysettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings,
            WebApiModulesSettingsSystemSettingsAvailabilitySettingsAvailabilitySettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilitysettingsValidatedefaultcustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultcustomerstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilitysettingsValidatedefaultdealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultdealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilitysettingsValidatedefaultdealbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultdealbillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilitysettingsValidatedefaultunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilitysettingsValidatedefaultrankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultrank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availabilitysettingsValidatedefaultnonrecurringbillingcycleBrowsePost(
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
      availabilitysettingsValidatedefaultcontactgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/availabilitysettings/validatedefaultcontactgroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> availabilitysettingsEmptyobjectGet() {
    final $url = '/availabilitysettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> availabilitysettingsEmptybrowseobjectGet() {
    final $url = '/availabilitysettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> availabilitysettingsKeyfieldnamesGet() {
    final $url = '/availabilitysettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      availablewidgetBrowsePost(
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
      availablewidgetExportexcelxlsxPost(
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
  Future<Response<dynamic>> availablewidgetEmptyobjectGet() {
    final $url = '/availablewidget/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> availablewidgetEmptybrowseobjectGet() {
    final $url = '/availablewidget/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> availablewidgetKeyfieldnamesGet() {
    final $url = '/availablewidget/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> barcoderangeBrowsePost(
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
      barcoderangeExportexcelxlsxPost(
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
      barcoderangeGet(
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
      barcoderangePost(
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
      barcoderangeIdGet({required String? id}) {
    final $url = '/barcoderange/$id';
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
      barcoderangeIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange?
              body}) {
    final $url = '/barcoderange/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange,
            WebApiModulesSettingsInventorySettingsBarCodeRangeBarCodeRange>(
        $request);
  }

  @override
  Future<Response<bool>> barcoderangeIdDelete({required String? id}) {
    final $url = '/barcoderange/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> barcoderangeEmptyobjectGet() {
    final $url = '/barcoderange/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> barcoderangeEmptybrowseobjectGet() {
    final $url = '/barcoderange/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> barcoderangeKeyfieldnamesGet() {
    final $url = '/barcoderange/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> billingcycleBrowsePost(
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
      billingcycleExportexcelxlsxPost(
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
      billingcycleGet(
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
      billingcyclePost(
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
      billingcycleIdGet({required String? id}) {
    final $url = '/billingcycle/$id';
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
      billingcycleIdPut(
          {required String? id,
          required WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle?
              body}) {
    final $url = '/billingcycle/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle,
            WebApiModulesSettingsBillingCycleSettingsBillingCycleBillingCycle>(
        $request);
  }

  @override
  Future<Response<bool>> billingcycleIdDelete({required String? id}) {
    final $url = '/billingcycle/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> billingcycleEmptyobjectGet() {
    final $url = '/billingcycle/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingcycleEmptybrowseobjectGet() {
    final $url = '/billingcycle/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingcycleKeyfieldnamesGet() {
    final $url = '/billingcycle/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      billingcycleeventBrowsePost(
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
      billingcycleeventExportexcelxlsxPost(
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
      billingcycleeventGet(
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
      billingcycleeventPost(
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
      billingcycleeventIdGet({required String? id}) {
    final $url = '/billingcycleevent/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsBillingCycleEventBillingCycleEvent,
        WebApiModulesSettingsBillingCycleEventBillingCycleEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsBillingCycleEventBillingCycleEvent>>
      billingcycleeventIdPut(
          {required String? id,
          required WebApiModulesSettingsBillingCycleEventBillingCycleEvent?
              body}) {
    final $url = '/billingcycleevent/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsBillingCycleEventBillingCycleEvent,
        WebApiModulesSettingsBillingCycleEventBillingCycleEvent>($request);
  }

  @override
  Future<Response<bool>> billingcycleeventIdDelete({required String? id}) {
    final $url = '/billingcycleevent/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> billingcycleeventEmptyobjectGet() {
    final $url = '/billingcycleevent/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingcycleeventEmptybrowseobjectGet() {
    final $url = '/billingcycleevent/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> billingcycleeventKeyfieldnamesGet() {
    final $url = '/billingcycleevent/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> blackoutstatusBrowsePost(
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
      blackoutstatusExportexcelxlsxPost(
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
      blackoutstatusGet(
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
      blackoutstatusPost(
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
      blackoutstatusIdGet({required String? id}) {
    final $url = '/blackoutstatus/$id';
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
      blackoutstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus?
              body}) {
    final $url = '/blackoutstatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus,
            WebApiModulesSettingsCalendarSettingsBlackoutStatusBlackoutStatus>(
        $request);
  }

  @override
  Future<Response<bool>> blackoutstatusIdDelete({required String? id}) {
    final $url = '/blackoutstatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> blackoutstatusEmptyobjectGet() {
    final $url = '/blackoutstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> blackoutstatusEmptybrowseobjectGet() {
    final $url = '/blackoutstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> blackoutstatusKeyfieldnamesGet() {
    final $url = '/blackoutstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> buildingBrowsePost(
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
      buildingExportexcelxlsxPost(
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
      buildingGet(
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
      buildingPost(
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
      buildingIdGet({required String? id}) {
    final $url = '/building/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFacilitySettingsBuildingBuilding,
        WebApiModulesSettingsFacilitySettingsBuildingBuilding>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsBuildingBuilding>>
      buildingIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsBuildingBuilding?
              body}) {
    final $url = '/building/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsBuildingBuilding,
        WebApiModulesSettingsFacilitySettingsBuildingBuilding>($request);
  }

  @override
  Future<Response<bool>> buildingIdDelete({required String? id}) {
    final $url = '/building/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      buildingValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/building/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> buildingEmptyobjectGet() {
    final $url = '/building/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> buildingEmptybrowseobjectGet() {
    final $url = '/building/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> buildingKeyfieldnamesGet() {
    final $url = '/building/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> categoryBrowsePost(
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
      categoryExportexcelxlsxPost(
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
  Future<Response<WebApiLogicSortItemsResponse>> categorySortPost(
      {required WebApiModulesSettingsCategorySortCategoryRequest? body}) {
    final $url = '/category/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> categoryEmptyobjectGet() {
    final $url = '/category/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> categoryEmptybrowseobjectGet() {
    final $url = '/category/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> categoryKeyfieldnamesGet() {
    final $url = '/category/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> contacteventBrowsePost(
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
      contacteventExportexcelxlsxPost(
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
      contacteventGet(
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
      contacteventPost(
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
      contacteventIdGet({required String? id}) {
    final $url = '/contactevent/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsContactSettingsContactEventContactEvent,
        WebApiModulesSettingsContactSettingsContactEventContactEvent>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactEventContactEvent>>
      contacteventIdPut(
          {required String? id,
          required WebApiModulesSettingsContactSettingsContactEventContactEvent?
              body}) {
    final $url = '/contactevent/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsContactSettingsContactEventContactEvent,
        WebApiModulesSettingsContactSettingsContactEventContactEvent>($request);
  }

  @override
  Future<Response<bool>> contacteventIdDelete({required String? id}) {
    final $url = '/contactevent/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> contacteventEmptyobjectGet() {
    final $url = '/contactevent/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contacteventEmptybrowseobjectGet() {
    final $url = '/contactevent/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contacteventKeyfieldnamesGet() {
    final $url = '/contactevent/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> contacttitleBrowsePost(
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
      contacttitleExportexcelxlsxPost(
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
      contacttitleGet(
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
      contacttitlePost(
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
      contacttitleIdGet({required String? id}) {
    final $url = '/contacttitle/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsContactSettingsContactTitleContactTitle,
        WebApiModulesSettingsContactSettingsContactTitleContactTitle>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsContactTitleContactTitle>>
      contacttitleIdPut(
          {required String? id,
          required WebApiModulesSettingsContactSettingsContactTitleContactTitle?
              body}) {
    final $url = '/contacttitle/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsContactSettingsContactTitleContactTitle,
        WebApiModulesSettingsContactSettingsContactTitleContactTitle>($request);
  }

  @override
  Future<Response<bool>> contacttitleIdDelete({required String? id}) {
    final $url = '/contacttitle/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> contacttitleEmptyobjectGet() {
    final $url = '/contacttitle/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contacttitleEmptybrowseobjectGet() {
    final $url = '/contacttitle/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> contacttitleKeyfieldnamesGet() {
    final $url = '/contacttitle/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> countryBrowsePost(
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
      countryExportexcelxlsxPost(
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
      countryGet(
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
      countryPost(
          {required WebApiModulesSettingsAddressSettingsCountryCountry? body}) {
    final $url = '/country';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAddressSettingsCountryCountry,
        WebApiModulesSettingsAddressSettingsCountryCountry>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsCountryCountry>>
      countryIdGet({required String? id}) {
    final $url = '/country/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsAddressSettingsCountryCountry,
        WebApiModulesSettingsAddressSettingsCountryCountry>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsCountryCountry>>
      countryIdPut(
          {required String? id,
          required WebApiModulesSettingsAddressSettingsCountryCountry? body}) {
    final $url = '/country/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAddressSettingsCountryCountry,
        WebApiModulesSettingsAddressSettingsCountryCountry>($request);
  }

  @override
  Future<Response<bool>> countryIdDelete({required String? id}) {
    final $url = '/country/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> countryEmptyobjectGet() {
    final $url = '/country/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> countryEmptybrowseobjectGet() {
    final $url = '/country/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> countryKeyfieldnamesGet() {
    final $url = '/country/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> coverletterBrowsePost(
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
      coverletterExportexcelxlsxPost(
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
      coverletterGet(
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
      coverletterPost(
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
      coverletterIdGet({required String? id}) {
    final $url = '/coverletter/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter,
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>>
      coverletterIdPut(
          {required String? id,
          required WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter?
              body}) {
    final $url = '/coverletter/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter,
        WebApiModulesSettingsDocumentSettingsCoverLetterCoverLetter>($request);
  }

  @override
  Future<Response<bool>> coverletterIdDelete({required String? id}) {
    final $url = '/coverletter/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> coverletterEmptyobjectGet() {
    final $url = '/coverletter/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> coverletterEmptybrowseobjectGet() {
    final $url = '/coverletter/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> coverletterKeyfieldnamesGet() {
    final $url = '/coverletter/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpaymenttypeBrowsePost(
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
      creditcardpaymenttypeExportexcelxlsxPost(
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
      creditcardpaymenttypeGet(
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
      creditcardpaymenttypePost(
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
      creditcardpaymenttypeIdGet({required String? id}) {
    final $url = '/creditcardpaymenttype/$id';
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
      creditcardpaymenttypeIdPut(
          {required String? id,
          required WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType?
              body}) {
    final $url = '/creditcardpaymenttype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType,
            WebApiModulesSettingsCreditCardSettingsCreditCardPaymentTypeCreditCardPaymentType>(
        $request);
  }

  @override
  Future<Response<bool>> creditcardpaymenttypeIdDelete({required String? id}) {
    final $url = '/creditcardpaymenttype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpaymenttypeValidatepaymenttypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/creditcardpaymenttype/validatepaymenttype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> creditcardpaymenttypeEmptyobjectGet() {
    final $url = '/creditcardpaymenttype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> creditcardpaymenttypeEmptybrowseobjectGet() {
    final $url = '/creditcardpaymenttype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> creditcardpaymenttypeKeyfieldnamesGet() {
    final $url = '/creditcardpaymenttype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      creditcardpinpadBrowsePost(
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
      creditcardpinpadExportexcelxlsxPost(
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
      creditcardpinpadGet(
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
      creditcardpinpadPost(
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
      creditcardpinpadIdGet({required String? id}) {
    final $url = '/creditcardpinpad/$id';
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
      creditcardpinpadIdPut(
          {required String? id,
          required WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad?
              body}) {
    final $url = '/creditcardpinpad/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad,
            WebApiModulesSettingsCreditCardSettingsCreditCardPinPadCreditCardPinPad>(
        $request);
  }

  @override
  Future<Response<bool>> creditcardpinpadIdDelete({required String? id}) {
    final $url = '/creditcardpinpad/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> creditcardpinpadEmptyobjectGet() {
    final $url = '/creditcardpinpad/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> creditcardpinpadEmptybrowseobjectGet() {
    final $url = '/creditcardpinpad/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> creditcardpinpadKeyfieldnamesGet() {
    final $url = '/creditcardpinpad/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> creditstatusBrowsePost(
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
      creditstatusExportexcelxlsxPost(
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
      creditstatusGet(
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
      creditstatusPost(
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
      creditstatusIdGet({required String? id}) {
    final $url = '/creditstatus/$id';
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
      creditstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus?
              body}) {
    final $url = '/creditstatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus,
            WebApiModulesSettingsCustomerSettingsCreditStatusCreditStatus>(
        $request);
  }

  @override
  Future<Response<bool>> creditstatusIdDelete({required String? id}) {
    final $url = '/creditstatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> creditstatusEmptyobjectGet() {
    final $url = '/creditstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> creditstatusEmptybrowseobjectGet() {
    final $url = '/creditstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> creditstatusKeyfieldnamesGet() {
    final $url = '/creditstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> crewBrowsePost(
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
      crewExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      crewGet(
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
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> crewPost(
      {required WebApiModulesSettingsLaborSettingsCrewCrew? body}) {
    final $url = '/crew';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> crewIdGet(
      {required String? id}) {
    final $url = '/crew/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewCrew>> crewIdPut(
      {required String? id,
      required WebApiModulesSettingsLaborSettingsCrewCrew? body}) {
    final $url = '/crew/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsCrewCrew,
        WebApiModulesSettingsLaborSettingsCrewCrew>($request);
  }

  @override
  Future<Response<bool>> crewIdDelete({required String? id}) {
    final $url = '/crew/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crew/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crew/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> crewEmptyobjectGet() {
    final $url = '/crew/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewEmptybrowseobjectGet() {
    final $url = '/crew/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewKeyfieldnamesGet() {
    final $url = '/crew/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> crewlocationBrowsePost(
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
      crewlocationExportexcelxlsxPost(
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
      crewlocationGet(
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
      crewlocationPost(
          {required WebApiModulesSettingsCrewLocationCrewLocation? body}) {
    final $url = '/crewlocation';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewLocationCrewLocation>>
      crewlocationIdGet({required String? id}) {
    final $url = '/crewlocation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewLocationCrewLocation>>
      crewlocationIdPut(
          {required String? id,
          required WebApiModulesSettingsCrewLocationCrewLocation? body}) {
    final $url = '/crewlocation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCrewLocationCrewLocation,
        WebApiModulesSettingsCrewLocationCrewLocation>($request);
  }

  @override
  Future<Response<bool>> crewlocationIdDelete({required String? id}) {
    final $url = '/crewlocation/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewlocationValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewlocation/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> crewlocationEmptyobjectGet() {
    final $url = '/crewlocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewlocationEmptybrowseobjectGet() {
    final $url = '/crewlocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewlocationKeyfieldnamesGet() {
    final $url = '/crewlocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> crewpositionBrowsePost(
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
      crewpositionExportexcelxlsxPost(
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
      crewpositionGet(
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
      crewpositionPost(
          {required WebApiModulesSettingsCrewPositionCrewPosition? body}) {
    final $url = '/crewposition';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewPositionCrewPosition>>
      crewpositionIdGet({required String? id}) {
    final $url = '/crewposition/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCrewPositionCrewPosition>>
      crewpositionIdPut(
          {required String? id,
          required WebApiModulesSettingsCrewPositionCrewPosition? body}) {
    final $url = '/crewposition/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCrewPositionCrewPosition,
        WebApiModulesSettingsCrewPositionCrewPosition>($request);
  }

  @override
  Future<Response<bool>> crewpositionIdDelete({required String? id}) {
    final $url = '/crewposition/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewpositionValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewposition/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewpositionValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/crewposition/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> crewpositionEmptyobjectGet() {
    final $url = '/crewposition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewpositionEmptybrowseobjectGet() {
    final $url = '/crewposition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewpositionKeyfieldnamesGet() {
    final $url = '/crewposition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      crewschedulestatusBrowsePost(
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
      crewschedulestatusExportexcelxlsxPost(
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
      crewschedulestatusGet(
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
      crewschedulestatusPost(
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
      crewschedulestatusIdGet({required String? id}) {
    final $url = '/crewschedulestatus/$id';
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
      crewschedulestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus?
              body}) {
    final $url = '/crewschedulestatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus,
            WebApiModulesSettingsLaborSettingsCrewScheduleStatusCrewScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> crewschedulestatusIdDelete({required String? id}) {
    final $url = '/crewschedulestatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> crewschedulestatusEmptyobjectGet() {
    final $url = '/crewschedulestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewschedulestatusEmptybrowseobjectGet() {
    final $url = '/crewschedulestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewschedulestatusKeyfieldnamesGet() {
    final $url = '/crewschedulestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> crewstatusBrowsePost(
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
      crewstatusExportexcelxlsxPost(
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
      crewstatusGet(
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
      crewstatusPost(
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
      crewstatusIdGet({required String? id}) {
    final $url = '/crewstatus/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus,
        WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>>
      crewstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus?
              body}) {
    final $url = '/crewstatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus,
        WebApiModulesSettingsLaborSettingsCrewStatusCrewStatus>($request);
  }

  @override
  Future<Response<bool>> crewstatusIdDelete({required String? id}) {
    final $url = '/crewstatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> crewstatusEmptyobjectGet() {
    final $url = '/crewstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewstatusEmptybrowseobjectGet() {
    final $url = '/crewstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> crewstatusKeyfieldnamesGet() {
    final $url = '/crewstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> currencyBrowsePost(
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
      currencyExportexcelxlsxPost(
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
      currencyGet(
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
      currencyPost(
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
      currencyIdGet({required String? id}) {
    final $url = '/currency/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsCurrencySettingsCurrencyCurrency,
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCurrencySettingsCurrencyCurrency>>
      currencyIdPut(
          {required String? id,
          required WebApiModulesSettingsCurrencySettingsCurrencyCurrency?
              body}) {
    final $url = '/currency/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCurrencySettingsCurrencyCurrency,
        WebApiModulesSettingsCurrencySettingsCurrencyCurrency>($request);
  }

  @override
  Future<Response<bool>> currencyIdDelete({required String? id}) {
    final $url = '/currency/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> currencyEmptyobjectGet() {
    final $url = '/currency/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> currencyEmptybrowseobjectGet() {
    final $url = '/currency/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> currencyKeyfieldnamesGet() {
    final $url = '/currency/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      currencyexchangerateBrowsePost(
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
      currencyexchangerateExportexcelxlsxPost(
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
      currencyexchangerateGet(
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
      currencyexchangeratePost(
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
      currencyexchangerateIdGet({required String? id}) {
    final $url = '/currencyexchangerate/$id';
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
      currencyexchangerateIdPut(
          {required String? id,
          required WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate?
              body}) {
    final $url = '/currencyexchangerate/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate,
            WebApiModulesSettingsCurrencyExchangeRateCurrencyExchangeRate>(
        $request);
  }

  @override
  Future<Response<bool>> currencyexchangerateIdDelete({required String? id}) {
    final $url = '/currencyexchangerate/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> currencyexchangerateEmptyobjectGet() {
    final $url = '/currencyexchangerate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> currencyexchangerateEmptybrowseobjectGet() {
    final $url = '/currencyexchangerate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> currencyexchangerateKeyfieldnamesGet() {
    final $url = '/currencyexchangerate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customercategoryBrowsePost(
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
      customercategoryExportexcelxlsxPost(
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
      customercategoryGet(
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
      customercategoryPost(
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
      customercategoryIdGet({required String? id}) {
    final $url = '/customercategory/$id';
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
      customercategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory?
              body}) {
    final $url = '/customercategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory,
            WebApiModulesSettingsCustomerSettingsCustomerCategoryCustomerCategory>(
        $request);
  }

  @override
  Future<Response<bool>> customercategoryIdDelete({required String? id}) {
    final $url = '/customercategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> customercategoryEmptyobjectGet() {
    final $url = '/customercategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customercategoryEmptybrowseobjectGet() {
    final $url = '/customercategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customercategoryKeyfieldnamesGet() {
    final $url = '/customercategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> customerstatusBrowsePost(
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
      customerstatusExportexcelxlsxPost(
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
      customerstatusGet(
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
      customerstatusPost(
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
      customerstatusIdGet({required String? id}) {
    final $url = '/customerstatus/$id';
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
      customerstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus?
              body}) {
    final $url = '/customerstatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus,
            WebApiModulesSettingsCustomerSettingsCustomerStatusCustomerStatus>(
        $request);
  }

  @override
  Future<Response<bool>> customerstatusIdDelete({required String? id}) {
    final $url = '/customerstatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      customerstatusValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/customerstatus/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> customerstatusEmptyobjectGet() {
    final $url = '/customerstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customerstatusEmptybrowseobjectGet() {
    final $url = '/customerstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customerstatusKeyfieldnamesGet() {
    final $url = '/customerstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> customertypeBrowsePost(
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
      customertypeExportexcelxlsxPost(
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
      customertypeGet(
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
      customertypePost(
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
      customertypeIdGet({required String? id}) {
    final $url = '/customertype/$id';
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
      customertypeIdPut(
          {required String? id,
          required WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType?
              body}) {
    final $url = '/customertype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType,
            WebApiModulesSettingsCustomerSettingsCustomerTypeCustomerType>(
        $request);
  }

  @override
  Future<Response<bool>> customertypeIdDelete({required String? id}) {
    final $url = '/customertype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> customertypeEmptyobjectGet() {
    final $url = '/customertype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customertypeEmptybrowseobjectGet() {
    final $url = '/customertype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> customertypeKeyfieldnamesGet() {
    final $url = '/customertype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dataexportformatBrowsePost(
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
      dataexportformatExportexcelxlsxPost(
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
      dataexportformatGet(
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
      dataexportformatPost(
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
      dataexportformatIdGet({required String? id}) {
    final $url = '/dataexportformat/$id';
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
      dataexportformatIdPut(
          {required String? id,
          required WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat?
              body}) {
    final $url = '/dataexportformat/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat,
            WebApiModulesSettingsExportSettingsDataExportFormatDataExportFormat>(
        $request);
  }

  @override
  Future<Response<bool>> dataexportformatIdDelete({required String? id}) {
    final $url = '/dataexportformat/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> dataexportformatEmptyobjectGet() {
    final $url = '/dataexportformat/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dataexportformatEmptybrowseobjectGet() {
    final $url = '/dataexportformat/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dataexportformatKeyfieldnamesGet() {
    final $url = '/dataexportformat/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealclassificationBrowsePost(
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
      dealclassificationExportexcelxlsxPost(
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
      dealclassificationGet(
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
      dealclassificationPost(
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
      dealclassificationIdGet({required String? id}) {
    final $url = '/dealclassification/$id';
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
      dealclassificationIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsDealClassificationDealClassification?
              body}) {
    final $url = '/dealclassification/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification,
            WebApiModulesSettingsDealSettingsDealClassificationDealClassification>(
        $request);
  }

  @override
  Future<Response<bool>> dealclassificationIdDelete({required String? id}) {
    final $url = '/dealclassification/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> dealclassificationEmptyobjectGet() {
    final $url = '/dealclassification/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealclassificationEmptybrowseobjectGet() {
    final $url = '/dealclassification/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealclassificationKeyfieldnamesGet() {
    final $url = '/dealclassification/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> dealstatusBrowsePost(
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
      dealstatusExportexcelxlsxPost(
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
      dealstatusGet(
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
      dealstatusPost(
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
      dealstatusIdGet({required String? id}) {
    final $url = '/dealstatus/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsDealSettingsDealStatusDealStatus,
        WebApiModulesSettingsDealSettingsDealStatusDealStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealStatusDealStatus>>
      dealstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsDealStatusDealStatus?
              body}) {
    final $url = '/dealstatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDealSettingsDealStatusDealStatus,
        WebApiModulesSettingsDealSettingsDealStatusDealStatus>($request);
  }

  @override
  Future<Response<bool>> dealstatusIdDelete({required String? id}) {
    final $url = '/dealstatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      dealstatusValidatecreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/dealstatus/validatecreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> dealstatusEmptyobjectGet() {
    final $url = '/dealstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealstatusEmptybrowseobjectGet() {
    final $url = '/dealstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealstatusKeyfieldnamesGet() {
    final $url = '/dealstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> dealtypeBrowsePost(
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
      dealtypeExportexcelxlsxPost(
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
      dealtypeGet(
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
      dealtypePost(
          {required WebApiModulesSettingsDealSettingsDealTypeDealType? body}) {
    final $url = '/dealtype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealTypeDealType>>
      dealtypeIdGet({required String? id}) {
    final $url = '/dealtype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsDealTypeDealType>>
      dealtypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsDealTypeDealType? body}) {
    final $url = '/dealtype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDealSettingsDealTypeDealType,
        WebApiModulesSettingsDealSettingsDealTypeDealType>($request);
  }

  @override
  Future<Response<bool>> dealtypeIdDelete({required String? id}) {
    final $url = '/dealtype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> dealtypeEmptyobjectGet() {
    final $url = '/dealtype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealtypeEmptybrowseobjectGet() {
    final $url = '/dealtype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dealtypeKeyfieldnamesGet() {
    final $url = '/dealtype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsBrowsePost(
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
      defaultsettingsExportexcelxlsxPost(
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
      defaultsettingsGet(
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
      defaultsettingsPost(
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
      defaultsettingsIdGet({required String? id}) {
    final $url = '/defaultsettings/$id';
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
      defaultsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings?
              body}) {
    final $url = '/defaultsettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings,
            WebApiModulesSettingsSystemSettingsDefaultSettingsDefaultSettings>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsValidatedefaultcustomerstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultcustomerstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsValidatedefaultpaymenttermsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultpaymentterms/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsValidatedefaultcreditstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultcreditstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsValidatedefaultdealstatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultdealstatus/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsValidatedefaultdealbillingcycleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultdealbillingcycle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsValidatedefaultunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsValidatedefaultrankBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultrank/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      defaultsettingsValidatedefaultnonrecurringbillingcycleBrowsePost(
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
      defaultsettingsValidatedefaultcontactgroupBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/defaultsettings/validatedefaultcontactgroup/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> defaultsettingsEmptyobjectGet() {
    final $url = '/defaultsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> defaultsettingsEmptybrowseobjectGet() {
    final $url = '/defaultsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> defaultsettingsKeyfieldnamesGet() {
    final $url = '/defaultsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> departmentBrowsePost(
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
      departmentExportexcelxlsxPost(
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
      departmentGet(
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
      departmentPost(
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
      departmentIdGet({required String? id}) {
    final $url = '/department/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment,
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>>
      departmentIdPut(
          {required String? id,
          required WebApiModulesSettingsDepartmentSettingsDepartmentDepartment?
              body}) {
    final $url = '/department/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment,
        WebApiModulesSettingsDepartmentSettingsDepartmentDepartment>($request);
  }

  @override
  Future<Response<bool>> departmentIdDelete({required String? id}) {
    final $url = '/department/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> departmentEmptyobjectGet() {
    final $url = '/department/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> departmentEmptybrowseobjectGet() {
    final $url = '/department/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> departmentKeyfieldnamesGet() {
    final $url = '/department/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      departmentinventorytypeBrowsePost(
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
      departmentinventorytypeExportexcelxlsxFiledownloadnamePost(
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
      departmentinventorytypeGet(
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
      departmentinventorytypePost(
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
      departmentinventorytypeIdGet({required String? id}) {
    final $url = '/departmentinventorytype/$id';
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
      departmentinventorytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType?
              body}) {
    final $url = '/departmentinventorytype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType,
            WebApiModulesSettingsDepartmentInventoryTypeDepartmentInventoryType>(
        $request);
  }

  @override
  Future<Response<bool>> departmentinventorytypeIdDelete(
      {required String? id}) {
    final $url = '/departmentinventorytype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> departmentinventorytypeEmptyobjectGet() {
    final $url = '/departmentinventorytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> departmentinventorytypeEmptybrowseobjectGet() {
    final $url = '/departmentinventorytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> departmentinventorytypeKeyfieldnamesGet() {
    final $url = '/departmentinventorytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      departmentlocationBrowsePost(
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
      departmentlocationExportexcelxlsxPost(
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
      departmentlocationGet(
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
      departmentlocationPost(
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
      departmentlocationIdGet({required String? id}) {
    final $url = '/departmentlocation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      departmentlocationIdPut(
          {required String? id,
          required WebApiModulesSettingsDepartmentLocationDepartmentLocation?
              body}) {
    final $url = '/departmentlocation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<dynamic>> departmentlocationEmptyobjectGet() {
    final $url = '/departmentlocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> departmentlocationEmptybrowseobjectGet() {
    final $url = '/departmentlocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> departmentlocationKeyfieldnamesGet() {
    final $url = '/departmentlocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> discountitemBrowsePost(
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
      discountitemExportexcelxlsxPost(
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
      discountitemGet(
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
      discountitemPost(
          {required WebApiModulesSettingsDiscountItemDiscountItem? body}) {
    final $url = '/discountitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDiscountItemDiscountItem>>
      discountitemIdGet({required String? id}) {
    final $url = '/discountitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDiscountItemDiscountItem>>
      discountitemIdPut(
          {required String? id,
          required WebApiModulesSettingsDiscountItemDiscountItem? body}) {
    final $url = '/discountitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsDiscountItemDiscountItem,
        WebApiModulesSettingsDiscountItemDiscountItem>($request);
  }

  @override
  Future<Response<bool>> discountitemIdDelete({required String? id}) {
    final $url = '/discountitem/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidateordertypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validateordertype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatelaborinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatelaborinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatelaborcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatelaborinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatelaborinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatemiscinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatemiscinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatemisccategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatemisccategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatemiscinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatemiscinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatesalescategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatesalescategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discountitemValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discountitem/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> discountitemEmptyobjectGet() {
    final $url = '/discountitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> discountitemEmptybrowseobjectGet() {
    final $url = '/discountitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> discountitemKeyfieldnamesGet() {
    final $url = '/discountitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> discountreasonBrowsePost(
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
      discountreasonExportexcelxlsxPost(
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
      discountreasonGet(
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
      discountreasonPost(
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
      discountreasonIdGet({required String? id}) {
    final $url = '/discountreason/$id';
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
      discountreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason?
              body}) {
    final $url = '/discountreason/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason,
            WebApiModulesSettingsOrderSettingsDiscountReasonDiscountReason>(
        $request);
  }

  @override
  Future<Response<bool>> discountreasonIdDelete({required String? id}) {
    final $url = '/discountreason/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> discountreasonEmptyobjectGet() {
    final $url = '/discountreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> discountreasonEmptybrowseobjectGet() {
    final $url = '/discountreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> discountreasonKeyfieldnamesGet() {
    final $url = '/discountreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      discounttemplateBrowsePost(
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
      discounttemplateExportexcelxlsxPost(
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
      discounttemplateGet(
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
      discounttemplatePost(
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
      discounttemplateIdGet({required String? id}) {
    final $url = '/discounttemplate/$id';
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
      discounttemplateIdPut(
          {required String? id,
          required WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate?
              body}) {
    final $url = '/discounttemplate/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate,
            WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateDiscountTemplate>(
        $request);
  }

  @override
  Future<Response<bool>> discounttemplateIdDelete({required String? id}) {
    final $url = '/discounttemplate/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesSettingsDiscountTemplateSettingsDiscountTemplateAddAllDiscountTemplateItemsResponse>>
      discounttemplateAddallitemsPost(
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
      discounttemplateValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/discounttemplate/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> discounttemplateEmptyobjectGet() {
    final $url = '/discounttemplate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> discounttemplateEmptybrowseobjectGet() {
    final $url = '/discounttemplate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> discounttemplateKeyfieldnamesGet() {
    final $url = '/discounttemplate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      documentbarcodesettingsBrowsePost(
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
      documentbarcodesettingsExportexcelxlsxPost(
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
      documentbarcodesettingsGet(
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
      documentbarcodesettingsIdGet({required String? id}) {
    final $url = '/documentbarcodesettings/$id';
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
      documentbarcodesettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings?
              body}) {
    final $url = '/documentbarcodesettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings,
            WebApiModulesSettingsDocumentBarCodeSettingsDocumentBarCodeSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> documentbarcodesettingsEmptyobjectGet() {
    final $url = '/documentbarcodesettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> documentbarcodesettingsEmptybrowseobjectGet() {
    final $url = '/documentbarcodesettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> documentbarcodesettingsKeyfieldnamesGet() {
    final $url = '/documentbarcodesettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> documenttypeBrowsePost(
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
      documenttypeExportexcelxlsxPost(
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
      documenttypeGet(
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
      documenttypePost(
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
      documenttypeIdGet({required String? id}) {
    final $url = '/documenttype/$id';
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
      documenttypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType?
              body}) {
    final $url = '/documenttype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType,
            WebApiModulesSettingsDocumentSettingsDocumentTypeDocumentType>(
        $request);
  }

  @override
  Future<Response<bool>> documenttypeIdDelete({required String? id}) {
    final $url = '/documenttype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> documenttypeEmptyobjectGet() {
    final $url = '/documenttype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> documenttypeEmptybrowseobjectGet() {
    final $url = '/documenttype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> documenttypeKeyfieldnamesGet() {
    final $url = '/documenttype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> emailsettingsBrowsePost(
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
      emailsettingsExportexcelxlsxPost(
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
      emailsettingsGet(
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
      emailsettingsPost(
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
      emailsettingsIdGet({required String? id}) {
    final $url = '/emailsettings/$id';
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
      emailsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings?
              body}) {
    final $url = '/emailsettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings,
            WebApiModulesSettingsSystemSettingsEmailSettingsEmailSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> emailsettingsEmptyobjectGet() {
    final $url = '/emailsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> emailsettingsEmptybrowseobjectGet() {
    final $url = '/emailsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> emailsettingsKeyfieldnamesGet() {
    final $url = '/emailsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> eventcategoryBrowsePost(
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
      eventcategoryExportexcelxlsxPost(
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
      eventcategoryGet(
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
      eventcategoryPost(
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
      eventcategoryIdGet({required String? id}) {
    final $url = '/eventcategory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory,
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventCategoryEventCategory>>
      eventcategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsEventSettingsEventCategoryEventCategory?
              body}) {
    final $url = '/eventcategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory,
        WebApiModulesSettingsEventSettingsEventCategoryEventCategory>($request);
  }

  @override
  Future<Response<bool>> eventcategoryIdDelete({required String? id}) {
    final $url = '/eventcategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> eventcategoryEmptyobjectGet() {
    final $url = '/eventcategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> eventcategoryEmptybrowseobjectGet() {
    final $url = '/eventcategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> eventcategoryKeyfieldnamesGet() {
    final $url = '/eventcategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> eventtypeBrowsePost(
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
      eventtypeExportexcelxlsxPost(
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
      eventtypeGet(
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
      eventtypePost(
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
      eventtypeIdGet({required String? id}) {
    final $url = '/eventtype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsEventSettingsEventTypeEventType,
        WebApiModulesSettingsEventSettingsEventTypeEventType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsEventSettingsEventTypeEventType>>
      eventtypeIdPut(
          {required String? id,
          required WebApiModulesSettingsEventSettingsEventTypeEventType?
              body}) {
    final $url = '/eventtype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsEventSettingsEventTypeEventType,
        WebApiModulesSettingsEventSettingsEventTypeEventType>($request);
  }

  @override
  Future<Response<bool>> eventtypeIdDelete({required String? id}) {
    final $url = '/eventtype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> eventtypeEmptyobjectGet() {
    final $url = '/eventtype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> eventtypeEmptybrowseobjectGet() {
    final $url = '/eventtype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> eventtypeKeyfieldnamesGet() {
    final $url = '/eventtype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      eventtypepersonneltypeBrowsePost(
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
      eventtypepersonneltypeExportexcelxlsxPost(
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
      eventtypepersonneltypeGet(
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
      eventtypepersonneltypePost(
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
      eventtypepersonneltypeIdGet({required String? id}) {
    final $url = '/eventtypepersonneltype/$id';
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
      eventtypepersonneltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType?
              body}) {
    final $url = '/eventtypepersonneltype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType,
            WebApiModulesSettingsEventSettingsEventTypePersonnelTypeEventTypePersonnelType>(
        $request);
  }

  @override
  Future<Response<bool>> eventtypepersonneltypeIdDelete({required String? id}) {
    final $url = '/eventtypepersonneltype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> eventtypepersonneltypeEmptyobjectGet() {
    final $url = '/eventtypepersonneltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> eventtypepersonneltypeEmptybrowseobjectGet() {
    final $url = '/eventtypepersonneltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> eventtypepersonneltypeKeyfieldnamesGet() {
    final $url = '/eventtypepersonneltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      facilitycategoryBrowsePost(
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
      facilitycategoryExportexcelxlsxPost(
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
      facilitycategoryGet(
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
      facilitycategoryPost(
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
      facilitycategoryIdGet({required String? id}) {
    final $url = '/facilitycategory/$id';
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
      facilitycategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory?
              body}) {
    final $url = '/facilitycategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory,
            WebApiModulesSettingsFacilitySettingsFacilityCategoryFacilityCategory>(
        $request);
  }

  @override
  Future<Response<bool>> facilitycategoryIdDelete({required String? id}) {
    final $url = '/facilitycategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      facilitycategoryValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitycategory/validatefacilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      facilitycategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilitycategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> facilitycategoryEmptyobjectGet() {
    final $url = '/facilitycategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilitycategoryEmptybrowseobjectGet() {
    final $url = '/facilitycategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilitycategoryKeyfieldnamesGet() {
    final $url = '/facilitycategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> facilityrateBrowsePost(
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
      facilityrateExportexcelxlsxPost(
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
      facilityrateGet(
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
      facilityratePost(
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
      facilityrateIdGet({required String? id}) {
    final $url = '/facilityrate/$id';
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
      facilityrateIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate?
              body}) {
    final $url = '/facilityrate/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate,
            WebApiModulesSettingsFacilitySettingsFacilityRateFacilityRate>(
        $request);
  }

  @override
  Future<Response<bool>> facilityrateIdDelete({required String? id}) {
    final $url = '/facilityrate/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      facilityrateValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/validatefacilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      facilityrateValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      facilityrateValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      facilityrateValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/facilityrate/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> facilityrateEmptyobjectGet() {
    final $url = '/facilityrate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilityrateEmptybrowseobjectGet() {
    final $url = '/facilityrate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilityrateKeyfieldnamesGet() {
    final $url = '/facilityrate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      facilityschedulestatusBrowsePost(
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
      facilityschedulestatusExportexcelxlsxPost(
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
      facilityschedulestatusGet(
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
      facilityschedulestatusPost(
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
      facilityschedulestatusIdGet({required String? id}) {
    final $url = '/facilityschedulestatus/$id';
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
      facilityschedulestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus?
              body}) {
    final $url = '/facilityschedulestatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus,
            WebApiModulesSettingsFacilitySettingsFacilityScheduleStatusFacilityScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> facilityschedulestatusIdDelete({required String? id}) {
    final $url = '/facilityschedulestatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> facilityschedulestatusEmptyobjectGet() {
    final $url = '/facilityschedulestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilityschedulestatusEmptybrowseobjectGet() {
    final $url = '/facilityschedulestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilityschedulestatusKeyfieldnamesGet() {
    final $url = '/facilityschedulestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> facilitystatusBrowsePost(
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
      facilitystatusExportexcelxlsxPost(
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
      facilitystatusGet(
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
      facilitystatusPost(
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
      facilitystatusIdGet({required String? id}) {
    final $url = '/facilitystatus/$id';
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
      facilitystatusIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus?
              body}) {
    final $url = '/facilitystatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus,
            WebApiModulesSettingsFacilitySettingsFacilityStatusFacilityStatus>(
        $request);
  }

  @override
  Future<Response<bool>> facilitystatusIdDelete({required String? id}) {
    final $url = '/facilitystatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> facilitystatusEmptyobjectGet() {
    final $url = '/facilitystatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilitystatusEmptybrowseobjectGet() {
    final $url = '/facilitystatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilitystatusKeyfieldnamesGet() {
    final $url = '/facilitystatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> facilitytypeBrowsePost(
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
      facilitytypeExportexcelxlsxPost(
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
      facilitytypeGet(
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
      facilitytypePost(
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
      facilitytypeIdGet({required String? id}) {
    final $url = '/facilitytype/$id';
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
      facilitytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType?
              body}) {
    final $url = '/facilitytype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType,
            WebApiModulesSettingsFacilitySettingsFacilityTypeFacilityType>(
        $request);
  }

  @override
  Future<Response<bool>> facilitytypeIdDelete({required String? id}) {
    final $url = '/facilitytype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> facilitytypeEmptyobjectGet() {
    final $url = '/facilitytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilitytypeEmptybrowseobjectGet() {
    final $url = '/facilitytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> facilitytypeKeyfieldnamesGet() {
    final $url = '/facilitytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> fiscalmonthBrowsePost(
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
      fiscalmonthExportexcelxlsxPost(
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
      fiscalmonthGet(
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
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>> fiscalmonthPost(
      {required WebApiModulesSettingsFiscalMonthFiscalMonth? body}) {
    final $url = '/fiscalmonth';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>>
      fiscalmonthIdGet({required String? id}) {
    final $url = '/fiscalmonth/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalMonthFiscalMonth>>
      fiscalmonthIdPut(
          {required String? id,
          required WebApiModulesSettingsFiscalMonthFiscalMonth? body}) {
    final $url = '/fiscalmonth/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFiscalMonthFiscalMonth,
        WebApiModulesSettingsFiscalMonthFiscalMonth>($request);
  }

  @override
  Future<Response<bool>> fiscalmonthIdDelete({required String? id}) {
    final $url = '/fiscalmonth/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsFiscalMonthFiscalMonthLogic>>>
      fiscalmonthManyPost(
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
  Future<Response<dynamic>> fiscalmonthEmptyobjectGet() {
    final $url = '/fiscalmonth/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fiscalmonthEmptybrowseobjectGet() {
    final $url = '/fiscalmonth/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fiscalmonthKeyfieldnamesGet() {
    final $url = '/fiscalmonth/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> fiscalyearBrowsePost(
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
      fiscalyearExportexcelxlsxPost(
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
      fiscalyearGet(
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
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> fiscalyearPost(
      {required WebApiModulesSettingsFiscalYearFiscalYear? body}) {
    final $url = '/fiscalyear';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> fiscalyearIdGet(
      {required String? id}) {
    final $url = '/fiscalyear/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFiscalYearFiscalYear>> fiscalyearIdPut(
      {required String? id,
      required WebApiModulesSettingsFiscalYearFiscalYear? body}) {
    final $url = '/fiscalyear/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFiscalYearFiscalYear,
        WebApiModulesSettingsFiscalYearFiscalYear>($request);
  }

  @override
  Future<Response<bool>> fiscalyearIdDelete({required String? id}) {
    final $url = '/fiscalyear/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> fiscalyearEmptyobjectGet() {
    final $url = '/fiscalyear/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fiscalyearEmptybrowseobjectGet() {
    final $url = '/fiscalyear/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> fiscalyearKeyfieldnamesGet() {
    final $url = '/fiscalyear/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> floorBrowsePost(
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
      floorExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      floorGet(
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
  Future<Response<WebApiModulesSettingsFloorFloor>> floorPost(
      {required WebApiModulesSettingsFloorFloor? body}) {
    final $url = '/floor';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFloorFloor>> floorIdGet(
      {required String? id}) {
    final $url = '/floor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFloorFloor>> floorIdPut(
      {required String? id, required WebApiModulesSettingsFloorFloor? body}) {
    final $url = '/floor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFloorFloor,
        WebApiModulesSettingsFloorFloor>($request);
  }

  @override
  Future<Response<bool>> floorIdDelete({required String? id}) {
    final $url = '/floor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> floorSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortFloorsRequest?
          body}) {
    final $url = '/floor/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> floorEmptyobjectGet() {
    final $url = '/floor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> floorEmptybrowseobjectGet() {
    final $url = '/floor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> floorKeyfieldnamesGet() {
    final $url = '/floor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> formdesignBrowsePost(
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
      formdesignExportexcelxlsxPost(
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
      formdesignGet(
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
      formdesignPost(
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
      formdesignIdGet({required String? id}) {
    final $url = '/formdesign/$id';
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
      formdesignIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationSettingsFormDesignFormDesign?
              body}) {
    final $url = '/formdesign/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign,
            WebApiModulesSettingsPresentationSettingsFormDesignFormDesign>(
        $request);
  }

  @override
  Future<Response<bool>> formdesignIdDelete({required String? id}) {
    final $url = '/formdesign/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> formdesignEmptyobjectGet() {
    final $url = '/formdesign/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> formdesignEmptybrowseobjectGet() {
    final $url = '/formdesign/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> formdesignKeyfieldnamesGet() {
    final $url = '/formdesign/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatorfueltypeBrowsePost(
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
      generatorfueltypeExportexcelxlsxPost(
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
      generatorfueltypeGet(
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
      generatorfueltypePost(
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
      generatorfueltypeIdGet({required String? id}) {
    final $url = '/generatorfueltype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType,
        WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>>
      generatorfueltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType?
              body}) {
    final $url = '/generatorfueltype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType,
        WebApiModulesSettingsGeneratorFuelTypeGeneratorFuelType>($request);
  }

  @override
  Future<Response<bool>> generatorfueltypeIdDelete({required String? id}) {
    final $url = '/generatorfueltype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> generatorfueltypeEmptyobjectGet() {
    final $url = '/generatorfueltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatorfueltypeEmptybrowseobjectGet() {
    final $url = '/generatorfueltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatorfueltypeKeyfieldnamesGet() {
    final $url = '/generatorfueltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> generatormakeBrowsePost(
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
      generatormakeExportexcelxlsxPost(
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
      generatormakeGet(
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
      generatormakePost(
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
      generatormakeIdGet({required String? id}) {
    final $url = '/generatormake/$id';
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
      generatormakeIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake?
              body}) {
    final $url = '/generatormake/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake,
            WebApiModulesSettingsGeneratorSettingsGeneratorMakeGeneratorMake>(
        $request);
  }

  @override
  Future<Response<bool>> generatormakeIdDelete({required String? id}) {
    final $url = '/generatormake/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> generatormakeEmptyobjectGet() {
    final $url = '/generatormake/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatormakeEmptybrowseobjectGet() {
    final $url = '/generatormake/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatormakeKeyfieldnamesGet() {
    final $url = '/generatormake/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> generatormodelBrowsePost(
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
      generatormodelExportexcelxlsxPost(
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
      generatormodelGet(
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
      generatormodelPost(
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
      generatormodelIdGet({required String? id}) {
    final $url = '/generatormodel/$id';
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
      generatormodelIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel?
              body}) {
    final $url = '/generatormodel/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel,
            WebApiModulesSettingsGeneratorSettingsGeneratorModelGeneratorModel>(
        $request);
  }

  @override
  Future<Response<bool>> generatormodelIdDelete({required String? id}) {
    final $url = '/generatormodel/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> generatormodelEmptyobjectGet() {
    final $url = '/generatormodel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatormodelEmptybrowseobjectGet() {
    final $url = '/generatormodel/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatormodelKeyfieldnamesGet() {
    final $url = '/generatormodel/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatorratingBrowsePost(
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
      generatorratingExportexcelxlsxPost(
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
      generatorratingGet(
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
      generatorratingPost(
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
      generatorratingIdGet({required String? id}) {
    final $url = '/generatorrating/$id';
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
      generatorratingIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating?
              body}) {
    final $url = '/generatorrating/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating,
            WebApiModulesSettingsGeneratorSettingsGeneratorRatingGeneratorRating>(
        $request);
  }

  @override
  Future<Response<bool>> generatorratingIdDelete({required String? id}) {
    final $url = '/generatorrating/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> generatorratingEmptyobjectGet() {
    final $url = '/generatorrating/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatorratingEmptybrowseobjectGet() {
    final $url = '/generatorrating/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatorratingKeyfieldnamesGet() {
    final $url = '/generatorrating/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> generatortypeBrowsePost(
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
      generatortypeExportexcelxlsxPost(
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
      generatortypeGet(
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
      generatortypePost(
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
      generatortypeIdGet({required String? id}) {
    final $url = '/generatortype/$id';
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
      generatortypeIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType?
              body}) {
    final $url = '/generatortype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType,
            WebApiModulesSettingsGeneratorSettingsGeneratorTypeGeneratorType>(
        $request);
  }

  @override
  Future<Response<bool>> generatortypeIdDelete({required String? id}) {
    final $url = '/generatortype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/generatortype/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypeValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/generatortype/validatecostofgoodsrentedexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> generatortypeEmptyobjectGet() {
    final $url = '/generatortype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatortypeEmptybrowseobjectGet() {
    final $url = '/generatortype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatortypeKeyfieldnamesGet() {
    final $url = '/generatortype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      generatortypewarehouseBrowsePost(
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
      generatortypewarehouseExportexcelxlsxPost(
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
      generatortypewarehouseGet(
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
      generatortypewarehousePost(
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
      generatortypewarehouseIdGet({required String? id}) {
    final $url = '/generatortypewarehouse/$id';
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
      generatortypewarehouseIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse?
              body}) {
    final $url = '/generatortypewarehouse/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse,
            WebApiModulesSettingsGeneratorTypeWarehouseGeneratorTypeWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> generatortypewarehouseIdDelete({required String? id}) {
    final $url = '/generatortypewarehouse/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> generatortypewarehouseEmptyobjectGet() {
    final $url = '/generatortypewarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatortypewarehouseEmptybrowseobjectGet() {
    final $url = '/generatortypewarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatortypewarehouseKeyfieldnamesGet() {
    final $url = '/generatortypewarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> generatorwattsBrowsePost(
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
      generatorwattsExportexcelxlsxPost(
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
      generatorwattsGet(
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
      generatorwattsPost(
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
      generatorwattsIdGet({required String? id}) {
    final $url = '/generatorwatts/$id';
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
      generatorwattsIdPut(
          {required String? id,
          required WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts?
              body}) {
    final $url = '/generatorwatts/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts,
            WebApiModulesSettingsGeneratorSettingsGeneratorWattsGeneratorWatts>(
        $request);
  }

  @override
  Future<Response<bool>> generatorwattsIdDelete({required String? id}) {
    final $url = '/generatorwatts/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> generatorwattsEmptyobjectGet() {
    final $url = '/generatorwatts/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatorwattsEmptybrowseobjectGet() {
    final $url = '/generatorwatts/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> generatorwattsKeyfieldnamesGet() {
    final $url = '/generatorwatts/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> glaccountBrowsePost(
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
      glaccountExportexcelxlsxPost(
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
      glaccountGet(
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
      glaccountPost(
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
      glaccountIdGet({required String? id}) {
    final $url = '/glaccount/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount,
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>>
      glaccountIdPut(
          {required String? id,
          required WebApiModulesSettingsAccountingSettingsGlAccountGlAccount?
              body}) {
    final $url = '/glaccount/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount,
        WebApiModulesSettingsAccountingSettingsGlAccountGlAccount>($request);
  }

  @override
  Future<Response<bool>> glaccountIdDelete({required String? id}) {
    final $url = '/glaccount/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> glaccountEmptyobjectGet() {
    final $url = '/glaccount/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> glaccountEmptybrowseobjectGet() {
    final $url = '/glaccount/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> glaccountKeyfieldnamesGet() {
    final $url = '/glaccount/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      gldistributionruleBrowsePost(
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
      gldistributionruleExportexcelxlsxPost(
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
      gldistributionruleGet(
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
      gldistributionruleIdGet({required String? id}) {
    final $url = '/gldistributionrule/$id';
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
      gldistributionruleIdPut(
          {required String? id,
          required WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule?
              body}) {
    final $url = '/gldistributionrule/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule,
            WebApiModulesSettingsAccountingSettingsGlDistributionRuleGlDistributionRule>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      gldistributionruleValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/gldistributionrule/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> gldistributionruleEmptyobjectGet() {
    final $url = '/gldistributionrule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> gldistributionruleEmptybrowseobjectGet() {
    final $url = '/gldistributionrule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> gldistributionruleKeyfieldnamesGet() {
    final $url = '/gldistributionrule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> holidayBrowsePost(
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
      holidayExportexcelxlsxPost(
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
      holidayGet(
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
      holidayPost(
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
      holidayIdGet({required String? id}) {
    final $url = '/holiday/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsCalendarSettingsHolidayHoliday,
        WebApiModulesSettingsCalendarSettingsHolidayHoliday>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsCalendarSettingsHolidayHoliday>>
      holidayIdPut(
          {required String? id,
          required WebApiModulesSettingsCalendarSettingsHolidayHoliday? body}) {
    final $url = '/holiday/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsCalendarSettingsHolidayHoliday,
        WebApiModulesSettingsCalendarSettingsHolidayHoliday>($request);
  }

  @override
  Future<Response<bool>> holidayIdDelete({required String? id}) {
    final $url = '/holiday/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      holidayValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/holiday/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> holidayEmptyobjectGet() {
    final $url = '/holiday/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> holidayEmptybrowseobjectGet() {
    final $url = '/holiday/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> holidayKeyfieldnamesGet() {
    final $url = '/holiday/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryadjustmentreasonBrowsePost(
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
      inventoryadjustmentreasonExportexcelxlsxPost(
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
      inventoryadjustmentreasonGet(
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
      inventoryadjustmentreasonPost(
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
      inventoryadjustmentreasonIdGet({required String? id}) {
    final $url = '/inventoryadjustmentreason/$id';
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
      inventoryadjustmentreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason?
              body}) {
    final $url = '/inventoryadjustmentreason/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason,
            WebApiModulesSettingsInventorySettingsInventoryAdjustmentReasonInventoryAdjustmentReason>(
        $request);
  }

  @override
  Future<Response<bool>> inventoryadjustmentreasonIdDelete(
      {required String? id}) {
    final $url = '/inventoryadjustmentreason/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventoryadjustmentreasonEmptyobjectGet() {
    final $url = '/inventoryadjustmentreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryadjustmentreasonEmptybrowseobjectGet() {
    final $url = '/inventoryadjustmentreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryadjustmentreasonKeyfieldnamesGet() {
    final $url = '/inventoryadjustmentreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryconditionBrowsePost(
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
      inventoryconditionExportexcelxlsxPost(
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
      inventoryconditionGet(
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
      inventoryconditionPost(
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
      inventoryconditionIdGet({required String? id}) {
    final $url = '/inventorycondition/$id';
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
      inventoryconditionIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition?
              body}) {
    final $url = '/inventorycondition/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition,
            WebApiModulesSettingsInventorySettingsInventoryConditionInventoryCondition>(
        $request);
  }

  @override
  Future<Response<bool>> inventoryconditionIdDelete({required String? id}) {
    final $url = '/inventorycondition/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventoryconditionEmptyobjectGet() {
    final $url = '/inventorycondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryconditionEmptybrowseobjectGet() {
    final $url = '/inventorycondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryconditionKeyfieldnamesGet() {
    final $url = '/inventorycondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> inventorygroupBrowsePost(
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
      inventorygroupExportexcelxlsxPost(
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
      inventorygroupGet(
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
      inventorygroupPost(
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
      inventorygroupIdGet({required String? id}) {
    final $url = '/inventorygroup/$id';
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
      inventorygroupIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup?
              body}) {
    final $url = '/inventorygroup/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup,
            WebApiModulesSettingsInventorySettingsInventoryGroupInventoryGroup>(
        $request);
  }

  @override
  Future<Response<bool>> inventorygroupIdDelete({required String? id}) {
    final $url = '/inventorygroup/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorygroupEmptyobjectGet() {
    final $url = '/inventorygroup/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorygroupEmptybrowseobjectGet() {
    final $url = '/inventorygroup/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorygroupKeyfieldnamesGet() {
    final $url = '/inventorygroup/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorygroupinventoryBrowsePost(
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
      inventorygroupinventoryExportexcelxlsxPost(
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
      inventorygroupinventoryGet(
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
      inventorygroupinventoryPost(
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
      inventorygroupinventoryIdGet({required String? id}) {
    final $url = '/inventorygroupinventory/$id';
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
      inventorygroupinventoryIdPut(
          {required String? id,
          required WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory?
              body}) {
    final $url = '/inventorygroupinventory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory,
            WebApiModulesSettingsInventoryGroupInventoryInventoryGroupInventory>(
        $request);
  }

  @override
  Future<Response<bool>> inventorygroupinventoryIdDelete(
      {required String? id}) {
    final $url = '/inventorygroupinventory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorygroupinventoryValidateicoderentalBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroupinventory/validateicoderental/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorygroupinventoryValidateicodesalesBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroupinventory/validateicodesales/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorygroupinventoryValidateicodepartsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorygroupinventory/validateicodeparts/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventorygroupinventoryEmptyobjectGet() {
    final $url = '/inventorygroupinventory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorygroupinventoryEmptybrowseobjectGet() {
    final $url = '/inventorygroupinventory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorygroupinventoryKeyfieldnamesGet() {
    final $url = '/inventorygroupinventory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> inventoryrankBrowsePost(
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
      inventoryrankExportexcelxlsxPost(
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
      inventoryrankGet(
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
      inventoryrankPost(
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
      inventoryrankIdGet({required String? id}) {
    final $url = '/inventoryrank/$id';
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
      inventoryrankIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank?
              body}) {
    final $url = '/inventoryrank/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank,
            WebApiModulesSettingsInventorySettingsInventoryRankInventoryRank>(
        $request);
  }

  @override
  Future<Response<bool>> inventoryrankIdDelete({required String? id}) {
    final $url = '/inventoryrank/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryrankValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryrank/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryrankValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryrank/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventoryrankEmptyobjectGet() {
    final $url = '/inventoryrank/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryrankEmptybrowseobjectGet() {
    final $url = '/inventoryrank/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryrankKeyfieldnamesGet() {
    final $url = '/inventoryrank/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorysettingsBrowsePost(
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
      inventorysettingsExportexcelxlsxPost(
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
      inventorysettingsGet(
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
      inventorysettingsPost(
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
      inventorysettingsIdGet({required String? id}) {
    final $url = '/inventorysettings/$id';
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
      inventorysettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings?
              body}) {
    final $url = '/inventorysettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings,
            WebApiModulesSettingsSystemSettingsInventorySettingsInventorySettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> inventorysettingsEmptyobjectGet() {
    final $url = '/inventorysettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysettingsEmptybrowseobjectGet() {
    final $url = '/inventorysettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysettingsKeyfieldnamesGet() {
    final $url = '/inventorysettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorystatusBrowsePost(
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
      inventorystatusExportexcelxlsxPost(
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
      inventorystatusGet(
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
      inventorystatusPost(
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
      inventorystatusIdGet({required String? id}) {
    final $url = '/inventorystatus/$id';
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
      inventorystatusIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus?
              body}) {
    final $url = '/inventorystatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus,
            WebApiModulesSettingsInventorySettingsInventoryStatusInventoryStatus>(
        $request);
  }

  @override
  Future<Response<bool>> inventorystatusIdDelete({required String? id}) {
    final $url = '/inventorystatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorystatusEmptyobjectGet() {
    final $url = '/inventorystatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorystatusEmptybrowseobjectGet() {
    final $url = '/inventorystatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorystatusKeyfieldnamesGet() {
    final $url = '/inventorystatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> inventorytypeBrowsePost(
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
      inventorytypeExportexcelxlsxPost(
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
      inventorytypeGet(
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
      inventorytypePost(
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
      inventorytypeIdGet({required String? id}) {
    final $url = '/inventorytype/$id';
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
      inventorytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType?
              body}) {
    final $url = '/inventorytype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType,
            WebApiModulesSettingsInventorySettingsInventoryTypeInventoryType>(
        $request);
  }

  @override
  Future<Response<bool>> inventorytypeIdDelete({required String? id}) {
    final $url = '/inventorytype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> inventorytypeSortPost(
      {required WebApiModulesSettingsInventorySettingsInventoryTypeSortInventoryTypeRequest?
          body}) {
    final $url = '/inventorytype/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> inventorytypeEmptyobjectGet() {
    final $url = '/inventorytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorytypeEmptybrowseobjectGet() {
    final $url = '/inventorytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorytypeKeyfieldnamesGet() {
    final $url = '/inventorytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> laborcategoryBrowsePost(
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
      laborcategoryExportexcelxlsxPost(
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
      laborcategoryGet(
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
      laborcategoryPost(
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
      laborcategoryIdGet({required String? id}) {
    final $url = '/laborcategory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory,
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>>
      laborcategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory?
              body}) {
    final $url = '/laborcategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory,
        WebApiModulesSettingsLaborSettingsLaborCategoryLaborCategory>($request);
  }

  @override
  Future<Response<bool>> laborcategoryIdDelete({required String? id}) {
    final $url = '/laborcategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborcategoryValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborcategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborcategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborcategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborcategoryValidateexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborcategory/validateexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> laborcategoryEmptyobjectGet() {
    final $url = '/laborcategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> laborcategoryEmptybrowseobjectGet() {
    final $url = '/laborcategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> laborcategoryKeyfieldnamesGet() {
    final $url = '/laborcategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> laborrateBrowsePost(
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
      laborrateExportexcelxlsxPost(
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
      laborrateGet(
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
      laborratePost(
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
      laborrateIdGet({required String? id}) {
    final $url = '/laborrate/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsLaborRateLaborRate,
        WebApiModulesSettingsLaborSettingsLaborRateLaborRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborRateLaborRate>>
      laborrateIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsLaborRateLaborRate?
              body}) {
    final $url = '/laborrate/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsLaborRateLaborRate,
        WebApiModulesSettingsLaborSettingsLaborRateLaborRate>($request);
  }

  @override
  Future<Response<bool>> laborrateIdDelete({required String? id}) {
    final $url = '/laborrate/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborrateValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborrateValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/validatelaborcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborrateValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      laborrateValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/laborrate/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> laborrateEmptyobjectGet() {
    final $url = '/laborrate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> laborrateEmptybrowseobjectGet() {
    final $url = '/laborrate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> laborrateKeyfieldnamesGet() {
    final $url = '/laborrate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> labortypeBrowsePost(
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
      labortypeExportexcelxlsxPost(
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
      labortypeGet(
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
      labortypePost(
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
      labortypeIdGet({required String? id}) {
    final $url = '/labortype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsLaborTypeLaborType,
        WebApiModulesSettingsLaborSettingsLaborTypeLaborType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsLaborTypeLaborType>>
      labortypeIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsLaborTypeLaborType?
              body}) {
    final $url = '/labortype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsLaborTypeLaborType,
        WebApiModulesSettingsLaborSettingsLaborTypeLaborType>($request);
  }

  @override
  Future<Response<bool>> labortypeIdDelete({required String? id}) {
    final $url = '/labortype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> labortypeEmptyobjectGet() {
    final $url = '/labortype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> labortypeEmptybrowseobjectGet() {
    final $url = '/labortype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> labortypeKeyfieldnamesGet() {
    final $url = '/labortype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> licenseclassBrowsePost(
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
      licenseclassExportexcelxlsxPost(
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
      licenseclassGet(
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
      licenseclassPost(
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
      licenseclassIdGet({required String? id}) {
    final $url = '/licenseclass/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass,
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>>
      licenseclassIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass?
              body}) {
    final $url = '/licenseclass/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass,
        WebApiModulesSettingsVehicleSettingsLicenseClassLicenseClass>($request);
  }

  @override
  Future<Response<bool>> licenseclassIdDelete({required String? id}) {
    final $url = '/licenseclass/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> licenseclassEmptyobjectGet() {
    final $url = '/licenseclass/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> licenseclassEmptybrowseobjectGet() {
    final $url = '/licenseclass/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> licenseclassKeyfieldnamesGet() {
    final $url = '/licenseclass/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> logosettingsBrowsePost(
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
      logosettingsExportexcelxlsxPost(
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
      logosettingsGet(
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
      logosettingsPost(
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
      logosettingsIdGet({required String? id}) {
    final $url = '/logosettings/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings,
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>>
      logosettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings?
              body}) {
    final $url = '/logosettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings,
        WebApiModulesSettingsSystemSettingsLogoSettingsLogoSettings>($request);
  }

  @override
  Future<Response<dynamic>> logosettingsEmptyobjectGet() {
    final $url = '/logosettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> logosettingsEmptybrowseobjectGet() {
    final $url = '/logosettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> logosettingsKeyfieldnamesGet() {
    final $url = '/logosettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> maillistBrowsePost(
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
      maillistExportexcelxlsxPost(
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
      maillistGet(
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
      maillistPost(
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
      maillistIdGet({required String? id}) {
    final $url = '/maillist/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsContactSettingsMailListMailList,
        WebApiModulesSettingsContactSettingsMailListMailList>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsContactSettingsMailListMailList>>
      maillistIdPut(
          {required String? id,
          required WebApiModulesSettingsContactSettingsMailListMailList?
              body}) {
    final $url = '/maillist/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsContactSettingsMailListMailList,
        WebApiModulesSettingsContactSettingsMailListMailList>($request);
  }

  @override
  Future<Response<bool>> maillistIdDelete({required String? id}) {
    final $url = '/maillist/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> maillistEmptyobjectGet() {
    final $url = '/maillist/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> maillistEmptybrowseobjectGet() {
    final $url = '/maillist/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> maillistKeyfieldnamesGet() {
    final $url = '/maillist/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> marketsegmentBrowsePost(
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
      marketsegmentExportexcelxlsxPost(
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
      marketsegmentGet(
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
      marketsegmentPost(
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
      marketsegmentIdGet({required String? id}) {
    final $url = '/marketsegment/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment,
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>>
      marketsegmentIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment?
              body}) {
    final $url = '/marketsegment/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment,
        WebApiModulesSettingsOrderSettingsMarketSegmentMarketSegment>($request);
  }

  @override
  Future<Response<bool>> marketsegmentIdDelete({required String? id}) {
    final $url = '/marketsegment/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      marketsegmentValidatemarkettypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/marketsegment/validatemarkettype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> marketsegmentEmptyobjectGet() {
    final $url = '/marketsegment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> marketsegmentEmptybrowseobjectGet() {
    final $url = '/marketsegment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> marketsegmentKeyfieldnamesGet() {
    final $url = '/marketsegment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      marketsegmentjobBrowsePost(
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
      marketsegmentjobExportexcelxlsxPost(
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
      marketsegmentjobGet(
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
      marketsegmentjobPost(
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
      marketsegmentjobIdGet({required String? id}) {
    final $url = '/marketsegmentjob/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob,
        WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>>
      marketsegmentjobIdPut(
          {required String? id,
          required WebApiModulesSettingsMarketSegmentJobMarketSegmentJob?
              body}) {
    final $url = '/marketsegmentjob/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsMarketSegmentJobMarketSegmentJob,
        WebApiModulesSettingsMarketSegmentJobMarketSegmentJob>($request);
  }

  @override
  Future<Response<bool>> marketsegmentjobIdDelete({required String? id}) {
    final $url = '/marketsegmentjob/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> marketsegmentjobEmptyobjectGet() {
    final $url = '/marketsegmentjob/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> marketsegmentjobEmptybrowseobjectGet() {
    final $url = '/marketsegmentjob/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> marketsegmentjobKeyfieldnamesGet() {
    final $url = '/marketsegmentjob/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> markettypeBrowsePost(
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
      markettypeExportexcelxlsxPost(
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
      markettypeGet(
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
      markettypePost(
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
      markettypeIdGet({required String? id}) {
    final $url = '/markettype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsMarketTypeMarketType,
        WebApiModulesSettingsOrderSettingsMarketTypeMarketType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsMarketTypeMarketType>>
      markettypeIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsMarketTypeMarketType?
              body}) {
    final $url = '/markettype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsMarketTypeMarketType,
        WebApiModulesSettingsOrderSettingsMarketTypeMarketType>($request);
  }

  @override
  Future<Response<bool>> markettypeIdDelete({required String? id}) {
    final $url = '/markettype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> markettypeEmptyobjectGet() {
    final $url = '/markettype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> markettypeEmptybrowseobjectGet() {
    final $url = '/markettype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> markettypeKeyfieldnamesGet() {
    final $url = '/markettype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> misccategoryBrowsePost(
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
      misccategoryExportexcelxlsxPost(
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
      misccategoryGet(
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
      misccategoryPost(
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
      misccategoryIdGet({required String? id}) {
    final $url = '/misccategory/$id';
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
      misccategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory?
              body}) {
    final $url = '/misccategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory,
            WebApiModulesSettingsMiscellaneousSettingsMiscCategoryMiscCategory>(
        $request);
  }

  @override
  Future<Response<bool>> misccategoryIdDelete({required String? id}) {
    final $url = '/misccategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      misccategoryValidatemisctypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validatemisctype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      misccategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      misccategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      misccategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      misccategoryValidateexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/misccategory/validateexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> misccategoryEmptyobjectGet() {
    final $url = '/misccategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> misccategoryEmptybrowseobjectGet() {
    final $url = '/misccategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> misccategoryKeyfieldnamesGet() {
    final $url = '/misccategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> miscrateBrowsePost(
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
      miscrateExportexcelxlsxPost(
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
      miscrateGet(
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
      miscratePost(
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
      miscrateIdGet({required String? id}) {
    final $url = '/miscrate/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate,
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>>
      miscrateIdPut(
          {required String? id,
          required WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate?
              body}) {
    final $url = '/miscrate/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate,
        WebApiModulesSettingsMiscellaneousSettingsMiscRateMiscRate>($request);
  }

  @override
  Future<Response<bool>> miscrateIdDelete({required String? id}) {
    final $url = '/miscrate/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> miscrateEmptyobjectGet() {
    final $url = '/miscrate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> miscrateEmptybrowseobjectGet() {
    final $url = '/miscrate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> miscrateKeyfieldnamesGet() {
    final $url = '/miscrate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> misctypeBrowsePost(
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
      misctypeExportexcelxlsxPost(
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
      misctypeGet(
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
      misctypePost(
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
      misctypeIdGet({required String? id}) {
    final $url = '/misctype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType,
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>>
      misctypeIdPut(
          {required String? id,
          required WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType?
              body}) {
    final $url = '/misctype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType,
        WebApiModulesSettingsMiscellaneousSettingsMiscTypeMiscType>($request);
  }

  @override
  Future<Response<bool>> misctypeIdDelete({required String? id}) {
    final $url = '/misctype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> misctypeEmptyobjectGet() {
    final $url = '/misctype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> misctypeEmptybrowseobjectGet() {
    final $url = '/misctype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> misctypeKeyfieldnamesGet() {
    final $url = '/misctype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> numberformatBrowsePost(
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
      numberformatExportexcelxlsxPost(
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
      numberformatGet(
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
      numberformatIdGet({required String? id}) {
    final $url = '/numberformat/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsNumberFormatNumberFormat,
        WebApiModulesSettingsNumberFormatNumberFormat>($request);
  }

  @override
  Future<Response<dynamic>> numberformatEmptyobjectGet() {
    final $url = '/numberformat/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> numberformatEmptybrowseobjectGet() {
    final $url = '/numberformat/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> numberformatKeyfieldnamesGet() {
    final $url = '/numberformat/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> officelocationBrowsePost(
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
      officelocationExportexcelxlsxPost(
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
      officelocationGet(
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
      officelocationPost(
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
      officelocationIdGet({required String? id}) {
    final $url = '/officelocation/$id';
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
      officelocationIdPut(
          {required String? id,
          required WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation?
              body}) {
    final $url = '/officelocation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation,
            WebApiModulesSettingsOfficeLocationSettingsOfficeLocationOfficeLocation>(
        $request);
  }

  @override
  Future<Response<bool>> officelocationIdDelete({required String? id}) {
    final $url = '/officelocation/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      officelocationValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/officelocation/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      officelocationValidatedefaultpurchasepotypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/officelocation/validatedefaultpurchasepotype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> officelocationEmptyobjectGet() {
    final $url = '/officelocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> officelocationEmptybrowseobjectGet() {
    final $url = '/officelocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> officelocationKeyfieldnamesGet() {
    final $url = '/officelocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderitemrectypeBrowsePost(
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
      orderitemrectypeExportexcelxlsxPost(
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
      orderitemrectypeGet(
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
      orderitemrectypeIdGet({required String? id}) {
    final $url = '/orderitemrectype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderItemRecTypeOrderItemRecType,
        WebApiModulesSettingsOrderItemRecTypeOrderItemRecType>($request);
  }

  @override
  Future<Response<dynamic>> orderitemrectypeEmptyobjectGet() {
    final $url = '/orderitemrectype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderitemrectypeEmptybrowseobjectGet() {
    final $url = '/orderitemrectype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderitemrectypeKeyfieldnamesGet() {
    final $url = '/orderitemrectype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> orderlocationBrowsePost(
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
      orderlocationExportexcelxlsxPost(
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
      orderlocationGet(
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
      orderlocationPost(
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
      orderlocationIdGet({required String? id}) {
    final $url = '/orderlocation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation,
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>>
      orderlocationIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation?
              body}) {
    final $url = '/orderlocation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation,
        WebApiModulesSettingsOrderSettingsOrderLocationOrderLocation>($request);
  }

  @override
  Future<Response<bool>> orderlocationIdDelete({required String? id}) {
    final $url = '/orderlocation/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderlocationValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderlocation/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> orderlocationEmptyobjectGet() {
    final $url = '/orderlocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderlocationEmptybrowseobjectGet() {
    final $url = '/orderlocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderlocationKeyfieldnamesGet() {
    final $url = '/orderlocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> ordersetnoBrowsePost(
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
      ordersetnoExportexcelxlsxPost(
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
      ordersetnoGet(
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
      ordersetnoPost(
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
      ordersetnoIdGet({required String? id}) {
    final $url = '/ordersetno/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo,
        WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>>
      ordersetnoIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo?
              body}) {
    final $url = '/ordersetno/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo,
        WebApiModulesSettingsOrderSettingsOrderSetNoOrderSetNo>($request);
  }

  @override
  Future<Response<bool>> ordersetnoIdDelete({required String? id}) {
    final $url = '/ordersetno/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> ordersetnoEmptyobjectGet() {
    final $url = '/ordersetno/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordersetnoEmptybrowseobjectGet() {
    final $url = '/ordersetno/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordersetnoKeyfieldnamesGet() {
    final $url = '/ordersetno/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> orderstatusBrowsePost(
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
      orderstatusExportexcelxlsxPost(
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
  Future<Response<dynamic>> orderstatusEmptyobjectGet() {
    final $url = '/orderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatusEmptybrowseobjectGet() {
    final $url = '/orderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderstatusKeyfieldnamesGet() {
    final $url = '/orderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> ordertypeBrowsePost(
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
      ordertypeExportexcelxlsxPost(
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
      ordertypeGet(
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
      ordertypePost(
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
      ordertypeIdGet({required String? id}) {
    final $url = '/ordertype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderSettingsOrderTypeOrderType>>
      ordertypeIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderSettingsOrderTypeOrderType?
              body}) {
    final $url = '/ordertype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderSettingsOrderTypeOrderType,
        WebApiModulesSettingsOrderSettingsOrderTypeOrderType>($request);
  }

  @override
  Future<Response<bool>> ordertypeIdDelete({required String? id}) {
    final $url = '/ordertype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> ordertypeEmptyobjectGet() {
    final $url = '/ordertype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypeEmptybrowseobjectGet() {
    final $url = '/ordertype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypeKeyfieldnamesGet() {
    final $url = '/ordertype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordertypecontacttitleBrowsePost(
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
      ordertypecontacttitleExportexcelxlsxPost(
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
      ordertypecontacttitleGet(
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
      ordertypecontacttitlePost(
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
      ordertypecontacttitleIdGet({required String? id}) {
    final $url = '/ordertypecontacttitle/$id';
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
      ordertypecontacttitleIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle?
              body}) {
    final $url = '/ordertypecontacttitle/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle,
            WebApiModulesSettingsOrderTypeContactTitleOrderTypeContactTitle>(
        $request);
  }

  @override
  Future<Response<bool>> ordertypecontacttitleIdDelete({required String? id}) {
    final $url = '/ordertypecontacttitle/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordertypecontacttitleValidatecontacttitleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypecontacttitle/validatecontacttitle/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> ordertypecontacttitleEmptyobjectGet() {
    final $url = '/ordertypecontacttitle/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypecontacttitleEmptybrowseobjectGet() {
    final $url = '/ordertypecontacttitle/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypecontacttitleKeyfieldnamesGet() {
    final $url = '/ordertypecontacttitle/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordertypedatetypeBrowsePost(
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
      ordertypedatetypeExportexcelxlsxPost(
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
      ordertypedatetypeGet(
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
      ordertypedatetypePost(
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
      ordertypedatetypeIdGet({required String? id}) {
    final $url = '/ordertypedatetype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType,
        WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>>
      ordertypedatetypeIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType?
              body}) {
    final $url = '/ordertypedatetype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType,
        WebApiModulesSettingsOrderTypeDateTypeOrderTypeDateType>($request);
  }

  @override
  Future<Response<bool>> ordertypedatetypeIdDelete({required String? id}) {
    final $url = '/ordertypedatetype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> ordertypedatetypeSortPost(
      {required WebApiModulesSettingsOrderTypeDateTypeSortOrderTypeDateTypesRequest?
          body}) {
    final $url = '/ordertypedatetype/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> ordertypedatetypeEmptyobjectGet() {
    final $url = '/ordertypedatetype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypedatetypeEmptybrowseobjectGet() {
    final $url = '/ordertypedatetype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypedatetypeKeyfieldnamesGet() {
    final $url = '/ordertypedatetype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordertypelocationBrowsePost(
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
      ordertypelocationExportexcelxlsxPost(
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
      ordertypelocationGet(
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
      ordertypelocationPost(
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
      ordertypelocationIdGet({required String? id}) {
    final $url = '/ordertypelocation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation,
        WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>>
      ordertypelocationIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderTypeLocationOrderTypeLocation?
              body}) {
    final $url = '/ordertypelocation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeLocationOrderTypeLocation,
        WebApiModulesSettingsOrderTypeLocationOrderTypeLocation>($request);
  }

  @override
  Future<Response<bool>> ordertypelocationIdDelete({required String? id}) {
    final $url = '/ordertypelocation/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordertypelocationValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypelocation/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ordertypelocationValidatecoverletterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/ordertypelocation/validatecoverletter/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> ordertypelocationEmptyobjectGet() {
    final $url = '/ordertypelocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypelocationEmptybrowseobjectGet() {
    final $url = '/ordertypelocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypelocationKeyfieldnamesGet() {
    final $url = '/ordertypelocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> ordertypenoteBrowsePost(
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
      ordertypenoteExportexcelxlsxPost(
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
      ordertypenoteGet(
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
      ordertypenotePost(
          {required WebApiModulesSettingsOrderTypeNoteOrderTypeNote? body}) {
    final $url = '/ordertypenote';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeNoteOrderTypeNote>>
      ordertypenoteIdGet({required String? id}) {
    final $url = '/ordertypenote/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsOrderTypeNoteOrderTypeNote>>
      ordertypenoteIdPut(
          {required String? id,
          required WebApiModulesSettingsOrderTypeNoteOrderTypeNote? body}) {
    final $url = '/ordertypenote/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsOrderTypeNoteOrderTypeNote,
        WebApiModulesSettingsOrderTypeNoteOrderTypeNote>($request);
  }

  @override
  Future<Response<bool>> ordertypenoteIdDelete({required String? id}) {
    final $url = '/ordertypenote/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> ordertypenoteEmptyobjectGet() {
    final $url = '/ordertypenote/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypenoteEmptybrowseobjectGet() {
    final $url = '/ordertypenote/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ordertypenoteKeyfieldnamesGet() {
    final $url = '/ordertypenote/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      organizationtypeBrowsePost(
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
      organizationtypeExportexcelxlsxPost(
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
      organizationtypeGet(
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
      organizationtypePost(
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
      organizationtypeIdGet({required String? id}) {
    final $url = '/organizationtype/$id';
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
      organizationtypeIdPut(
          {required String? id,
          required WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType?
              body}) {
    final $url = '/organizationtype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType,
            WebApiModulesSettingsVendorSettingsOrganizationTypeOrganizationType>(
        $request);
  }

  @override
  Future<Response<bool>> organizationtypeIdDelete({required String? id}) {
    final $url = '/organizationtype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> organizationtypeEmptyobjectGet() {
    final $url = '/organizationtype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> organizationtypeEmptybrowseobjectGet() {
    final $url = '/organizationtype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> organizationtypeKeyfieldnamesGet() {
    final $url = '/organizationtype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> partscategoryBrowsePost(
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
      partscategoryExportexcelxlsxPost(
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
      partscategoryGet(
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
      partscategoryPost(
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
      partscategoryIdGet({required String? id}) {
    final $url = '/partscategory/$id';
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
      partscategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory?
              body}) {
    final $url = '/partscategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory,
            WebApiModulesSettingsInventorySettingsPartsCategoryPartsCategory>(
        $request);
  }

  @override
  Future<Response<bool>> partscategoryIdDelete({required String? id}) {
    final $url = '/partscategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsPartsCategoryPartsCategoryLogic>>>
      partscategoryManyPost(
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
      partscategoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partscategoryValidateprofitandlosscategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validateprofitandlosscategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partscategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partscategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      partscategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/partscategory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> partscategoryEmptyobjectGet() {
    final $url = '/partscategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> partscategoryEmptybrowseobjectGet() {
    final $url = '/partscategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> partscategoryKeyfieldnamesGet() {
    final $url = '/partscategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> paymenttermsBrowsePost(
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
      paymenttermsExportexcelxlsxPost(
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
      paymenttermsGet(
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
      paymenttermsPost(
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
      paymenttermsIdGet({required String? id}) {
    final $url = '/paymentterms/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms,
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>>
      paymenttermsIdPut(
          {required String? id,
          required WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms?
              body}) {
    final $url = '/paymentterms/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms,
        WebApiModulesSettingsPaymentSettingsPaymentTermsPaymentTerms>($request);
  }

  @override
  Future<Response<bool>> paymenttermsIdDelete({required String? id}) {
    final $url = '/paymentterms/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> paymenttermsEmptyobjectGet() {
    final $url = '/paymentterms/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> paymenttermsEmptybrowseobjectGet() {
    final $url = '/paymentterms/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> paymenttermsKeyfieldnamesGet() {
    final $url = '/paymentterms/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> paymenttypeBrowsePost(
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
      paymenttypeExportexcelxlsxPost(
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
      paymenttypeGet(
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
      paymenttypePost(
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
      paymenttypeIdGet({required String? id}) {
    final $url = '/paymenttype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType,
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>>
      paymenttypeIdPut(
          {required String? id,
          required WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType?
              body}) {
    final $url = '/paymenttype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType,
        WebApiModulesSettingsPaymentSettingsPaymentTypePaymentType>($request);
  }

  @override
  Future<Response<bool>> paymenttypeIdDelete({required String? id}) {
    final $url = '/paymenttype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      paymenttypeValidateglaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/paymenttype/validateglaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> paymenttypeEmptyobjectGet() {
    final $url = '/paymenttype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> paymenttypeEmptybrowseobjectGet() {
    final $url = '/paymenttype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> paymenttypeKeyfieldnamesGet() {
    final $url = '/paymenttype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> personneltypeBrowsePost(
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
      personneltypeExportexcelxlsxPost(
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
      personneltypeGet(
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
      personneltypePost(
          {required WebApiModulesSettingsPersonnelTypePersonnelType? body}) {
    final $url = '/personneltype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPersonnelTypePersonnelType>>
      personneltypeIdGet({required String? id}) {
    final $url = '/personneltype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPersonnelTypePersonnelType>>
      personneltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsPersonnelTypePersonnelType? body}) {
    final $url = '/personneltype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPersonnelTypePersonnelType,
        WebApiModulesSettingsPersonnelTypePersonnelType>($request);
  }

  @override
  Future<Response<bool>> personneltypeIdDelete({required String? id}) {
    final $url = '/personneltype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> personneltypeEmptyobjectGet() {
    final $url = '/personneltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> personneltypeEmptybrowseobjectGet() {
    final $url = '/personneltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> personneltypeKeyfieldnamesGet() {
    final $url = '/personneltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      photographytypeBrowsePost(
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
      photographytypeExportexcelxlsxPost(
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
      photographytypeGet(
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
      photographytypePost(
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
      photographytypeIdGet({required String? id}) {
    final $url = '/photographytype/$id';
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
      photographytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType?
              body}) {
    final $url = '/photographytype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType,
            WebApiModulesSettingsEventSettingsPhotographyTypePhotographyType>(
        $request);
  }

  @override
  Future<Response<bool>> photographytypeIdDelete({required String? id}) {
    final $url = '/photographytype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> photographytypeEmptyobjectGet() {
    final $url = '/photographytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> photographytypeEmptybrowseobjectGet() {
    final $url = '/photographytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> photographytypeKeyfieldnamesGet() {
    final $url = '/photographytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> pickuplocationBrowsePost(
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
      pickuplocationGet(
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
      pickuplocationPost(
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
      pickuplocationIdGet({required String? id}) {
    final $url = '/pickuplocation/$id';
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
      pickuplocationIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation?
              body}) {
    final $url = '/pickuplocation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation,
            WebApiModulesSettingsWarehouseSettingsPickupLocationPickupLocation>(
        $request);
  }

  @override
  Future<Response<bool>> pickuplocationIdDelete({required String? id}) {
    final $url = '/pickuplocation/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      pickuplocationValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/pickuplocation/validatewarehouselocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> pickuplocationEmptyobjectGet() {
    final $url = '/pickuplocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> pickuplocationEmptybrowseobjectGet() {
    final $url = '/pickuplocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> pickuplocationKeyfieldnamesGet() {
    final $url = '/pickuplocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      poapprovalstatusBrowsePost(
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
      poapprovalstatusExportexcelxlsxPost(
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
      poapprovalstatusGet(
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
      poapprovalstatusPost(
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
      poapprovalstatusIdGet({required String? id}) {
    final $url = '/poapprovalstatus/$id';
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
      poapprovalstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus?
              body}) {
    final $url = '/poapprovalstatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus,
            WebApiModulesSettingsPoSettingsPoApprovalStatusPoApprovalStatus>(
        $request);
  }

  @override
  Future<Response<bool>> poapprovalstatusIdDelete({required String? id}) {
    final $url = '/poapprovalstatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> poapprovalstatusEmptyobjectGet() {
    final $url = '/poapprovalstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poapprovalstatusEmptybrowseobjectGet() {
    final $url = '/poapprovalstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poapprovalstatusKeyfieldnamesGet() {
    final $url = '/poapprovalstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> poapproverBrowsePost(
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
      poapproverExportexcelxlsxPost(
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
      poapproverGet(
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
      poapproverPost(
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
      poapproverIdGet({required String? id}) {
    final $url = '/poapprover/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsPoSettingsPoApproverPoApprover,
        WebApiModulesSettingsPoSettingsPoApproverPoApprover>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverPoApprover>>
      poapproverIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoApproverPoApprover? body}) {
    final $url = '/poapprover/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoApproverPoApprover,
        WebApiModulesSettingsPoSettingsPoApproverPoApprover>($request);
  }

  @override
  Future<Response<bool>> poapproverIdDelete({required String? id}) {
    final $url = '/poapprover/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      poapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      poapproverValidateroleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/validaterole/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      poapproverValidatelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/validatelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      poapproverValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/poapprover/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> poapproverEmptyobjectGet() {
    final $url = '/poapprover/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poapproverEmptybrowseobjectGet() {
    final $url = '/poapprover/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poapproverKeyfieldnamesGet() {
    final $url = '/poapprover/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> poapproverroleBrowsePost(
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
      poapproverroleExportexcelxlsxPost(
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
      poapproverroleGet(
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
      poapproverrolePost(
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
      poapproverroleIdGet({required String? id}) {
    final $url = '/poapproverrole/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole,
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>>
      poapproverroleIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole?
              body}) {
    final $url = '/poapproverrole/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole,
        WebApiModulesSettingsPoSettingsPoApproverRolePoApproverRole>($request);
  }

  @override
  Future<Response<bool>> poapproverroleIdDelete({required String? id}) {
    final $url = '/poapproverrole/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> poapproverroleEmptyobjectGet() {
    final $url = '/poapproverrole/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poapproverroleEmptybrowseobjectGet() {
    final $url = '/poapproverrole/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poapproverroleKeyfieldnamesGet() {
    final $url = '/poapproverrole/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      poclassificationBrowsePost(
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
      poclassificationExportexcelxlsxPost(
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
      poclassificationGet(
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
      poclassificationPost(
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
      poclassificationIdGet({required String? id}) {
    final $url = '/poclassification/$id';
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
      poclassificationIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoClassificationPoClassification?
              body}) {
    final $url = '/poclassification/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification,
            WebApiModulesSettingsPoSettingsPoClassificationPoClassification>(
        $request);
  }

  @override
  Future<Response<bool>> poclassificationIdDelete({required String? id}) {
    final $url = '/poclassification/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> poclassificationEmptyobjectGet() {
    final $url = '/poclassification/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poclassificationEmptybrowseobjectGet() {
    final $url = '/poclassification/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poclassificationKeyfieldnamesGet() {
    final $url = '/poclassification/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> poimportanceBrowsePost(
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
      poimportanceExportexcelxlsxPost(
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
      poimportanceGet(
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
      poimportancePost(
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
      poimportanceIdGet({required String? id}) {
    final $url = '/poimportance/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsPoSettingsPoImportancePoImportance,
        WebApiModulesSettingsPoSettingsPoImportancePoImportance>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoImportancePoImportance>>
      poimportanceIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoImportancePoImportance?
              body}) {
    final $url = '/poimportance/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoImportancePoImportance,
        WebApiModulesSettingsPoSettingsPoImportancePoImportance>($request);
  }

  @override
  Future<Response<bool>> poimportanceIdDelete({required String? id}) {
    final $url = '/poimportance/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> poimportanceEmptyobjectGet() {
    final $url = '/poimportance/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poimportanceEmptybrowseobjectGet() {
    final $url = '/poimportance/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> poimportanceKeyfieldnamesGet() {
    final $url = '/poimportance/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> porejectreasonBrowsePost(
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
      porejectreasonExportexcelxlsxPost(
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
      porejectreasonGet(
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
      porejectreasonPost(
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
      porejectreasonIdGet({required String? id}) {
    final $url = '/porejectreason/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason,
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>>
      porejectreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason?
              body}) {
    final $url = '/porejectreason/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason,
        WebApiModulesSettingsPoSettingsPoRejectReasonPoRejectReason>($request);
  }

  @override
  Future<Response<bool>> porejectreasonIdDelete({required String? id}) {
    final $url = '/porejectreason/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> porejectreasonEmptyobjectGet() {
    final $url = '/porejectreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> porejectreasonEmptybrowseobjectGet() {
    final $url = '/porejectreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> porejectreasonKeyfieldnamesGet() {
    final $url = '/porejectreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> positionBrowsePost(
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
      positionExportexcelxlsxPost(
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
      positionGet(
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
      positionPost(
          {required WebApiModulesSettingsLaborSettingsPositionPosition? body}) {
    final $url = '/position';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsPositionPosition>>
      positionIdGet({required String? id}) {
    final $url = '/position/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsLaborSettingsPositionPosition>>
      positionIdPut(
          {required String? id,
          required WebApiModulesSettingsLaborSettingsPositionPosition? body}) {
    final $url = '/position/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsLaborSettingsPositionPosition,
        WebApiModulesSettingsLaborSettingsPositionPosition>($request);
  }

  @override
  Future<Response<bool>> positionIdDelete({required String? id}) {
    final $url = '/position/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      positionValidatelabortypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/validatelabortype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      positionValidatelaborcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/validatelaborcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      positionValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      positionValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/position/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> positionEmptyobjectGet() {
    final $url = '/position/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> positionEmptybrowseobjectGet() {
    final $url = '/position/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> positionKeyfieldnamesGet() {
    final $url = '/position/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> potypeBrowsePost(
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
      potypeExportexcelxlsxPost(
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
      potypeGet(
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
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> potypePost(
      {required WebApiModulesSettingsPoSettingsPoTypePoType? body}) {
    final $url = '/potype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> potypeIdGet(
      {required String? id}) {
    final $url = '/potype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsPoSettingsPoTypePoType>> potypeIdPut(
      {required String? id,
      required WebApiModulesSettingsPoSettingsPoTypePoType? body}) {
    final $url = '/potype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsPoSettingsPoTypePoType,
        WebApiModulesSettingsPoSettingsPoTypePoType>($request);
  }

  @override
  Future<Response<bool>> potypeIdDelete({required String? id}) {
    final $url = '/potype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> potypeEmptyobjectGet() {
    final $url = '/potype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> potypeEmptybrowseobjectGet() {
    final $url = '/potype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> potypeKeyfieldnamesGet() {
    final $url = '/potype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      presentationlayerBrowsePost(
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
      presentationlayerExportexcelxlsxPost(
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
      presentationlayerGet(
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
      presentationlayerPost(
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
      presentationlayerIdGet({required String? id}) {
    final $url = '/presentationlayer/$id';
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
      presentationlayerIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer?
              body}) {
    final $url = '/presentationlayer/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer,
            WebApiModulesSettingsPresentationSettingsPresentationLayerPresentationLayer>(
        $request);
  }

  @override
  Future<Response<bool>> presentationlayerIdDelete({required String? id}) {
    final $url = '/presentationlayer/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayerEmptyobjectGet() {
    final $url = '/presentationlayer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayerEmptybrowseobjectGet() {
    final $url = '/presentationlayer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayerKeyfieldnamesGet() {
    final $url = '/presentationlayer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> presentationlayeractivityLegendGet() {
    final $url = '/presentationlayeractivity/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      presentationlayeractivityBrowsePost(
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
      presentationlayeractivityExportexcelxlsxPost(
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
      presentationlayeractivityGet(
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
      presentationlayeractivityPost(
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
      presentationlayeractivityIdGet({required String? id}) {
    final $url = '/presentationlayeractivity/$id';
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
      presentationlayeractivityIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity?
              body}) {
    final $url = '/presentationlayeractivity/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity,
            WebApiModulesSettingsPresentationLayerActivityPresentationLayerActivity>(
        $request);
  }

  @override
  Future<Response<bool>> presentationlayeractivityIdDelete(
      {required String? id}) {
    final $url = '/presentationlayeractivity/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicSortItemsResponse>> presentationlayeractivitySortPost(
      {required WebApiModulesSettingsPresentationLayerActivitySortActivitiesRequest?
          body}) {
    final $url = '/presentationlayeractivity/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayeractivityEmptyobjectGet() {
    final $url = '/presentationlayeractivity/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayeractivityEmptybrowseobjectGet() {
    final $url = '/presentationlayeractivity/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayeractivityKeyfieldnamesGet() {
    final $url = '/presentationlayeractivity/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> presentationlayeractivityoverrideLegendGet() {
    final $url = '/presentationlayeractivityoverride/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      presentationlayeractivityoverrideBrowsePost(
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
      presentationlayeractivityoverrideExportexcelxlsxPost(
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
      presentationlayeractivityoverrideGet(
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
      presentationlayeractivityoverridePost(
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
      presentationlayeractivityoverrideIdGet({required String? id}) {
    final $url = '/presentationlayeractivityoverride/$id';
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
      presentationlayeractivityoverrideIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride?
              body}) {
    final $url = '/presentationlayeractivityoverride/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride,
            WebApiModulesSettingsPresentationLayerActivityOverridePresentationLayerActivityOverride>(
        $request);
  }

  @override
  Future<Response<bool>> presentationlayeractivityoverrideIdDelete(
      {required String? id}) {
    final $url = '/presentationlayeractivityoverride/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      presentationlayeractivityoverrideValidatepresentationlayeractivityBrowsePost(
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
      presentationlayeractivityoverrideValidatemasterBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/presentationlayeractivityoverride/validatemaster/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayeractivityoverrideEmptyobjectGet() {
    final $url = '/presentationlayeractivityoverride/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      presentationlayeractivityoverrideEmptybrowseobjectGet() {
    final $url = '/presentationlayeractivityoverride/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      presentationlayeractivityoverrideKeyfieldnamesGet() {
    final $url = '/presentationlayeractivityoverride/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      presentationlayerformBrowsePost(
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
      presentationlayerformExportexcelxlsxPost(
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
      presentationlayerformGet(
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
      presentationlayerformPost(
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
      presentationlayerformIdGet({required String? id}) {
    final $url = '/presentationlayerform/$id';
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
      presentationlayerformIdPut(
          {required String? id,
          required WebApiModulesSettingsPresentationLayerFormPresentationLayerForm?
              body}) {
    final $url = '/presentationlayerform/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm,
            WebApiModulesSettingsPresentationLayerFormPresentationLayerForm>(
        $request);
  }

  @override
  Future<Response<bool>> presentationlayerformIdDelete({required String? id}) {
    final $url = '/presentationlayerform/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayerformEmptyobjectGet() {
    final $url = '/presentationlayerform/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayerformEmptybrowseobjectGet() {
    final $url = '/presentationlayerform/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> presentationlayerformKeyfieldnamesGet() {
    final $url = '/presentationlayerform/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> productiontypeBrowsePost(
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
      productiontypeExportexcelxlsxPost(
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
      productiontypeGet(
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
      productiontypePost(
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
      productiontypeIdGet({required String? id}) {
    final $url = '/productiontype/$id';
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
      productiontypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsProductionTypeProductionType?
              body}) {
    final $url = '/productiontype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDealSettingsProductionTypeProductionType,
            WebApiModulesSettingsDealSettingsProductionTypeProductionType>(
        $request);
  }

  @override
  Future<Response<bool>> productiontypeIdDelete({required String? id}) {
    final $url = '/productiontype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> productiontypeEmptyobjectGet() {
    final $url = '/productiontype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> productiontypeEmptybrowseobjectGet() {
    final $url = '/productiontype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> productiontypeKeyfieldnamesGet() {
    final $url = '/productiontype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> projectasbuildBrowsePost(
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
      projectasbuildExportexcelxlsxPost(
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
      projectasbuildGet(
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
      projectasbuildPost(
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
      projectasbuildIdGet({required String? id}) {
    final $url = '/projectasbuild/$id';
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
      projectasbuildIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild?
              body}) {
    final $url = '/projectasbuild/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild,
            WebApiModulesSettingsProjectSettingsProjectAsBuildProjectAsBuild>(
        $request);
  }

  @override
  Future<Response<bool>> projectasbuildIdDelete({required String? id}) {
    final $url = '/projectasbuild/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> projectasbuildEmptyobjectGet() {
    final $url = '/projectasbuild/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectasbuildEmptybrowseobjectGet() {
    final $url = '/projectasbuild/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectasbuildKeyfieldnamesGet() {
    final $url = '/projectasbuild/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectcommissioningBrowsePost(
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
      projectcommissioningExportexcelxlsxPost(
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
      projectcommissioningGet(
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
      projectcommissioningPost(
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
      projectcommissioningIdGet({required String? id}) {
    final $url = '/projectcommissioning/$id';
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
      projectcommissioningIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning?
              body}) {
    final $url = '/projectcommissioning/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning,
            WebApiModulesSettingsProjectSettingsProjectCommissioningProjectCommissioning>(
        $request);
  }

  @override
  Future<Response<bool>> projectcommissioningIdDelete({required String? id}) {
    final $url = '/projectcommissioning/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> projectcommissioningEmptyobjectGet() {
    final $url = '/projectcommissioning/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectcommissioningEmptybrowseobjectGet() {
    final $url = '/projectcommissioning/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectcommissioningKeyfieldnamesGet() {
    final $url = '/projectcommissioning/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> projectdepositBrowsePost(
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
      projectdepositExportexcelxlsxPost(
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
      projectdepositGet(
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
      projectdepositPost(
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
      projectdepositIdGet({required String? id}) {
    final $url = '/projectdeposit/$id';
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
      projectdepositIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit?
              body}) {
    final $url = '/projectdeposit/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit,
            WebApiModulesSettingsProjectSettingsProjectDepositProjectDeposit>(
        $request);
  }

  @override
  Future<Response<bool>> projectdepositIdDelete({required String? id}) {
    final $url = '/projectdeposit/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> projectdepositEmptyobjectGet() {
    final $url = '/projectdeposit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectdepositEmptybrowseobjectGet() {
    final $url = '/projectdeposit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectdepositKeyfieldnamesGet() {
    final $url = '/projectdeposit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectdrawingsBrowsePost(
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
      projectdrawingsExportexcelxlsxPost(
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
      projectdrawingsGet(
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
      projectdrawingsPost(
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
      projectdrawingsIdGet({required String? id}) {
    final $url = '/projectdrawings/$id';
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
      projectdrawingsIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings?
              body}) {
    final $url = '/projectdrawings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings,
            WebApiModulesSettingsProjectSettingsProjectDrawingsProjectDrawings>(
        $request);
  }

  @override
  Future<Response<bool>> projectdrawingsIdDelete({required String? id}) {
    final $url = '/projectdrawings/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> projectdrawingsEmptyobjectGet() {
    final $url = '/projectdrawings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectdrawingsEmptybrowseobjectGet() {
    final $url = '/projectdrawings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectdrawingsKeyfieldnamesGet() {
    final $url = '/projectdrawings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectdropshipitemsBrowsePost(
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
      projectdropshipitemsExportexcelxlsxPost(
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
      projectdropshipitemsGet(
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
      projectdropshipitemsPost(
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
      projectdropshipitemsIdGet({required String? id}) {
    final $url = '/projectdropshipitems/$id';
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
      projectdropshipitemsIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems?
              body}) {
    final $url = '/projectdropshipitems/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems,
            WebApiModulesSettingsProjectSettingsProjectDropShipItemsProjectDropShipItems>(
        $request);
  }

  @override
  Future<Response<bool>> projectdropshipitemsIdDelete({required String? id}) {
    final $url = '/projectdropshipitems/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> projectdropshipitemsEmptyobjectGet() {
    final $url = '/projectdropshipitems/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectdropshipitemsEmptybrowseobjectGet() {
    final $url = '/projectdropshipitems/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectdropshipitemsKeyfieldnamesGet() {
    final $url = '/projectdropshipitems/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      projectitemsorderedBrowsePost(
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
      projectitemsorderedExportexcelxlsxPost(
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
      projectitemsorderedGet(
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
      projectitemsorderedPost(
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
      projectitemsorderedIdGet({required String? id}) {
    final $url = '/projectitemsordered/$id';
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
      projectitemsorderedIdPut(
          {required String? id,
          required WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered?
              body}) {
    final $url = '/projectitemsordered/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered,
            WebApiModulesSettingsProjectSettingsProjectItemsOrderedProjectItemsOrdered>(
        $request);
  }

  @override
  Future<Response<bool>> projectitemsorderedIdDelete({required String? id}) {
    final $url = '/projectitemsordered/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> projectitemsorderedEmptyobjectGet() {
    final $url = '/projectitemsordered/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectitemsorderedEmptybrowseobjectGet() {
    final $url = '/projectitemsordered/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> projectitemsorderedKeyfieldnamesGet() {
    final $url = '/projectitemsordered/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> propsconditionBrowsePost(
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
      propsconditionExportexcelxlsxPost(
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
      propsconditionGet(
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
      propsconditionPost(
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
      propsconditionIdGet({required String? id}) {
    final $url = '/propscondition/$id';
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
      propsconditionIdPut(
          {required String? id,
          required WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition?
              body}) {
    final $url = '/propscondition/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition,
            WebApiModulesSettingsPropsSettingsPropsConditionPropsCondition>(
        $request);
  }

  @override
  Future<Response<bool>> propsconditionIdDelete({required String? id}) {
    final $url = '/propscondition/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> propsconditionEmptyobjectGet() {
    final $url = '/propscondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> propsconditionEmptybrowseobjectGet() {
    final $url = '/propscondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> propsconditionKeyfieldnamesGet() {
    final $url = '/propscondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikreceipttemplateBrowsePost(
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
      quikreceipttemplateExportexcelxlsxPost(
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
      quikreceipttemplateGet(
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
      quikreceipttemplatePost(
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
      quikreceipttemplateIdGet({required String? id}) {
    final $url = '/quikreceipttemplate/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate,
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>>
      quikreceipttemplateIdPut(
          {required String? id,
          required WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate?
              body}) {
    final $url = '/quikreceipttemplate/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate,
        WebApiModulesSettingsQuikReceiptTemplateQuikReceiptTemplate>($request);
  }

  @override
  Future<Response<bool>> quikreceipttemplateIdDelete({required String? id}) {
    final $url = '/quikreceipttemplate/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> quikreceipttemplateSortPost(
      {required WebApiModulesSettingsQuikReceiptTemplateSortQuikReceiptTemplatesRequest?
          body}) {
    final $url = '/quikreceipttemplate/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> quikreceipttemplateEmptyobjectGet() {
    final $url = '/quikreceipttemplate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikreceipttemplateEmptybrowseobjectGet() {
    final $url = '/quikreceipttemplate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikreceipttemplateKeyfieldnamesGet() {
    final $url = '/quikreceipttemplate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> rankBrowsePost(
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
      rankExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      rankGet(
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
  Future<Response<WebApiModulesSettingsRankRank>> rankIdGet(
      {required String? id}) {
    final $url = '/rank/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRankRank,
        WebApiModulesSettingsRankRank>($request);
  }

  @override
  Future<Response<dynamic>> rankEmptyobjectGet() {
    final $url = '/rank/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rankEmptybrowseobjectGet() {
    final $url = '/rank/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rankKeyfieldnamesGet() {
    final $url = '/rank/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      ratelocationtaxBrowsePost(
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
      ratelocationtaxExportexcelxlsxPost(
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
      ratelocationtaxGet(
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
      ratelocationtaxPost(
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
      ratelocationtaxIdGet({required String? id}) {
    final $url = '/ratelocationtax/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRateLocationTaxRateLocationTax,
        WebApiModulesSettingsRateLocationTaxRateLocationTax>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateLocationTaxRateLocationTax>>
      ratelocationtaxIdPut(
          {required String? id,
          required WebApiModulesSettingsRateLocationTaxRateLocationTax? body}) {
    final $url = '/ratelocationtax/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRateLocationTaxRateLocationTax,
        WebApiModulesSettingsRateLocationTaxRateLocationTax>($request);
  }

  @override
  Future<Response<bool>> ratelocationtaxIdDelete({required String? id}) {
    final $url = '/ratelocationtax/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> ratelocationtaxEmptyobjectGet() {
    final $url = '/ratelocationtax/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ratelocationtaxEmptybrowseobjectGet() {
    final $url = '/ratelocationtax/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ratelocationtaxKeyfieldnamesGet() {
    final $url = '/ratelocationtax/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> ratetypeBrowsePost(
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
      ratetypeExportexcelxlsxPost(
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
      ratetypeGet(
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
  Future<Response<WebApiModulesSettingsRateTypeRateType>> ratetypeIdGet(
      {required String? id}) {
    final $url = '/ratetype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRateTypeRateType,
        WebApiModulesSettingsRateTypeRateType>($request);
  }

  @override
  Future<Response<dynamic>> ratetypeEmptyobjectGet() {
    final $url = '/ratetype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ratetypeEmptybrowseobjectGet() {
    final $url = '/ratetype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ratetypeKeyfieldnamesGet() {
    final $url = '/ratetype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> ratewarehouseBrowsePost(
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
      ratewarehouseExportexcelxlsxPost(
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
      ratewarehouseGet(
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
      ratewarehousePost(
          {required WebApiModulesSettingsRateWarehouseRateWarehouse? body}) {
    final $url = '/ratewarehouse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateWarehouseRateWarehouse>>
      ratewarehouseIdGet({required String? id}) {
    final $url = '/ratewarehouse/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRateWarehouseRateWarehouse>>
      ratewarehouseIdPut(
          {required String? id,
          required WebApiModulesSettingsRateWarehouseRateWarehouse? body}) {
    final $url = '/ratewarehouse/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRateWarehouseRateWarehouse,
        WebApiModulesSettingsRateWarehouseRateWarehouse>($request);
  }

  @override
  Future<Response<bool>> ratewarehouseIdDelete({required String? id}) {
    final $url = '/ratewarehouse/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> ratewarehouseEmptyobjectGet() {
    final $url = '/ratewarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ratewarehouseEmptybrowseobjectGet() {
    final $url = '/ratewarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> ratewarehouseKeyfieldnamesGet() {
    final $url = '/ratewarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> regionBrowsePost(
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
      regionExportexcelxlsxPost(
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
      regionGet(
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
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>> regionPost(
      {required WebApiModulesSettingsRegionSettingsRegionRegion? body}) {
    final $url = '/region';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>> regionIdGet(
      {required String? id}) {
    final $url = '/region/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsRegionSettingsRegionRegion>> regionIdPut(
      {required String? id,
      required WebApiModulesSettingsRegionSettingsRegionRegion? body}) {
    final $url = '/region/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsRegionSettingsRegionRegion,
        WebApiModulesSettingsRegionSettingsRegionRegion>($request);
  }

  @override
  Future<Response<bool>> regionIdDelete({required String? id}) {
    final $url = '/region/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> regionEmptyobjectGet() {
    final $url = '/region/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> regionEmptybrowseobjectGet() {
    final $url = '/region/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> regionKeyfieldnamesGet() {
    final $url = '/region/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> rentalcategoryBrowsePost(
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
      rentalcategoryExportexcelxlsxPost(
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
      rentalcategoryGet(
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
      rentalcategoryPost(
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
      rentalcategoryIdGet({required String? id}) {
    final $url = '/rentalcategory/$id';
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
      rentalcategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory?
              body}) {
    final $url = '/rentalcategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory,
            WebApiModulesSettingsInventorySettingsRentalCategoryRentalCategory>(
        $request);
  }

  @override
  Future<Response<bool>> rentalcategoryIdDelete({required String? id}) {
    final $url = '/rentalcategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsRentalCategoryRentalCategoryLogic>>>
      rentalcategoryManyPost(
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
      rentalcategoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidateinventorybarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateinventorybarcodedesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidatebarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validatebarcodedesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidateconsignmentincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateconsignmentincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rentalcategory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rentalcategoryValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url =
        '/rentalcategory/validatecostofgoodsrentedexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> rentalcategoryEmptyobjectGet() {
    final $url = '/rentalcategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rentalcategoryEmptybrowseobjectGet() {
    final $url = '/rentalcategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rentalcategoryKeyfieldnamesGet() {
    final $url = '/rentalcategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      repairitemstatusBrowsePost(
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
      repairitemstatusExportexcelxlsxPost(
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
      repairitemstatusGet(
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
      repairitemstatusPost(
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
      repairitemstatusIdGet({required String? id}) {
    final $url = '/repairitemstatus/$id';
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
      repairitemstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus?
              body}) {
    final $url = '/repairitemstatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus,
            WebApiModulesSettingsRepairSettingsRepairItemStatusRepairItemStatus>(
        $request);
  }

  @override
  Future<Response<bool>> repairitemstatusIdDelete({required String? id}) {
    final $url = '/repairitemstatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> repairitemstatusEmptyobjectGet() {
    final $url = '/repairitemstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repairitemstatusEmptybrowseobjectGet() {
    final $url = '/repairitemstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> repairitemstatusKeyfieldnamesGet() {
    final $url = '/repairitemstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> retiredreasonBrowsePost(
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
      retiredreasonExportexcelxlsxPost(
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
      retiredreasonGet(
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
      retiredreasonPost(
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
      retiredreasonIdGet({required String? id}) {
    final $url = '/retiredreason/$id';
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
      retiredreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason?
              body}) {
    final $url = '/retiredreason/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason,
            WebApiModulesSettingsInventorySettingsRetiredReasonRetiredReason>(
        $request);
  }

  @override
  Future<Response<bool>> retiredreasonIdDelete({required String? id}) {
    final $url = '/retiredreason/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> retiredreasonEmptyobjectGet() {
    final $url = '/retiredreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> retiredreasonEmptybrowseobjectGet() {
    final $url = '/retiredreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> retiredreasonKeyfieldnamesGet() {
    final $url = '/retiredreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> salescategoryBrowsePost(
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
      salescategoryExportexcelxlsxPost(
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
      salescategoryGet(
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
      salescategoryPost(
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
      salescategoryIdGet({required String? id}) {
    final $url = '/salescategory/$id';
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
      salescategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory?
              body}) {
    final $url = '/salescategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory,
            WebApiModulesSettingsInventorySettingsSalesCategorySalesCategory>(
        $request);
  }

  @override
  Future<Response<bool>> salescategoryIdDelete({required String? id}) {
    final $url = '/salescategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesSettingsInventorySettingsSalesCategorySalesCategoryLogic>>>
      salescategoryManyPost(
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
      salescategoryValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salescategoryValidateinventorybarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateinventorybarcodedesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salescategoryValidatebarcodedesignerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validatebarcodedesigner/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salescategoryValidateprofitandlosscategoryidBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateprofitandlosscategoryid/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salescategoryValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salescategoryValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salescategoryValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      salescategoryValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/salescategory/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> salescategoryEmptyobjectGet() {
    final $url = '/salescategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> salescategoryEmptybrowseobjectGet() {
    final $url = '/salescategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> salescategoryKeyfieldnamesGet() {
    final $url = '/salescategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      sapvendorinvoicestatusBrowsePost(
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
      sapvendorinvoicestatusExportexcelxlsxPost(
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
      sapvendorinvoicestatusGet(
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
      sapvendorinvoicestatusPost(
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
      sapvendorinvoicestatusIdGet({required String? id}) {
    final $url = '/sapvendorinvoicestatus/$id';
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
      sapvendorinvoicestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus?
              body}) {
    final $url = '/sapvendorinvoicestatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus,
            WebApiModulesSettingsVendorSettingsSapVendorInvoiceStatusSapVendorInvoiceStatus>(
        $request);
  }

  @override
  Future<Response<bool>> sapvendorinvoicestatusIdDelete({required String? id}) {
    final $url = '/sapvendorinvoicestatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> sapvendorinvoicestatusEmptyobjectGet() {
    final $url = '/sapvendorinvoicestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> sapvendorinvoicestatusEmptybrowseobjectGet() {
    final $url = '/sapvendorinvoicestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> sapvendorinvoicestatusKeyfieldnamesGet() {
    final $url = '/sapvendorinvoicestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> scheduletypeBrowsePost(
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
      scheduletypeExportexcelxlsxPost(
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
      scheduletypeGet(
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
      scheduletypePost(
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
      scheduletypeIdGet({required String? id}) {
    final $url = '/scheduletype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType,
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>>
      scheduletypeIdPut(
          {required String? id,
          required WebApiModulesSettingsDealSettingsScheduleTypeScheduleType?
              body}) {
    final $url = '/scheduletype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType,
        WebApiModulesSettingsDealSettingsScheduleTypeScheduleType>($request);
  }

  @override
  Future<Response<bool>> scheduletypeIdDelete({required String? id}) {
    final $url = '/scheduletype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> scheduletypeEmptyobjectGet() {
    final $url = '/scheduletype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> scheduletypeEmptybrowseobjectGet() {
    final $url = '/scheduletype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> scheduletypeKeyfieldnamesGet() {
    final $url = '/scheduletype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> setconditionBrowsePost(
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
      setconditionExportexcelxlsxPost(
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
      setconditionGet(
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
      setconditionPost(
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
      setconditionIdGet({required String? id}) {
    final $url = '/setcondition/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSetSettingsSetConditionSetCondition,
        WebApiModulesSettingsSetSettingsSetConditionSetCondition>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetConditionSetCondition>>
      setconditionIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsSetConditionSetCondition?
              body}) {
    final $url = '/setcondition/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetConditionSetCondition,
        WebApiModulesSettingsSetSettingsSetConditionSetCondition>($request);
  }

  @override
  Future<Response<bool>> setconditionIdDelete({required String? id}) {
    final $url = '/setcondition/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> setconditionEmptyobjectGet() {
    final $url = '/setcondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> setconditionEmptybrowseobjectGet() {
    final $url = '/setcondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> setconditionKeyfieldnamesGet() {
    final $url = '/setcondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> setopeningBrowsePost(
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
      setopeningExportexcelxlsxPost(
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
      setopeningGet(
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
      setopeningPost(
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
      setopeningIdGet({required String? id}) {
    final $url = '/setopening/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSetSettingsSetOpeningSetOpening,
        WebApiModulesSettingsSetSettingsSetOpeningSetOpening>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetOpeningSetOpening>>
      setopeningIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsSetOpeningSetOpening?
              body}) {
    final $url = '/setopening/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetOpeningSetOpening,
        WebApiModulesSettingsSetSettingsSetOpeningSetOpening>($request);
  }

  @override
  Future<Response<bool>> setopeningIdDelete({required String? id}) {
    final $url = '/setopening/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> setopeningEmptyobjectGet() {
    final $url = '/setopening/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> setopeningEmptybrowseobjectGet() {
    final $url = '/setopening/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> setopeningKeyfieldnamesGet() {
    final $url = '/setopening/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> setsurfaceBrowsePost(
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
      setsurfaceExportexcelxlsxPost(
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
      setsurfaceGet(
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
      setsurfacePost(
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
      setsurfaceIdGet({required String? id}) {
    final $url = '/setsurface/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface,
        WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>>
      setsurfaceIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsSetSurfaceSetSurface?
              body}) {
    final $url = '/setsurface/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsSetSurfaceSetSurface,
        WebApiModulesSettingsSetSettingsSetSurfaceSetSurface>($request);
  }

  @override
  Future<Response<bool>> setsurfaceIdDelete({required String? id}) {
    final $url = '/setsurface/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> setsurfaceEmptyobjectGet() {
    final $url = '/setsurface/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> setsurfaceEmptybrowseobjectGet() {
    final $url = '/setsurface/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> setsurfaceKeyfieldnamesGet() {
    final $url = '/setsurface/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> shipviaBrowsePost(
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
      shipviaExportexcelxlsxPost(
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
      shipviaGet(
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
      shipviaPost(
          {required WebApiModulesSettingsShipViaSettingsShipViaShipVia? body}) {
    final $url = '/shipvia';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsShipViaSettingsShipViaShipVia>>
      shipviaIdGet({required String? id}) {
    final $url = '/shipvia/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsShipViaSettingsShipViaShipVia>>
      shipviaIdPut(
          {required String? id,
          required WebApiModulesSettingsShipViaSettingsShipViaShipVia? body}) {
    final $url = '/shipvia/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsShipViaSettingsShipViaShipVia,
        WebApiModulesSettingsShipViaSettingsShipViaShipVia>($request);
  }

  @override
  Future<Response<bool>> shipviaIdDelete({required String? id}) {
    final $url = '/shipvia/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      shipviaValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/shipvia/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> shipviaEmptyobjectGet() {
    final $url = '/shipvia/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> shipviaEmptybrowseobjectGet() {
    final $url = '/shipvia/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> shipviaKeyfieldnamesGet() {
    final $url = '/shipvia/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> soundBrowsePost(
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
      soundExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      soundGet(
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
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> soundPost(
      {required WebApiModulesSettingsUserSettingsSoundSound? body}) {
    final $url = '/sound';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> soundIdGet(
      {required String? id}) {
    final $url = '/sound/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsSoundSound>> soundIdPut(
      {required String? id,
      required WebApiModulesSettingsUserSettingsSoundSound? body}) {
    final $url = '/sound/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserSettingsSoundSound,
        WebApiModulesSettingsUserSettingsSoundSound>($request);
  }

  @override
  Future<Response<bool>> soundIdDelete({required String? id}) {
    final $url = '/sound/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> soundEmptyobjectGet() {
    final $url = '/sound/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> soundEmptybrowseobjectGet() {
    final $url = '/sound/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> soundKeyfieldnamesGet() {
    final $url = '/sound/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> sourceBrowsePost(
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
      sourceExportexcelxlsxPost(
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
      sourceGet(
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
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>> sourcePost(
      {required WebApiModulesSettingsSourceSettingsSourceSource? body}) {
    final $url = '/source';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>> sourceIdGet(
      {required String? id}) {
    final $url = '/source/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSourceSettingsSourceSource>> sourceIdPut(
      {required String? id,
      required WebApiModulesSettingsSourceSettingsSourceSource? body}) {
    final $url = '/source/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSourceSettingsSourceSource,
        WebApiModulesSettingsSourceSettingsSourceSource>($request);
  }

  @override
  Future<Response<bool>> sourceIdDelete({required String? id}) {
    final $url = '/source/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> sourceEmptyobjectGet() {
    final $url = '/source/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> sourceEmptybrowseobjectGet() {
    final $url = '/source/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> sourceKeyfieldnamesGet() {
    final $url = '/source/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> spaceBrowsePost(
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
      spaceExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      spaceGet(
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
  Future<Response<WebApiModulesSettingsSpaceSpace>> spacePost(
      {required WebApiModulesSettingsSpaceSpace? body}) {
    final $url = '/space';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceSpace>> spaceIdGet(
      {required String? id}) {
    final $url = '/space/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceSpace>> spaceIdPut(
      {required String? id, required WebApiModulesSettingsSpaceSpace? body}) {
    final $url = '/space/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSpaceSpace,
        WebApiModulesSettingsSpaceSpace>($request);
  }

  @override
  Future<Response<bool>> spaceIdDelete({required String? id}) {
    final $url = '/space/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> spaceSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortSpacesRequest?
          body}) {
    final $url = '/space/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> spaceEmptyobjectGet() {
    final $url = '/space/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> spaceEmptybrowseobjectGet() {
    final $url = '/space/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> spaceKeyfieldnamesGet() {
    final $url = '/space/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> spacerateBrowsePost(
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
      spacerateExportexcelxlsxPost(
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
      spacerateGet(
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
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> spaceratePost(
      {required WebApiModulesSettingsSpaceRateSpaceRate? body}) {
    final $url = '/spacerate';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> spacerateIdGet(
      {required String? id}) {
    final $url = '/spacerate/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSpaceRateSpaceRate>> spacerateIdPut(
      {required String? id,
      required WebApiModulesSettingsSpaceRateSpaceRate? body}) {
    final $url = '/spacerate/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSpaceRateSpaceRate,
        WebApiModulesSettingsSpaceRateSpaceRate>($request);
  }

  @override
  Future<Response<bool>> spacerateIdDelete({required String? id}) {
    final $url = '/spacerate/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> spacerateSortPost(
      {required WebApiModulesSettingsFacilitySettingsBuildingSortSpaceRatesRequest?
          body}) {
    final $url = '/spacerate/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> spacerateEmptyobjectGet() {
    final $url = '/spacerate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> spacerateEmptybrowseobjectGet() {
    final $url = '/spacerate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> spacerateKeyfieldnamesGet() {
    final $url = '/spacerate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> spacetypeBrowsePost(
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
      spacetypeExportexcelxlsxPost(
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
      spacetypeGet(
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
      spacetypePost(
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
      spacetypeIdGet({required String? id}) {
    final $url = '/spacetype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType,
        WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>>
      spacetypeIdPut(
          {required String? id,
          required WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType?
              body}) {
    final $url = '/spacetype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType,
        WebApiModulesSettingsFacilitySettingsSpaceTypeSpaceType>($request);
  }

  @override
  Future<Response<bool>> spacetypeIdDelete({required String? id}) {
    final $url = '/spacetype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      spacetypeValidatefacilitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/spacetype/validatefacilitytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      spacetypeValidaterateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/spacetype/validaterate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> spacetypeEmptyobjectGet() {
    final $url = '/spacetype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> spacetypeEmptybrowseobjectGet() {
    final $url = '/spacetype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> spacetypeKeyfieldnamesGet() {
    final $url = '/spacetype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> stateBrowsePost(
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
      stateExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      stateGet(
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
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> statePost(
      {required WebApiModulesSettingsAddressSettingsStateState? body}) {
    final $url = '/state';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> stateIdGet(
      {required String? id}) {
    final $url = '/state/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsAddressSettingsStateState>> stateIdPut(
      {required String? id,
      required WebApiModulesSettingsAddressSettingsStateState? body}) {
    final $url = '/state/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsAddressSettingsStateState,
        WebApiModulesSettingsAddressSettingsStateState>($request);
  }

  @override
  Future<Response<bool>> stateIdDelete({required String? id}) {
    final $url = '/state/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> stateEmptyobjectGet() {
    final $url = '/state/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> stateEmptybrowseobjectGet() {
    final $url = '/state/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> stateKeyfieldnamesGet() {
    final $url = '/state/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      storagecontainerStoragecontaineridItemsBrowsePost(
          {required String? storagecontainerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/storagecontainer/$storagecontainerid/items/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      storagecontainerStoragecontaineridItemsExportexcelxlsxPost(
          {required String? storagecontainerid,
          required FwStandardModelsBrowseRequest? body}) {
    final $url = '/storagecontainer/$storagecontainerid/items/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainerItem>>
      storagecontainerStoragecontaineridItemsPost(
          {required String? storagecontainerid,
          required WebApiModulesInventoryStorageContainerStorageContainerItem?
              body}) {
    final $url = '/storagecontainer/$storagecontainerid/items';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryStorageContainerStorageContainerItem,
        WebApiModulesInventoryStorageContainerStorageContainerItem>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainerItem>>
      storagecontainerStoragecontaineridItemsIdPut(
          {required String? id,
          required String? storagecontainerid,
          required WebApiModulesInventoryStorageContainerStorageContainerItem?
              body}) {
    final $url = '/storagecontainer/$storagecontainerid/items/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesInventoryStorageContainerStorageContainerItem,
        WebApiModulesInventoryStorageContainerStorageContainerItem>($request);
  }

  @override
  Future<Response<bool>> storagecontainerStoragecontaineridItemsIdDelete(
      {required String? id, required String? storagecontainerid}) {
    final $url = '/storagecontainer/$storagecontainerid/items/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>>
      storagecontainerStoragecontainerItemsEmptyobjectGet() {
    final $url = '/storagecontainer/storagecontainer/items/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      storagecontainerBrowsePost(
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
      storagecontainerExportexcelxlsxPost(
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
      storagecontainerGet(
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
      storagecontainerPost(
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
      storagecontainerIdGet({required String? id}) {
    final $url = '/storagecontainer/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesInventoryStorageContainerStorageContainer,
        WebApiModulesInventoryStorageContainerStorageContainer>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryStorageContainerStorageContainer>>
      storagecontainerIdPut(
          {required String? id,
          required WebApiModulesInventoryStorageContainerStorageContainer?
              body}) {
    final $url = '/storagecontainer/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryStorageContainerStorageContainer,
        WebApiModulesInventoryStorageContainerStorageContainer>($request);
  }

  @override
  Future<Response<dynamic>> storagecontainerEmptyobjectGet() {
    final $url = '/storagecontainer/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> storagecontainerEmptybrowseobjectGet() {
    final $url = '/storagecontainer/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> storagecontainerKeyfieldnamesGet() {
    final $url = '/storagecontainer/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> subcategoryBrowsePost(
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
      subcategoryExportexcelxlsxPost(
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
      subcategoryGet(
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
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>> subcategoryPost(
      {required WebApiModulesSettingsSubCategorySubCategory? body}) {
    final $url = '/subcategory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>>
      subcategoryIdGet({required String? id}) {
    final $url = '/subcategory/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSubCategorySubCategory>>
      subcategoryIdPut(
          {required String? id,
          required WebApiModulesSettingsSubCategorySubCategory? body}) {
    final $url = '/subcategory/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSubCategorySubCategory,
        WebApiModulesSettingsSubCategorySubCategory>($request);
  }

  @override
  Future<Response<bool>> subcategoryIdDelete({required String? id}) {
    final $url = '/subcategory/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiLogicSortItemsResponse>> subcategorySortPost(
      {required WebApiModulesSettingsSubCategorySortSubCategoriesRequest?
          body}) {
    final $url = '/subcategory/sort';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicSortItemsResponse,
        WebApiLogicSortItemsResponse>($request);
  }

  @override
  Future<Response<dynamic>> subcategoryEmptyobjectGet() {
    final $url = '/subcategory/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> subcategoryEmptybrowseobjectGet() {
    final $url = '/subcategory/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> subcategoryKeyfieldnamesGet() {
    final $url = '/subcategory/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> systemnumberBrowsePost(
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
      systemnumberExportexcelxlsxPost(
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
      systemnumberGet(
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
      systemnumberIdGet({required String? id}) {
    final $url = '/systemnumber/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSystemNumberSystemNumber,
        WebApiModulesSettingsSystemNumberSystemNumber>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSystemNumberSystemNumber>>
      systemnumberIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemNumberSystemNumber? body}) {
    final $url = '/systemnumber/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSystemNumberSystemNumber,
        WebApiModulesSettingsSystemNumberSystemNumber>($request);
  }

  @override
  Future<Response<dynamic>> systemnumberEmptyobjectGet() {
    final $url = '/systemnumber/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemnumberEmptybrowseobjectGet() {
    final $url = '/systemnumber/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemnumberKeyfieldnamesGet() {
    final $url = '/systemnumber/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> systemsettingsBrowsePost(
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
      systemsettingsExportexcelxlsxPost(
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
      systemsettingsGet(
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
      systemsettingsPost(
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
      systemsettingsIdGet({required String? id}) {
    final $url = '/systemsettings/$id';
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
      systemsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings?
              body}) {
    final $url = '/systemsettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings,
            WebApiModulesSettingsSystemSettingsSystemSettingsSystemSettings>(
        $request);
  }

  @override
  Future<Response<dynamic>> systemsettingsEmptyobjectGet() {
    final $url = '/systemsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemsettingsEmptybrowseobjectGet() {
    final $url = '/systemsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> systemsettingsKeyfieldnamesGet() {
    final $url = '/systemsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> taxoptionBrowsePost(
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
      taxoptionExportexcelxlsxPost(
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
      taxoptionGet(
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
      taxoptionPost(
          {required WebApiModulesSettingsTaxSettingsTaxOptionTaxOption? body}) {
    final $url = '/taxoption';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>>
      taxoptionIdGet({required String? id}) {
    final $url = '/taxoption/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>>
      taxoptionIdPut(
          {required String? id,
          required WebApiModulesSettingsTaxSettingsTaxOptionTaxOption? body}) {
    final $url = '/taxoption/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsTaxSettingsTaxOptionTaxOption,
        WebApiModulesSettingsTaxSettingsTaxOptionTaxOption>($request);
  }

  @override
  Future<Response<bool>> taxoptionIdDelete({required String? id}) {
    final $url = '/taxoption/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<bool>> taxoptionIdForceratesPost({required String? id}) {
    final $url = '/taxoption/$id/forcerates';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      taxoptionValidatedetaxaccount1BrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxoption/validatedetaxaccount1/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      taxoptionValidatetaxaccount2BrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxoption/validatetaxaccount2/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      taxoptionValidatedetaxontaxaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/taxoption/validatedetaxontaxaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> taxoptionEmptyobjectGet() {
    final $url = '/taxoption/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> taxoptionEmptybrowseobjectGet() {
    final $url = '/taxoption/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> taxoptionKeyfieldnamesGet() {
    final $url = '/taxoption/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> templateBrowsePost(
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
      templateExportexcelxlsxPost(
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
      templateGet(
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
      templatePost(
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
      templateIdGet({required String? id}) {
    final $url = '/template/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsTemplateSettingsTemplateTemplate,
        WebApiModulesSettingsTemplateSettingsTemplateTemplate>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsTemplateSettingsTemplateTemplate>>
      templateIdPut(
          {required String? id,
          required WebApiModulesSettingsTemplateSettingsTemplateTemplate?
              body}) {
    final $url = '/template/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsTemplateSettingsTemplateTemplate,
        WebApiModulesSettingsTemplateSettingsTemplateTemplate>($request);
  }

  @override
  Future<Response<bool>> templateIdDelete({required String? id}) {
    final $url = '/template/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      templateValidatederateBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/template/validatederate/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      templateValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/template/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      templateValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/template/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> templateEmptyobjectGet() {
    final $url = '/template/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> templateEmptybrowseobjectGet() {
    final $url = '/template/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> templateKeyfieldnamesGet() {
    final $url = '/template/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      termsconditionsBrowsePost(
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
      termsconditionsExportexcelxlsxPost(
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
      termsconditionsGet(
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
      termsconditionsPost(
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
      termsconditionsIdGet({required String? id}) {
    final $url = '/termsconditions/$id';
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
      termsconditionsIdPut(
          {required String? id,
          required WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions?
              body}) {
    final $url = '/termsconditions/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions,
            WebApiModulesSettingsDocumentSettingsTermsConditionsTermsConditions>(
        $request);
  }

  @override
  Future<Response<bool>> termsconditionsIdDelete({required String? id}) {
    final $url = '/termsconditions/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> termsconditionsEmptyobjectGet() {
    final $url = '/termsconditions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> termsconditionsEmptybrowseobjectGet() {
    final $url = '/termsconditions/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> termsconditionsKeyfieldnamesGet() {
    final $url = '/termsconditions/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> unitBrowsePost(
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
      unitExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      unitGet(
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
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> unitPost(
      {required WebApiModulesSettingsInventorySettingsUnitUnit? body}) {
    final $url = '/unit';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> unitIdGet(
      {required String? id}) {
    final $url = '/unit/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsInventorySettingsUnitUnit>> unitIdPut(
      {required String? id,
      required WebApiModulesSettingsInventorySettingsUnitUnit? body}) {
    final $url = '/unit/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsInventorySettingsUnitUnit,
        WebApiModulesSettingsInventorySettingsUnitUnit>($request);
  }

  @override
  Future<Response<bool>> unitIdDelete({required String? id}) {
    final $url = '/unit/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> unitEmptyobjectGet() {
    final $url = '/unit/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> unitEmptybrowseobjectGet() {
    final $url = '/unit/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> unitKeyfieldnamesGet() {
    final $url = '/unit/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      unretiredreasonBrowsePost(
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
      unretiredreasonExportexcelxlsxPost(
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
      unretiredreasonGet(
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
      unretiredreasonPost(
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
      unretiredreasonIdGet({required String? id}) {
    final $url = '/unretiredreason/$id';
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
      unretiredreasonIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason?
              body}) {
    final $url = '/unretiredreason/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason,
            WebApiModulesSettingsInventorySettingsUnretiredReasonUnretiredReason>(
        $request);
  }

  @override
  Future<Response<bool>> unretiredreasonIdDelete({required String? id}) {
    final $url = '/unretiredreason/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> unretiredreasonEmptyobjectGet() {
    final $url = '/unretiredreason/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> unretiredreasonEmptybrowseobjectGet() {
    final $url = '/unretiredreason/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> unretiredreasonKeyfieldnamesGet() {
    final $url = '/unretiredreason/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserProfileUserProfile>>
      userprofileIdGet({required String? id}) {
    final $url = '/userprofile/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsUserProfileUserProfile,
        WebApiModulesSettingsUserProfileUserProfile>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserProfileUserProfile>>
      userprofileIdPut(
          {required String? id,
          required WebApiModulesSettingsUserProfileUserProfile? body}) {
    final $url = '/userprofile/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserProfileUserProfile,
        WebApiModulesSettingsUserProfileUserProfile>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserProfileUserProfile>> userprofilePost(
      {required WebApiModulesSettingsUserProfileUserProfile? body}) {
    final $url = '/userprofile';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserProfileUserProfile,
        WebApiModulesSettingsUserProfileUserProfile>($request);
  }

  @override
  Future<Response<dynamic>> userprofileEmptyobjectGet() {
    final $url = '/userprofile/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> userprofileEmptybrowseobjectGet() {
    final $url = '/userprofile/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> userprofileKeyfieldnamesGet() {
    final $url = '/userprofile/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSearchSettingsUserSearchSettings>>
      usersearchsettingsIdGet({required String? id}) {
    final $url = '/usersearchsettings/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings,
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSearchSettingsUserSearchSettings>>
      usersearchsettingsIdPut(
          {required String? id,
          required WebApiModulesSettingsUserSearchSettingsUserSearchSettings?
              body}) {
    final $url = '/usersearchsettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings,
        WebApiModulesSettingsUserSearchSettingsUserSearchSettings>($request);
  }

  @override
  Future<Response<dynamic>> usersearchsettingsEmptyobjectGet() {
    final $url = '/usersearchsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> usersearchsettingsEmptybrowseobjectGet() {
    final $url = '/usersearchsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> usersearchsettingsKeyfieldnamesGet() {
    final $url = '/usersearchsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> userstatusBrowsePost(
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
      userstatusExportexcelxlsxPost(
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
      userstatusGet(
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
      userstatusPost(
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
      userstatusIdGet({required String? id}) {
    final $url = '/userstatus/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsUserSettingsUserStatusUserStatus,
        WebApiModulesSettingsUserSettingsUserStatusUserStatus>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsUserSettingsUserStatusUserStatus>>
      userstatusIdPut(
          {required String? id,
          required WebApiModulesSettingsUserSettingsUserStatusUserStatus?
              body}) {
    final $url = '/userstatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsUserSettingsUserStatusUserStatus,
        WebApiModulesSettingsUserSettingsUserStatusUserStatus>($request);
  }

  @override
  Future<Response<bool>> userstatusIdDelete({required String? id}) {
    final $url = '/userstatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> userstatusEmptyobjectGet() {
    final $url = '/userstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> userstatusEmptybrowseobjectGet() {
    final $url = '/userstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> userstatusKeyfieldnamesGet() {
    final $url = '/userstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> userwidgetBrowsePost(
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
      userwidgetExportexcelxlsxPost(
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
      userwidgetGet(
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
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>> userwidgetPost(
      {required WebApiModulesSettingsWebUserWidgetUserWidget? body}) {
    final $url = '/userwidget';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>>
      userwidgetIdGet({required String? id}) {
    final $url = '/userwidget/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebUserWidgetUserWidget>>
      userwidgetIdPut(
          {required String? id,
          required WebApiModulesSettingsWebUserWidgetUserWidget? body}) {
    final $url = '/userwidget/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWebUserWidgetUserWidget,
        WebApiModulesSettingsWebUserWidgetUserWidget>($request);
  }

  @override
  Future<Response<bool>> userwidgetIdDelete({required String? id}) {
    final $url = '/userwidget/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> userwidgetEmptyobjectGet() {
    final $url = '/userwidget/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> userwidgetEmptybrowseobjectGet() {
    final $url = '/userwidget/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> userwidgetKeyfieldnamesGet() {
    final $url = '/userwidget/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vehiclecolorBrowsePost(
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
      vehiclecolorExportexcelxlsxPost(
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
      vehiclecolorGet(
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
      vehiclecolorPost(
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
      vehiclecolorIdGet({required String? id}) {
    final $url = '/vehiclecolor/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor,
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>>
      vehiclecolorIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor?
              body}) {
    final $url = '/vehiclecolor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor,
        WebApiModulesSettingsVehicleSettingsVehicleColorVehicleColor>($request);
  }

  @override
  Future<Response<bool>> vehiclecolorIdDelete({required String? id}) {
    final $url = '/vehiclecolor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vehiclecolorEmptyobjectGet() {
    final $url = '/vehiclecolor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclecolorEmptybrowseobjectGet() {
    final $url = '/vehiclecolor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclecolorKeyfieldnamesGet() {
    final $url = '/vehiclecolor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehiclefueltypeBrowsePost(
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
      vehiclefueltypeExportexcelxlsxPost(
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
      vehiclefueltypeGet(
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
      vehiclefueltypePost(
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
      vehiclefueltypeIdGet({required String? id}) {
    final $url = '/vehiclefueltype/$id';
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
      vehiclefueltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType?
              body}) {
    final $url = '/vehiclefueltype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType,
            WebApiModulesSettingsVehicleSettingsVehicleFuelTypeVehicleFuelType>(
        $request);
  }

  @override
  Future<Response<bool>> vehiclefueltypeIdDelete({required String? id}) {
    final $url = '/vehiclefueltype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vehiclefueltypeEmptyobjectGet() {
    final $url = '/vehiclefueltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclefueltypeEmptybrowseobjectGet() {
    final $url = '/vehiclefueltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclefueltypeKeyfieldnamesGet() {
    final $url = '/vehiclefueltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vehiclemakeBrowsePost(
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
      vehiclemakeExportexcelxlsxPost(
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
      vehiclemakeGet(
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
      vehiclemakePost(
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
      vehiclemakeIdGet({required String? id}) {
    final $url = '/vehiclemake/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake,
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>>
      vehiclemakeIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake?
              body}) {
    final $url = '/vehiclemake/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake,
        WebApiModulesSettingsVehicleSettingsVehicleMakeVehicleMake>($request);
  }

  @override
  Future<Response<bool>> vehiclemakeIdDelete({required String? id}) {
    final $url = '/vehiclemake/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vehiclemakeEmptyobjectGet() {
    final $url = '/vehiclemake/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclemakeEmptybrowseobjectGet() {
    final $url = '/vehiclemake/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclemakeKeyfieldnamesGet() {
    final $url = '/vehiclemake/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vehiclemodelBrowsePost(
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
      vehiclemodelExportexcelxlsxPost(
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
      vehiclemodelGet(
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
      vehiclemodelPost(
          {required WebApiModulesSettingsVehicleModelVehicleModel? body}) {
    final $url = '/vehiclemodel';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleModelVehicleModel>>
      vehiclemodelIdGet({required String? id}) {
    final $url = '/vehiclemodel/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleModelVehicleModel>>
      vehiclemodelIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleModelVehicleModel? body}) {
    final $url = '/vehiclemodel/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsVehicleModelVehicleModel,
        WebApiModulesSettingsVehicleModelVehicleModel>($request);
  }

  @override
  Future<Response<bool>> vehiclemodelIdDelete({required String? id}) {
    final $url = '/vehiclemodel/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vehiclemodelEmptyobjectGet() {
    final $url = '/vehiclemodel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclemodelEmptybrowseobjectGet() {
    final $url = '/vehiclemodel/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclemodelKeyfieldnamesGet() {
    final $url = '/vehiclemodel/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicleschedulestatusBrowsePost(
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
      vehicleschedulestatusExportexcelxlsxPost(
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
      vehicleschedulestatusGet(
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
      vehicleschedulestatusPost(
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
      vehicleschedulestatusIdGet({required String? id}) {
    final $url = '/vehicleschedulestatus/$id';
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
      vehicleschedulestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus?
              body}) {
    final $url = '/vehicleschedulestatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleScheduleStatusVehicleScheduleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> vehicleschedulestatusIdDelete({required String? id}) {
    final $url = '/vehicleschedulestatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vehicleschedulestatusEmptyobjectGet() {
    final $url = '/vehicleschedulestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehicleschedulestatusEmptybrowseobjectGet() {
    final $url = '/vehicleschedulestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehicleschedulestatusKeyfieldnamesGet() {
    final $url = '/vehicleschedulestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vehiclestatusBrowsePost(
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
      vehiclestatusExportexcelxlsxPost(
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
      vehiclestatusGet(
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
      vehiclestatusPost(
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
      vehiclestatusIdGet({required String? id}) {
    final $url = '/vehiclestatus/$id';
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
      vehiclestatusIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus?
              body}) {
    final $url = '/vehiclestatus/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus,
            WebApiModulesSettingsVehicleSettingsVehicleStatusVehicleStatus>(
        $request);
  }

  @override
  Future<Response<bool>> vehiclestatusIdDelete({required String? id}) {
    final $url = '/vehiclestatus/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vehiclestatusEmptyobjectGet() {
    final $url = '/vehiclestatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclestatusEmptybrowseobjectGet() {
    final $url = '/vehiclestatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehiclestatusKeyfieldnamesGet() {
    final $url = '/vehiclestatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vehicletypeBrowsePost(
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
      vehicletypeExportexcelxlsxPost(
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
      vehicletypeGet(
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
      vehicletypePost(
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
      vehicletypeIdGet({required String? id}) {
    final $url = '/vehicletype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType,
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>>
      vehicletypeIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType?
              body}) {
    final $url = '/vehicletype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType,
        WebApiModulesSettingsVehicleSettingsVehicleTypeVehicleType>($request);
  }

  @override
  Future<Response<bool>> vehicletypeIdDelete({required String? id}) {
    final $url = '/vehicletype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidatelicenseclassBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validatelicenseclass/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidateassetaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateassetaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidateincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidatesubincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validatesubincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidateequipmentsaleincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateequipmentsaleincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidateldincomeaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validateldincomeaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidatecostofgoodssoldexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validatecostofgoodssoldexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypeValidatecostofgoodsrentedexpenseaccountBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vehicletype/validatecostofgoodsrentedexpenseaccount/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> vehicletypeEmptyobjectGet() {
    final $url = '/vehicletype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehicletypeEmptybrowseobjectGet() {
    final $url = '/vehicletype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehicletypeKeyfieldnamesGet() {
    final $url = '/vehicletype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vehicletypewarehouseBrowsePost(
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
      vehicletypewarehouseExportexcelxlsxPost(
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
      vehicletypewarehouseGet(
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
      vehicletypewarehousePost(
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
      vehicletypewarehouseIdGet({required String? id}) {
    final $url = '/vehicletypewarehouse/$id';
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
      vehicletypewarehouseIdPut(
          {required String? id,
          required WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse?
              body}) {
    final $url = '/vehicletypewarehouse/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse,
            WebApiModulesSettingsVehicleTypeWarehouseVehicleTypeWarehouse>(
        $request);
  }

  @override
  Future<Response<bool>> vehicletypewarehouseIdDelete({required String? id}) {
    final $url = '/vehicletypewarehouse/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vehicletypewarehouseEmptyobjectGet() {
    final $url = '/vehicletypewarehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehicletypewarehouseEmptybrowseobjectGet() {
    final $url = '/vehicletypewarehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vehicletypewarehouseKeyfieldnamesGet() {
    final $url = '/vehicletypewarehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vendorcatalogBrowsePost(
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
      vendorcatalogExportexcelxlsxPost(
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
      vendorcatalogGet(
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
      vendorcatalogPost(
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
      vendorcatalogIdGet({required String? id}) {
    final $url = '/vendorcatalog/$id';
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
      vendorcatalogIdPut(
          {required String? id,
          required WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog?
              body}) {
    final $url = '/vendorcatalog/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog,
            WebApiModulesSettingsVendorSettingsVendorCatalogVendorCatalog>(
        $request);
  }

  @override
  Future<Response<bool>> vendorcatalogIdDelete({required String? id}) {
    final $url = '/vendorcatalog/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorcatalogValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorcatalogValidatevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/validatevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorcatalogValidatecarrierBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/validatecarrier/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorcatalogValidateshipviaBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorcatalog/validateshipvia/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> vendorcatalogEmptyobjectGet() {
    final $url = '/vendorcatalog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorcatalogEmptybrowseobjectGet() {
    final $url = '/vendorcatalog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorcatalogKeyfieldnamesGet() {
    final $url = '/vendorcatalog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> vendorclassBrowsePost(
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
      vendorclassExportexcelxlsxPost(
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
      vendorclassGet(
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
      vendorclassPost(
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
      vendorclassIdGet({required String? id}) {
    final $url = '/vendorclass/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass,
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsVendorSettingsVendorClassVendorClass>>
      vendorclassIdPut(
          {required String? id,
          required WebApiModulesSettingsVendorSettingsVendorClassVendorClass?
              body}) {
    final $url = '/vendorclass/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass,
        WebApiModulesSettingsVendorSettingsVendorClassVendorClass>($request);
  }

  @override
  Future<Response<bool>> vendorclassIdDelete({required String? id}) {
    final $url = '/vendorclass/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> vendorclassEmptyobjectGet() {
    final $url = '/vendorclass/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorclassEmptybrowseobjectGet() {
    final $url = '/vendorclass/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorclassKeyfieldnamesGet() {
    final $url = '/vendorclass/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceapproverBrowsePost(
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
      vendorinvoiceapproverExportexcelxlsxPost(
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
      vendorinvoiceapproverGet(
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
      vendorinvoiceapproverPost(
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
      vendorinvoiceapproverIdGet({required String? id}) {
    final $url = '/vendorinvoiceapprover/$id';
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
      vendorinvoiceapproverIdPut(
          {required String? id,
          required WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover?
              body}) {
    final $url = '/vendorinvoiceapprover/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover,
            WebApiModulesSettingsPoSettingsVendorInvoiceApproverVendorInvoiceApprover>(
        $request);
  }

  @override
  Future<Response<bool>> vendorinvoiceapproverIdDelete({required String? id}) {
    final $url = '/vendorinvoiceapprover/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceapproverValidateroleBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceapprover/validaterole/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceapproverValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceapprover/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceapprover/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceapproverEmptyobjectGet() {
    final $url = '/vendorinvoiceapprover/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceapproverEmptybrowseobjectGet() {
    final $url = '/vendorinvoiceapprover/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceapproverKeyfieldnamesGet() {
    final $url = '/vendorinvoiceapprover/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> venueBrowsePost(
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
      venueExportexcelxlsxPost({required FwStandardModelsBrowseRequest? body}) {
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
      venueGet(
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
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>> venuePost(
      {required WebApiModulesSettingsFacilitySettingsVenueVenue? body}) {
    final $url = '/venue';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>> venueIdGet(
      {required String? id}) {
    final $url = '/venue/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsFacilitySettingsVenueVenue>> venueIdPut(
      {required String? id,
      required WebApiModulesSettingsFacilitySettingsVenueVenue? body}) {
    final $url = '/venue/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsFacilitySettingsVenueVenue,
        WebApiModulesSettingsFacilitySettingsVenueVenue>($request);
  }

  @override
  Future<Response<bool>> venueIdDelete({required String? id}) {
    final $url = '/venue/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      venueValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/venue/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      venueValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/venue/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> venueEmptyobjectGet() {
    final $url = '/venue/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> venueEmptybrowseobjectGet() {
    final $url = '/venue/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> venueKeyfieldnamesGet() {
    final $url = '/venue/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      walldescriptionBrowsePost(
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
      walldescriptionExportexcelxlsxPost(
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
      walldescriptionGet(
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
      walldescriptionPost(
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
      walldescriptionIdGet({required String? id}) {
    final $url = '/walldescription/$id';
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
      walldescriptionIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsWallDescriptionWallDescription?
              body}) {
    final $url = '/walldescription/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription,
            WebApiModulesSettingsSetSettingsWallDescriptionWallDescription>(
        $request);
  }

  @override
  Future<Response<bool>> walldescriptionIdDelete({required String? id}) {
    final $url = '/walldescription/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> walldescriptionEmptyobjectGet() {
    final $url = '/walldescription/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> walldescriptionEmptybrowseobjectGet() {
    final $url = '/walldescription/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> walldescriptionKeyfieldnamesGet() {
    final $url = '/walldescription/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> walltypeBrowsePost(
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
      walltypeExportexcelxlsxPost(
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
      walltypeGet(
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
      walltypePost(
          {required WebApiModulesSettingsSetSettingsWallTypeWallType? body}) {
    final $url = '/walltype';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsWallTypeWallType>>
      walltypeIdGet({required String? id}) {
    final $url = '/walltype/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsSetSettingsWallTypeWallType>>
      walltypeIdPut(
          {required String? id,
          required WebApiModulesSettingsSetSettingsWallTypeWallType? body}) {
    final $url = '/walltype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsSetSettingsWallTypeWallType,
        WebApiModulesSettingsSetSettingsWallTypeWallType>($request);
  }

  @override
  Future<Response<bool>> walltypeIdDelete({required String? id}) {
    final $url = '/walltype/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> walltypeEmptyobjectGet() {
    final $url = '/walltype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> walltypeEmptybrowseobjectGet() {
    final $url = '/walltype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> walltypeKeyfieldnamesGet() {
    final $url = '/walltype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> wardrobecareBrowsePost(
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
      wardrobecareExportexcelxlsxPost(
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
      wardrobecareGet(
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
      wardrobecarePost(
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
      wardrobecareIdGet({required String? id}) {
    final $url = '/wardrobecare/$id';
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
      wardrobecareIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare?
              body}) {
    final $url = '/wardrobecare/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare,
            WebApiModulesSettingsWardrobeSettingsWardrobeCareWardrobeCare>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobecareIdDelete({required String? id}) {
    final $url = '/wardrobecare/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobecareEmptyobjectGet() {
    final $url = '/wardrobecare/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobecareEmptybrowseobjectGet() {
    final $url = '/wardrobecare/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobecareKeyfieldnamesGet() {
    final $url = '/wardrobecare/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> wardrobecolorBrowsePost(
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
      wardrobecolorExportexcelxlsxPost(
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
      wardrobecolorGet(
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
      wardrobecolorPost(
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
      wardrobecolorIdGet({required String? id}) {
    final $url = '/wardrobecolor/$id';
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
      wardrobecolorIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor?
              body}) {
    final $url = '/wardrobecolor/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor,
            WebApiModulesSettingsWardrobeSettingsWardrobeColorWardrobeColor>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobecolorIdDelete({required String? id}) {
    final $url = '/wardrobecolor/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobecolorEmptyobjectGet() {
    final $url = '/wardrobecolor/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobecolorEmptybrowseobjectGet() {
    final $url = '/wardrobecolor/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobecolorKeyfieldnamesGet() {
    final $url = '/wardrobecolor/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      wardrobeconditionBrowsePost(
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
      wardrobeconditionExportexcelxlsxPost(
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
      wardrobeconditionGet(
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
      wardrobeconditionPost(
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
      wardrobeconditionIdGet({required String? id}) {
    final $url = '/wardrobecondition/$id';
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
      wardrobeconditionIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition?
              body}) {
    final $url = '/wardrobecondition/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition,
            WebApiModulesSettingsWardrobeSettingsWardrobeConditionWardrobeCondition>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobeconditionIdDelete({required String? id}) {
    final $url = '/wardrobecondition/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobeconditionEmptyobjectGet() {
    final $url = '/wardrobecondition/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobeconditionEmptybrowseobjectGet() {
    final $url = '/wardrobecondition/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobeconditionKeyfieldnamesGet() {
    final $url = '/wardrobecondition/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> wardrobegenderBrowsePost(
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
      wardrobegenderExportexcelxlsxPost(
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
      wardrobegenderGet(
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
      wardrobegenderPost(
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
      wardrobegenderIdGet({required String? id}) {
    final $url = '/wardrobegender/$id';
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
      wardrobegenderIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender?
              body}) {
    final $url = '/wardrobegender/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender,
            WebApiModulesSettingsWardrobeSettingsWardrobeGenderWardrobeGender>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobegenderIdDelete({required String? id}) {
    final $url = '/wardrobegender/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobegenderEmptyobjectGet() {
    final $url = '/wardrobegender/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobegenderEmptybrowseobjectGet() {
    final $url = '/wardrobegender/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobegenderKeyfieldnamesGet() {
    final $url = '/wardrobegender/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> wardrobelabelBrowsePost(
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
      wardrobelabelExportexcelxlsxPost(
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
      wardrobelabelGet(
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
      wardrobelabelPost(
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
      wardrobelabelIdGet({required String? id}) {
    final $url = '/wardrobelabel/$id';
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
      wardrobelabelIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel?
              body}) {
    final $url = '/wardrobelabel/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel,
            WebApiModulesSettingsWardrobeSettingsWardrobeLabelWardrobeLabel>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobelabelIdDelete({required String? id}) {
    final $url = '/wardrobelabel/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobelabelEmptyobjectGet() {
    final $url = '/wardrobelabel/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobelabelEmptybrowseobjectGet() {
    final $url = '/wardrobelabel/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobelabelKeyfieldnamesGet() {
    final $url = '/wardrobelabel/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      wardrobematerialBrowsePost(
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
      wardrobematerialExportexcelxlsxPost(
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
      wardrobematerialGet(
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
      wardrobematerialPost(
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
      wardrobematerialIdGet({required String? id}) {
    final $url = '/wardrobematerial/$id';
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
      wardrobematerialIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial?
              body}) {
    final $url = '/wardrobematerial/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial,
            WebApiModulesSettingsWardrobeSettingsWardrobeMaterialWardrobeMaterial>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobematerialIdDelete({required String? id}) {
    final $url = '/wardrobematerial/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobematerialEmptyobjectGet() {
    final $url = '/wardrobematerial/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobematerialEmptybrowseobjectGet() {
    final $url = '/wardrobematerial/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobematerialKeyfieldnamesGet() {
    final $url = '/wardrobematerial/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      wardrobepatternBrowsePost(
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
      wardrobepatternExportexcelxlsxPost(
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
      wardrobepatternGet(
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
      wardrobepatternPost(
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
      wardrobepatternIdGet({required String? id}) {
    final $url = '/wardrobepattern/$id';
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
      wardrobepatternIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern?
              body}) {
    final $url = '/wardrobepattern/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern,
            WebApiModulesSettingsWardrobeSettingsWardrobePatternWardrobePattern>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobepatternIdDelete({required String? id}) {
    final $url = '/wardrobepattern/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobepatternEmptyobjectGet() {
    final $url = '/wardrobepattern/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobepatternEmptybrowseobjectGet() {
    final $url = '/wardrobepattern/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobepatternKeyfieldnamesGet() {
    final $url = '/wardrobepattern/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> wardrobeperiodBrowsePost(
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
      wardrobeperiodExportexcelxlsxPost(
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
      wardrobeperiodGet(
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
      wardrobeperiodPost(
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
      wardrobeperiodIdGet({required String? id}) {
    final $url = '/wardrobeperiod/$id';
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
      wardrobeperiodIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod?
              body}) {
    final $url = '/wardrobeperiod/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod,
            WebApiModulesSettingsWardrobeSettingsWardrobePeriodWardrobePeriod>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobeperiodIdDelete({required String? id}) {
    final $url = '/wardrobeperiod/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobeperiodEmptyobjectGet() {
    final $url = '/wardrobeperiod/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobeperiodEmptybrowseobjectGet() {
    final $url = '/wardrobeperiod/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobeperiodKeyfieldnamesGet() {
    final $url = '/wardrobeperiod/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> wardrobesourceBrowsePost(
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
      wardrobesourceExportexcelxlsxPost(
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
      wardrobesourceGet(
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
      wardrobesourcePost(
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
      wardrobesourceIdGet({required String? id}) {
    final $url = '/wardrobesource/$id';
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
      wardrobesourceIdPut(
          {required String? id,
          required WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource?
              body}) {
    final $url = '/wardrobesource/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource,
            WebApiModulesSettingsWardrobeSettingsWardrobeSourceWardrobeSource>(
        $request);
  }

  @override
  Future<Response<bool>> wardrobesourceIdDelete({required String? id}) {
    final $url = '/wardrobesource/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> wardrobesourceEmptyobjectGet() {
    final $url = '/wardrobesource/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobesourceEmptybrowseobjectGet() {
    final $url = '/wardrobesource/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> wardrobesourceKeyfieldnamesGet() {
    final $url = '/wardrobesource/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> warehouseBrowsePost(
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
      warehouseExportexcelxlsxPost(
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
      warehouseGet(
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
      warehousePost(
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
      warehouseIdGet({required String? id}) {
    final $url = '/warehouse/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse,
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>>
      warehouseIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse?
              body}) {
    final $url = '/warehouse/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse,
        WebApiModulesSettingsWarehouseSettingsWarehouseWarehouse>($request);
  }

  @override
  Future<Response<bool>> warehouseIdDelete({required String? id}) {
    final $url = '/warehouse/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidateregionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validateregion/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatecurrency/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidaterentalbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validaterentalbarcoderange/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidatesalesbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatesalesbarcoderange/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidaterentalfixedassetbarcoderangeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validaterentalfixedassetbarcoderange/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidateinternalvendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validateinternalvendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidateinternaldealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validateinternaldeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidatetaxoptionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatetaxoption/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseValidatetermsconditionsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouse/validatetermsconditions/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> warehouseEmptyobjectGet() {
    final $url = '/warehouse/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehouseEmptybrowseobjectGet() {
    final $url = '/warehouse/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehouseKeyfieldnamesGet() {
    final $url = '/warehouse/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseavailabilityhourBrowsePost(
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
      warehouseavailabilityhourExportexcelxlsxPost(
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
      warehouseavailabilityhourGet(
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
      warehouseavailabilityhourPost(
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
      warehouseavailabilityhourIdGet({required String? id}) {
    final $url = '/warehouseavailabilityhour/$id';
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
      warehouseavailabilityhourIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour?
              body}) {
    final $url = '/warehouseavailabilityhour/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour,
            WebApiModulesSettingsWarehouseAvailabilityHourWarehouseAvailabilityHour>(
        $request);
  }

  @override
  Future<Response<bool>> warehouseavailabilityhourIdDelete(
      {required String? id}) {
    final $url = '/warehouseavailabilityhour/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> warehouseavailabilityhourEmptyobjectGet() {
    final $url = '/warehouseavailabilityhour/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehouseavailabilityhourEmptybrowseobjectGet() {
    final $url = '/warehouseavailabilityhour/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehouseavailabilityhourKeyfieldnamesGet() {
    final $url = '/warehouseavailabilityhour/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousebarcodeskipBrowsePost(
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
      warehousebarcodeskipExportexcelxlsxPost(
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
      warehousebarcodeskipGet(
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
      warehousebarcodeskipPost(
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
      warehousebarcodeskipIdGet({required String? id}) {
    final $url = '/warehousebarcodeskip/$id';
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
      warehousebarcodeskipIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip?
              body}) {
    final $url = '/warehousebarcodeskip/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip,
            WebApiModulesSettingsWarehouseBarCodeSkipWarehouseBarCodeSkip>(
        $request);
  }

  @override
  Future<Response<bool>> warehousebarcodeskipIdDelete({required String? id}) {
    final $url = '/warehousebarcodeskip/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> warehousebarcodeskipEmptyobjectGet() {
    final $url = '/warehousebarcodeskip/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehousebarcodeskipEmptybrowseobjectGet() {
    final $url = '/warehousebarcodeskip/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehousebarcodeskipKeyfieldnamesGet() {
    final $url = '/warehousebarcodeskip/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousecatalogBrowsePost(
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
      warehousecatalogExportexcelxlsxPost(
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
      warehousecatalogGet(
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
      warehousecatalogPost(
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
      warehousecatalogIdGet({required String? id}) {
    final $url = '/warehousecatalog/$id';
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
      warehousecatalogIdPut(
          {required String? id,
          required WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog?
              body}) {
    final $url = '/warehousecatalog/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog,
            WebApiModulesSettingsInventorySettingsWarehouseCatalogWarehouseCatalog>(
        $request);
  }

  @override
  Future<Response<bool>> warehousecatalogIdDelete({required String? id}) {
    final $url = '/warehousecatalog/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> warehousecatalogEmptyobjectGet() {
    final $url = '/warehousecatalog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehousecatalogEmptybrowseobjectGet() {
    final $url = '/warehousecatalog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehousecatalogKeyfieldnamesGet() {
    final $url = '/warehousecatalog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousedepartmentBrowsePost(
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
      warehousedepartmentExportexcelxlsxPost(
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
      warehousedepartmentGet(
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
      warehousedepartmentPost(
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
      warehousedepartmentIdGet({required String? id}) {
    final $url = '/warehousedepartment/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment,
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>>
      warehousedepartmentIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment?
              body}) {
    final $url = '/warehousedepartment/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment,
        WebApiModulesSettingsWarehouseDepartmentWarehouseDepartment>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousedepartmentValidaterequesttoBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousedepartment/validaterequestto/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> warehousedepartmentEmptyobjectGet() {
    final $url = '/warehousedepartment/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehousedepartmentEmptybrowseobjectGet() {
    final $url = '/warehousedepartment/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehousedepartmentKeyfieldnamesGet() {
    final $url = '/warehousedepartment/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouseinventorytypeBrowsePost(
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
      warehouseinventorytypeExportexcelxlsxPost(
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
      warehouseinventorytypeGet(
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
      warehouseinventorytypePost(
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
      warehouseinventorytypeIdGet({required String? id}) {
    final $url = '/warehouseinventorytype/$id';
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
      warehouseinventorytypeIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType?
              body}) {
    final $url = '/warehouseinventorytype/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType,
            WebApiModulesSettingsWarehouseInventoryTypeWarehouseInventoryType>(
        $request);
  }

  @override
  Future<Response<dynamic>> warehouseinventorytypeEmptyobjectGet() {
    final $url = '/warehouseinventorytype/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehouseinventorytypeEmptybrowseobjectGet() {
    final $url = '/warehouseinventorytype/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehouseinventorytypeKeyfieldnamesGet() {
    final $url = '/warehouseinventorytype/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouselocationBrowsePost(
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
      warehouselocationExportexcelxlsxPost(
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
      warehouselocationGet(
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
      warehouselocationPost(
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
      warehouselocationIdGet({required String? id}) {
    final $url = '/warehouselocation/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWarehouseLocationWarehouseLocation,
        WebApiModulesSettingsWarehouseLocationWarehouseLocation>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWarehouseLocationWarehouseLocation>>
      warehouselocationIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseLocationWarehouseLocation?
              body}) {
    final $url = '/warehouselocation/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWarehouseLocationWarehouseLocation,
        WebApiModulesSettingsWarehouseLocationWarehouseLocation>($request);
  }

  @override
  Future<Response<bool>> warehouselocationIdDelete({required String? id}) {
    final $url = '/warehouselocation/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehouselocationValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehouselocation/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> warehouselocationEmptyobjectGet() {
    final $url = '/warehouselocation/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehouselocationEmptybrowseobjectGet() {
    final $url = '/warehouselocation/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehouselocationKeyfieldnamesGet() {
    final $url = '/warehouselocation/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousequiklocateapproverBrowsePost(
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
      warehousequiklocateapproverExportexcelxlsxPost(
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
      warehousequiklocateapproverGet(
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
      warehousequiklocateapproverPost(
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
      warehousequiklocateapproverIdGet({required String? id}) {
    final $url = '/warehousequiklocateapprover/$id';
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
      warehousequiklocateapproverIdPut(
          {required String? id,
          required WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover?
              body}) {
    final $url = '/warehousequiklocateapprover/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover,
            WebApiModulesSettingsWarehouseQuikLocateApproverWarehouseQuikLocateApprover>(
        $request);
  }

  @override
  Future<Response<bool>> warehousequiklocateapproverIdDelete(
      {required String? id}) {
    final $url = '/warehousequiklocateapprover/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      warehousequiklocateapproverValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/warehousequiklocateapprover/validateuser/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> warehousequiklocateapproverEmptyobjectGet() {
    final $url = '/warehousequiklocateapprover/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehousequiklocateapproverEmptybrowseobjectGet() {
    final $url = '/warehousequiklocateapprover/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> warehousequiklocateapproverKeyfieldnamesGet() {
    final $url = '/warehousequiklocateapprover/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> webcatalogBrowsePost(
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
      webcatalogExportexcelxlsxPost(
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
      webcatalogGet(
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
      webcatalogPost(
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
      webcatalogIdGet({required String? id}) {
    final $url = '/webcatalog/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog,
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>>
      webcatalogIdPut(
          {required String? id,
          required WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog?
              body}) {
    final $url = '/webcatalog/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog,
        WebApiModulesSettingsWebCatalogSettingsWebCatalogWebCatalog>($request);
  }

  @override
  Future<Response<bool>> webcatalogIdDelete({required String? id}) {
    final $url = '/webcatalog/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> webcatalogEmptyobjectGet() {
    final $url = '/webcatalog/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> webcatalogEmptybrowseobjectGet() {
    final $url = '/webcatalog/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> webcatalogKeyfieldnamesGet() {
    final $url = '/webcatalog/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> widgetBrowsePost(
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
      widgetExportexcelxlsxPost(
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
      widgetGet(
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
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>> widgetPost(
      {required WebApiModulesSettingsWidgetSettingsWidgetWidget? body}) {
    final $url = '/widget';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>> widgetIdGet(
      {required String? id}) {
    final $url = '/widget/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>> widgetIdPut(
      {required String? id,
      required WebApiModulesSettingsWidgetSettingsWidgetWidget? body}) {
    final $url = '/widget/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<bool>> widgetIdDelete({required String? id}) {
    final $url = '/widget/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      widgetValidatedatebehaviorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widget/validatedatebehavior/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      widgetValidateaxisnumberformatBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widget/validateaxisnumberformat/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      widgetValidatedatanumberformatBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/widget/validatedatanumberformat/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> widgetEmptyobjectGet() {
    final $url = '/widget/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> widgetEmptybrowseobjectGet() {
    final $url = '/widget/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> widgetKeyfieldnamesGet() {
    final $url = '/widget/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      widgetdatebehaviorBrowsePost(
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
      widgetdatebehaviorExportexcelxlsxPost(
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
  Future<Response<dynamic>> widgetdatebehaviorEmptyobjectGet() {
    final $url = '/widgetdatebehavior/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> widgetdatebehaviorEmptybrowseobjectGet() {
    final $url = '/widgetdatebehavior/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> widgetdatebehaviorKeyfieldnamesGet() {
    final $url = '/widgetdatebehavior/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> workweekBrowsePost(
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
      workweekExportexcelxlsxPost(
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
      workweekGet(
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
      workweekPost(
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
      workweekIdGet({required String? id}) {
    final $url = '/workweek/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek,
        WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>>
      workweekIdPut(
          {required String? id,
          required WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek?
              body}) {
    final $url = '/workweek/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek,
        WebApiModulesSettingsWorkWeekSettingsWorkWeekWorkWeek>($request);
  }

  @override
  Future<Response<bool>> workweekIdDelete({required String? id}) {
    final $url = '/workweek/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> workweekEmptyobjectGet() {
    final $url = '/workweek/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> workweekEmptybrowseobjectGet() {
    final $url = '/workweek/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> workweekKeyfieldnamesGet() {
    final $url = '/workweek/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
