//Generated code

part of 'utilities.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Utilities extends Utilities {
  _$Utilities([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Utilities;

  @override
  Future<Response<List<FwStandardModelsFwAppImageModel>>> appimageGetimagesGet(
      {String? uniqueid1,
      String? uniqueid2,
      String? uniqueid3,
      String? description,
      String? rectype}) {
    final $url = '/appimage/getimages';
    final $params = <String, dynamic>{
      'uniqueid1': uniqueid1,
      'uniqueid2': uniqueid2,
      'uniqueid3': uniqueid3,
      'description': description,
      'rectype': rectype
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<FwStandardModelsFwAppImageModel>,
        FwStandardModelsFwAppImageModel>($request);
  }

  @override
  Future<Response<List<FwStandardModelsFwAppImageModel>>> appimageGetimageGet(
      {String? appimageid, bool? thumbnail, bool? download}) {
    final $url = '/appimage/getimage';
    final $params = <String, dynamic>{
      'appimageid': appimageid,
      'thumbnail': thumbnail,
      'download': download
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<FwStandardModelsFwAppImageModel>,
        FwStandardModelsFwAppImageModel>($request);
  }

  @override
  Future<Response<List<FwStandardModelsFwAppImageModel>>>
      appimageGetimageforGet(
          {bool? thumbnail,
          String? uniqueid1,
          String? uniqueid2,
          String? uniqueid3,
          String? orderby,
          bool? download}) {
    final $url = '/appimage/getimagefor';
    final $params = <String, dynamic>{
      'thumbnail': thumbnail,
      'uniqueid1': uniqueid1,
      'uniqueid2': uniqueid2,
      'uniqueid3': uniqueid3,
      'orderby': orderby,
      'download': download
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<FwStandardModelsFwAppImageModel>,
        FwStandardModelsFwAppImageModel>($request);
  }

  @override
  Future<Response<dynamic>> appimageRepositionimagePost(
      {required WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest?
          body}) {
    final $url = '/appimage/repositionimage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> appimagePost(
      {required WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest?
          body}) {
    final $url = '/appimage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> appimageDelete(
      {required WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest?
          body}) {
    final $url = '/appimage';
    final $body = body;
    final $request = Request('DELETE', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> appimageEmailPost(
      {required FwStandardBusinessLogicFwAppImageLogicEmailRequest? body}) {
    final $url = '/appimage/email';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> blankhomepageEmptyobjectGet() {
    final $url = '/blankhomepage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> blankhomepageEmptybrowseobjectGet() {
    final $url = '/blankhomepage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> blankhomepageKeyfieldnamesGet() {
    final $url = '/blankhomepage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      browseactiveviewfieldsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/browseactiveviewfields/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      browseactiveviewfieldsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/browseactiveviewfields/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic>>
      browseactiveviewfieldsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/browseactiveviewfields';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>>
      browseactiveviewfieldsPost(
          {required WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields?
              body}) {
    final $url = '/browseactiveviewfields';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>>
      browseactiveviewfieldsIdGet({required String? id}) {
    final $url = '/browseactiveviewfields/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>>
      browseactiveviewfieldsIdPut(
          {required String? id,
          required WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields?
              body}) {
    final $url = '/browseactiveviewfields/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>(
        $request);
  }

  @override
  Future<Response<bool>> browseactiveviewfieldsIdDelete({required String? id}) {
    final $url = '/browseactiveviewfields/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> browseactiveviewfieldsEmptyobjectGet() {
    final $url = '/browseactiveviewfields/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> browseactiveviewfieldsEmptybrowseobjectGet() {
    final $url = '/browseactiveviewfields/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> browseactiveviewfieldsKeyfieldnamesGet() {
    final $url = '/browseactiveviewfields/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryChangeICodeResponse>>
      changeicodeutilityChangeicodePost(
          {required WebApiModulesInventoryInventoryChangeICodeRequest? body}) {
    final $url = '/changeicodeutility/changeicode';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryInventoryChangeICodeResponse,
        WebApiModulesInventoryInventoryChangeICodeResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      changeicodeutilityValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeicodeutility/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      changeicodeutilityValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeicodeutility/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      changeicodeutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeicodeutility/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> changeicodeutilityEmptyobjectGet() {
    final $url = '/changeicodeutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> changeicodeutilityEmptybrowseobjectGet() {
    final $url = '/changeicodeutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> changeicodeutilityKeyfieldnamesGet() {
    final $url = '/changeicodeutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderStatusResponse>>
      changeorderstatusChangestatusPost(
          {required WebApiModulesAgentOrderChangeOrderStatusRequest? body}) {
    final $url = '/changeorderstatus/changestatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderChangeOrderStatusResponse,
        WebApiModulesAgentOrderChangeOrderStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      changeorderstatusValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeorderstatus/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> changeorderstatusEmptyobjectGet() {
    final $url = '/changeorderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> changeorderstatusEmptybrowseobjectGet() {
    final $url = '/changeorderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> changeorderstatusKeyfieldnamesGet() {
    final $url = '/changeorderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      currencymissingBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/currencymissing/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      currencymissingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/currencymissing/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> currencymissingEmptyobjectGet() {
    final $url = '/currencymissing/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> currencymissingEmptybrowseobjectGet() {
    final $url = '/currencymissing/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> currencymissingKeyfieldnamesGet() {
    final $url = '/currencymissing/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse>>
      currencymissingutilityApplyproposedcurrenciesPost(
          {WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest?
              request}) {
    final $url = '/currencymissingutility/applyproposedcurrencies';
    final $params = <String, dynamic>{'request': request};
    final $request = Request('POST', $url, client.baseUrl, parameters: $params);
    return client.send<
            WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse,
            WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse>(
        $request);
  }

  @override
  Future<Response<dynamic>> currencymissingutilityEmptyobjectGet() {
    final $url = '/currencymissingutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> currencymissingutilityEmptybrowseobjectGet() {
    final $url = '/currencymissingutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> currencymissingutilityKeyfieldnamesGet() {
    final $url = '/currencymissingutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget2>>
      dashboardLoadwidgetbynameWidgetapinameGet(
          {required String? widgetApiName,
          int? dataPoints,
          String? locationId,
          String? warehouseId,
          String? departmentId,
          String? dateBehaviorId,
          String? dateField,
          String? fromDate,
          String? toDate,
          bool? stacked}) {
    final $url = '/dashboard/loadwidgetbyname/{widgetapiname}';
    final $params = <String, dynamic>{
      'dataPoints': dataPoints,
      'locationId': locationId,
      'warehouseId': warehouseId,
      'departmentId': departmentId,
      'dateBehaviorId': dateBehaviorId,
      'dateField': dateField,
      'fromDate': fromDate,
      'toDate': toDate,
      'stacked': stacked
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget2,
        WebApiModulesSettingsWidgetSettingsWidgetWidget2>($request);
  }

  @override
  Future<Response<dynamic>> dashboardEmptyobjectGet() {
    final $url = '/dashboard/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dashboardEmptybrowseobjectGet() {
    final $url = '/dashboard/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dashboardKeyfieldnamesGet() {
    final $url = '/dashboard/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      dashboardsettingsIdGet({required String? id}) {
    final $url = '/dashboardsettings/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      dashboardsettingsIdPut(
          {required String? id,
          required WebApiModulesUtilitiesDashboardSettingsDashboardSettings?
              body}) {
    final $url = '/dashboardsettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      dashboardsettingsPost(
          {required WebApiModulesUtilitiesDashboardSettingsDashboardSettings?
              body}) {
    final $url = '/dashboardsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<dynamic>> dashboardsettingsEmptyobjectGet() {
    final $url = '/dashboardsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dashboardsettingsEmptybrowseobjectGet() {
    final $url = '/dashboardsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> dashboardsettingsKeyfieldnamesGet() {
    final $url = '/dashboardsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> datefunctionsAdddaysGet({String? date, int? days}) {
    final $url = '/datefunctions/adddays';
    final $params = <String, dynamic>{'date': date, 'Days': days};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> datefunctionsAddmonthsGet(
      {String? date, int? months}) {
    final $url = '/datefunctions/addmonths';
    final $params = <String, dynamic>{'date': date, 'Months': months};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> datefunctionsNumberofmonthsGet(
      {String? fromDate, String? toDate}) {
    final $url = '/datefunctions/numberofmonths';
    final $params = <String, dynamic>{'fromDate': fromDate, 'toDate': toDate};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> datefunctionsEmptyobjectGet() {
    final $url = '/datefunctions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> datefunctionsEmptybrowseobjectGet() {
    final $url = '/datefunctions/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> datefunctionsKeyfieldnamesGet() {
    final $url = '/datefunctions/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> downloadFilenameGet(
      {required String? filename, String? downloadasfilename}) {
    final $url = '/download/$filename';
    final $params = <String, dynamic>{'downloadasfilename': downloadasfilename};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorylocationitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      inventorylocationitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorylocationitem/exportexcelxlsx';
    final $body = body;
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
                  WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>>>
      inventorylocationitemGet({int? pageno, int? pagesize, String? sort}) {
    final $url = '/inventorylocationitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            List<WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>,
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>>
      inventorylocationitemIdGet({required String? id}) {
    final $url = '/inventorylocationitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem,
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>>
      inventorylocationitemIdPut(
          {required String? id,
          required WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem?
              body}) {
    final $url = '/inventorylocationitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem,
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>(
        $request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic>>>
      inventorylocationitemManyPost(
          {required List<
                  WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>?
              body}) {
    final $url = '/inventorylocationitem/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> inventorylocationitemEmptyobjectGet() {
    final $url = '/inventorylocationitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorylocationitemEmptybrowseobjectGet() {
    final $url = '/inventorylocationitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorylocationitemKeyfieldnamesGet() {
    final $url = '/inventorylocationitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> inventorymergeBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorymerge/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      inventorymergeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorymerge/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      inventorymergeIdGet({required String? id}) {
    final $url = '/inventorymerge/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      inventorymergeIdPut(
          {required String? id,
          required WebApiModulesUtilitiesInventoryMergeInventoryMerge? body}) {
    final $url = '/inventorymerge/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<bool>> inventorymergeIdDelete({required String? id}) {
    final $url = '/inventorymerge/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      inventorymergePost(
          {required WebApiModulesUtilitiesInventoryMergeInventoryMerge? body}) {
    final $url = '/inventorymerge';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorymergeValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorymerge/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventorymergeEmptyobjectGet() {
    final $url = '/inventorymerge/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorymergeEmptybrowseobjectGet() {
    final $url = '/inventorymerge/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorymergeKeyfieldnamesGet() {
    final $url = '/inventorymerge/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicTSpStatusResponse>> inventorymergeutilityMergeinventoryPost(
      {required WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest?
          body}) {
    final $url = '/inventorymergeutility/mergeinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> inventorymergeutilityEmptyobjectGet() {
    final $url = '/inventorymergeutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorymergeutilityEmptybrowseobjectGet() {
    final $url = '/inventorymergeutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorymergeutilityKeyfieldnamesGet() {
    final $url = '/inventorymergeutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchasesessionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchasesession/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      inventorypurchasesessionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchasesession/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<bool>> inventorypurchasesessionIdDelete(
      {required String? id}) {
    final $url = '/inventorypurchasesession/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorypurchasesessionEmptyobjectGet() {
    final $url = '/inventorypurchasesession/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorypurchasesessionEmptybrowseobjectGet() {
    final $url = '/inventorypurchasesession/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorypurchasesessionKeyfieldnamesGet() {
    final $url = '/inventorypurchasesession/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      inventorypurchaseutilityStartsessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
              body}) {
    final $url = '/inventorypurchaseutility/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse>>
      inventorypurchaseutilityUpdatesessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
              body}) {
    final $url = '/inventorypurchaseutility/updatesession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse>>
      inventorypurchaseutilityAssignbarcodesPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest?
              body}) {
    final $url = '/inventorypurchaseutility/assignbarcodes';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>>
      inventorypurchaseutilityCompletesessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
              body}) {
    final $url = '/inventorypurchaseutility/completesession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidatemanufacturervendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validatemanufacturervendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventorypurchaseutilityValidatepurchasevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validatepurchasevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventorypurchaseutilityEmptyobjectGet() {
    final $url = '/inventorypurchaseutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorypurchaseutilityEmptybrowseobjectGet() {
    final $url = '/inventorypurchaseutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorypurchaseutilityKeyfieldnamesGet() {
    final $url = '/inventorypurchaseutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      inventoryretireutilityRetireinventoryPost(
          {required WebApiModulesInventoryInventoryRetireInventoryRequest?
              body}) {
    final $url = '/inventoryretireutility/retireinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryInventoryRetireInventoryResponse,
        WebApiModulesInventoryInventoryRetireInventoryResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryretireutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryretireutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryretireutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryretireutility/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryretireutilityValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryretireutility/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventoryretireutilityEmptyobjectGet() {
    final $url = '/inventoryretireutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryretireutilityEmptybrowseobjectGet() {
    final $url = '/inventoryretireutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryretireutilityKeyfieldnamesGet() {
    final $url = '/inventoryretireutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> inventorysequenceutilityDonothingPost() {
    final $url = '/inventorysequenceutility/donothing';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> inventorysequenceutilityEmptyobjectGet() {
    final $url = '/inventorysequenceutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysequenceutilityEmptybrowseobjectGet() {
    final $url = '/inventorysequenceutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventorysequenceutilityKeyfieldnamesGet() {
    final $url = '/inventorysequenceutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      inventoryunretireutilityUnretireinventoryPost(
          {required WebApiModulesInventoryInventoryUnretireInventoryRequest?
              body}) {
    final $url = '/inventoryunretireutility/unretireinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryInventoryRetireInventoryResponse,
        WebApiModulesInventoryInventoryRetireInventoryResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryunretireutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryunretireutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      inventoryunretireutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryunretireutility/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> inventoryunretireutilityEmptyobjectGet() {
    final $url = '/inventoryunretireutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryunretireutilityEmptybrowseobjectGet() {
    final $url = '/inventoryunretireutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> inventoryunretireutilityKeyfieldnamesGet() {
    final $url = '/inventoryunretireutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse>>
      invoiceprocessbatchCreatebatchPost(
          {required WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest?
              body}) {
    final $url = '/invoiceprocessbatch/createbatch';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse,
            WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceprocessbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceprocessbatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      invoiceprocessbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceprocessbatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      invoiceprocessbatchValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceprocessbatch/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> invoiceprocessbatchEmptyobjectGet() {
    final $url = '/invoiceprocessbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoiceprocessbatchEmptybrowseobjectGet() {
    final $url = '/invoiceprocessbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> invoiceprocessbatchKeyfieldnamesGet() {
    final $url = '/invoiceprocessbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateStartMigrateSessionResponse>>
      migrateStartsessionPost(
          {required WebApiModulesUtilitiesMigrateStartMigrateSessionRequest?
              body}) {
    final $url = '/migrate/startsession';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesMigrateStartMigrateSessionResponse,
        WebApiModulesUtilitiesMigrateStartMigrateSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse>>
      migrateUpdateitemPost(
          {required WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest?
              body}) {
    final $url = '/migrate/updateitem';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse,
        WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse>>
      migrateSelectallPost(
          {required WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest?
              body}) {
    final $url = '/migrate/selectall';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse,
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse>>
      migrateSelectnonePost(
          {required WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest?
              body}) {
    final $url = '/migrate/selectnone';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse,
            WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse>>
      migrateCompletesession2Post(
          {required WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest?
              body}) {
    final $url = '/migrate/completesession2';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse,
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      migrateValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrate/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      migrateValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrate/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      migrateValidatecreatenewdealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrate/validatecreatenewdeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      migrateValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrate/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      migrateDepartmentDepartmentidLocationLocationidGet(
          {required String? departmentid, required String? locationid}) {
    final $url = '/migrate/department/$departmentid/location/$locationid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<dynamic>> migrateEmptyobjectGet() {
    final $url = '/migrate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> migrateEmptybrowseobjectGet() {
    final $url = '/migrate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> migrateKeyfieldnamesGet() {
    final $url = '/migrate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> migrateitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      migrateitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrateitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> migrateitemEmptyobjectGet() {
    final $url = '/migrateitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> migrateitemEmptybrowseobjectGet() {
    final $url = '/migrateitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> migrateitemKeyfieldnamesGet() {
    final $url = '/migrateitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      onlineordertrackingBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/onlineordertracking/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      onlineordertrackingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/onlineordertracking/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic>>
      onlineordertrackingGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/onlineordertracking';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      onlineordertrackingPost(
          {required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking?
              body}) {
    final $url = '/onlineordertracking';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      onlineordertrackingIdGet({required String? id}) {
    final $url = '/onlineordertracking/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      onlineordertrackingIdPut(
          {required String? id,
          required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking?
              body}) {
    final $url = '/onlineordertracking/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>($request);
  }

  @override
  Future<Response<bool>> onlineordertrackingIdDelete({required String? id}) {
    final $url = '/onlineordertracking/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> onlineordertrackingEmptyobjectGet() {
    final $url = '/onlineordertracking/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> onlineordertrackingEmptybrowseobjectGet() {
    final $url = '/onlineordertracking/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> onlineordertrackingKeyfieldnamesGet() {
    final $url = '/onlineordertracking/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse>>
      onlineordertrackingexportExportPost(
          {required WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest?
              body}) {
    final $url = '/onlineordertrackingexport/export';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse,
            WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      onlineordertrackingexportEmptyobjectGet() {
    final $url = '/onlineordertrackingexport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> onlineordertrackingexportutilityEmptyobjectGet() {
    final $url = '/onlineordertrackingexportutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      onlineordertrackingexportutilityEmptybrowseobjectGet() {
    final $url = '/onlineordertrackingexportutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> onlineordertrackingexportutilityKeyfieldnamesGet() {
    final $url = '/onlineordertrackingexportutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesExportsOrderExportOrderExportResponse>>
      orderexportExportPost(
          {required WebApiModulesExportsOrderExportOrderExportRequest? body}) {
    final $url = '/orderexport/export';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesExportsOrderExportOrderExportResponse,
        WebApiModulesExportsOrderExportOrderExportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderexportEmptyobjectGet() {
    final $url = '/orderexport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> orderexportutilityEmptyobjectGet() {
    final $url = '/orderexportutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderexportutilityEmptybrowseobjectGet() {
    final $url = '/orderexportutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderexportutilityKeyfieldnamesGet() {
    final $url = '/orderexportutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse>>
      orderlocationscheduleScheduledataPost(
          {required WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest?
              body}) {
    final $url = '/orderlocationschedule/scheduledata';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse,
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      orderlocationscheduleValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderlocationschedule/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> orderlocationscheduleEmptyobjectGet() {
    final $url = '/orderlocationschedule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderlocationscheduleEmptybrowseobjectGet() {
    final $url = '/orderlocationschedule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> orderlocationscheduleKeyfieldnamesGet() {
    final $url = '/orderlocationschedule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesProgressMeterProgressMeter>>
      progressmeterIdGet({required String? id}) {
    final $url = '/progressmeter/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesProgressMeterProgressMeter,
        WebApiModulesUtilitiesProgressMeterProgressMeter>($request);
  }

  @override
  Future<Response<dynamic>> progressmeterEmptyobjectGet() {
    final $url = '/progressmeter/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> progressmeterEmptybrowseobjectGet() {
    final $url = '/progressmeter/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> progressmeterKeyfieldnamesGet() {
    final $url = '/progressmeter/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse>>
      quikactivityCalendardataPost(
          {required WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest?
              body}) {
    final $url = '/quikactivity/calendardata';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse,
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> quikactivityBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivity/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quikactivityExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivity/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesQuikActivityQuikActivity>>
      quikactivityIdPut(
          {required String? id,
          required WebApiModulesUtilitiesQuikActivityQuikActivity? body}) {
    final $url = '/quikactivity/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesQuikActivityQuikActivity,
        WebApiModulesUtilitiesQuikActivityQuikActivity>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivity/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> quikactivityEmptyobjectGet() {
    final $url = '/quikactivity/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikactivityEmptybrowseobjectGet() {
    final $url = '/quikactivity/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikactivityKeyfieldnamesGet() {
    final $url = '/quikactivity/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      quikactivitysettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivitysettings/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      quikactivitysettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivitysettings/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic>>
      quikactivitysettingsGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/quikactivitysettings';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>>
      quikactivitysettingsPost(
          {required WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings?
              body}) {
    final $url = '/quikactivitysettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>>
      quikactivitysettingsIdGet({required String? id}) {
    final $url = '/quikactivitysettings/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>>
      quikactivitysettingsIdPut(
          {required String? id,
          required WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings?
              body}) {
    final $url = '/quikactivitysettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>(
        $request);
  }

  @override
  Future<Response<bool>> quikactivitysettingsIdDelete({required String? id}) {
    final $url = '/quikactivitysettings/$id';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> quikactivitysettingsEmptyobjectGet() {
    final $url = '/quikactivitysettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikactivitysettingsEmptybrowseobjectGet() {
    final $url = '/quikactivitysettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> quikactivitysettingsKeyfieldnamesGet() {
    final $url = '/quikactivitysettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rateupdatebatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdatebatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic>>
      rateupdatebatchGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/rateupdatebatch';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>>
      rateupdatebatchIdGet({required String? id}) {
    final $url = '/rateupdatebatch/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch,
        WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>($request);
  }

  @override
  Future<Response<dynamic>> rateupdatebatchEmptyobjectGet() {
    final $url = '/rateupdatebatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateupdatebatchEmptybrowseobjectGet() {
    final $url = '/rateupdatebatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateupdatebatchKeyfieldnamesGet() {
    final $url = '/rateupdatebatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdatebatchitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdatebatchitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rateupdatebatchitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdatebatchitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic>>
      rateupdatebatchitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/rateupdatebatchitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>>
      rateupdatebatchitemIdGet({required String? id}) {
    final $url = '/rateupdatebatchitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem,
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>($request);
  }

  @override
  Future<Response<dynamic>> rateupdatebatchitemEmptyobjectGet() {
    final $url = '/rateupdatebatchitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateupdatebatchitemEmptybrowseobjectGet() {
    final $url = '/rateupdatebatchitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateupdatebatchitemKeyfieldnamesGet() {
    final $url = '/rateupdatebatchitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> rateupdateitemLegendGet() {
    final $url = '/rateupdateitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> rateupdateitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      rateupdateitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateitem/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>>
      rateupdateitemGet(
          {int? pageno,
          int? pagesize,
          String? sort,
          List<FwStandardModelsFwQueryFilter>? filter}) {
    final $url = '/rateupdateitem';
    final $params = <String, dynamic>{
      'pageno': pageno,
      'pagesize': pagesize,
      'sort': sort,
      'filter': filter
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
      rateupdateitemIdGet({required String? id}) {
    final $url = '/rateupdateitem/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem,
        WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
      rateupdateitemIdPut(
          {required String? id,
          required WebApiModulesUtilitiesRateUpdateItemRateUpdateItem? body}) {
    final $url = '/rateupdateitem/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem,
        WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>($request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>>>
      rateupdateitemManyPost(
          {required List<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>?
              body}) {
    final $url = '/rateupdateitem/many';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>(
        $request);
  }

  @override
  Future<Response<dynamic>> rateupdateitemEmptyobjectGet() {
    final $url = '/rateupdateitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateupdateitemEmptybrowseobjectGet() {
    final $url = '/rateupdateitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateupdateitemKeyfieldnamesGet() {
    final $url = '/rateupdateitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse>>
      rateupdateutilityApplyPost(
          {required WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest?
              body}) {
    final $url = '/rateupdateutility/apply';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse,
            WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      rateupdateutilityValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> rateupdateutilityEmptyobjectGet() {
    final $url = '/rateupdateutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateupdateutilityEmptybrowseobjectGet() {
    final $url = '/rateupdateutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> rateupdateutilityKeyfieldnamesGet() {
    final $url = '/rateupdateutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse>>
      receiptprocessbatchCreatebatchPost(
          {required WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest?
              body}) {
    final $url = '/receiptprocessbatch/createbatch';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse,
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptprocessbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptprocessbatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      receiptprocessbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptprocessbatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      receiptprocessbatchValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptprocessbatch/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> receiptprocessbatchEmptyobjectGet() {
    final $url = '/receiptprocessbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receiptprocessbatchEmptybrowseobjectGet() {
    final $url = '/receiptprocessbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> receiptprocessbatchKeyfieldnamesGet() {
    final $url = '/receiptprocessbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader>>
      securitysettingsControlidGet({required String? controlid}) {
    final $url = '/securitysettings/$controlid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader,
            FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader>(
        $request);
  }

  @override
  Future<Response<dynamic>> securitysettingsIdPut(
      {required String? id,
      required FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader?
          body}) {
    final $url = '/securitysettings/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> securitysettingsEmptyobjectGet() {
    final $url = '/securitysettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> securitysettingsEmptybrowseobjectGet() {
    final $url = '/securitysettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> securitysettingsKeyfieldnamesGet() {
    final $url = '/securitysettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> unretiredBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretired/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      unretiredExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/unretired/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> unretiredEmptyobjectGet() {
    final $url = '/unretired/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> unretiredEmptybrowseobjectGet() {
    final $url = '/unretired/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> unretiredKeyfieldnamesGet() {
    final $url = '/unretired/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      userprofileIdGet({required String? id}) {
    final $url = '/userprofile/$id';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      userprofileIdPut(
          {required String? id,
          required WebApiModulesUtilitiesUserProfileUserProfile? body}) {
    final $url = '/userprofile/$id';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      userprofilePost(
          {required WebApiModulesUtilitiesUserProfileUserProfile? body}) {
    final $url = '/userprofile';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
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
  Future<
          Response<
              WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse>>
      utilityfunctionsNewsessionidGet() {
    final $url = '/utilityfunctions/newsessionid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse,
            WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse>(
        $request);
  }

  @override
  Future<Response<bool>> utilityfunctionsSendmailPost(
      {String? from, String? to, String? cc, String? subject, String? body}) {
    final $url = '/utilityfunctions/sendmail';
    final $params = <String, dynamic>{
      'from': from,
      'to': to,
      'cc': cc,
      'subject': subject,
      'body': body
    };
    final $request = Request('POST', $url, client.baseUrl, parameters: $params);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> utilityfunctionsEmptyobjectGet() {
    final $url = '/utilityfunctions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> utilityfunctionsEmptybrowseobjectGet() {
    final $url = '/utilityfunctions/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> utilityfunctionsKeyfieldnamesGet() {
    final $url = '/utilityfunctions/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse>>
      vendorinvoiceprocessbatchCreatebatchPost(
          {required WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest?
              body}) {
    final $url = '/vendorinvoiceprocessbatch/createbatch';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse,
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoiceprocessbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceprocessbatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      vendorinvoiceprocessbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/vendorinvoiceprocessbatch/exportexcelxlsx';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceprocessbatchEmptyobjectGet() {
    final $url = '/vendorinvoiceprocessbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceprocessbatchEmptybrowseobjectGet() {
    final $url = '/vendorinvoiceprocessbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> vendorinvoiceprocessbatchKeyfieldnamesGet() {
    final $url = '/vendorinvoiceprocessbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
