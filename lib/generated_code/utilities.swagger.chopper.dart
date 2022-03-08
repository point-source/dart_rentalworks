//Generated code

part of 'utilities.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Utilities extends Utilities {
  _$Utilities([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Utilities;

  @override
  Future<Response<List<FwStandardModelsFwAppImageModel>>> _appimageGetimagesGet(
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
  Future<Response<List<FwStandardModelsFwAppImageModel>>> _appimageGetimageGet(
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
      _appimageGetimageforGet(
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
  Future<Response<dynamic>> _appimageRepositionimagePost(
      {required WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest?
          body}) {
    final $url = '/appimage/repositionimage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appimagePost(
      {required WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest?
          body}) {
    final $url = '/appimage';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appimageDelete(
      {required WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest?
          body}) {
    final $url = '/appimage';
    final $body = body;
    final $request = Request('DELETE', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appimageEmailPost(
      {required FwStandardBusinessLogicFwAppImageLogicEmailRequest? body}) {
    final $url = '/appimage/email';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _blankhomepageEmptyobjectGet() {
    final $url = '/blankhomepage/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _blankhomepageEmptybrowseobjectGet() {
    final $url = '/blankhomepage/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _blankhomepageKeyfieldnamesGet() {
    final $url = '/blankhomepage/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _browseactiveviewfieldsBrowsePost(
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
      _browseactiveviewfieldsExportexcelxlsxPost(
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
      _browseactiveviewfieldsGet(
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
      _browseactiveviewfieldsPost(
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
      _browseactiveviewfieldsIdGet({required String? id}) {
    final $url = '/browseactiveviewfields/${id}';
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
      _browseactiveviewfieldsIdPut(
          {required String? id,
          required WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields?
              body}) {
    final $url = '/browseactiveviewfields/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>(
        $request);
  }

  @override
  Future<Response<bool>> _browseactiveviewfieldsIdDelete(
      {required String? id}) {
    final $url = '/browseactiveviewfields/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _browseactiveviewfieldsEmptyobjectGet() {
    final $url = '/browseactiveviewfields/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _browseactiveviewfieldsEmptybrowseobjectGet() {
    final $url = '/browseactiveviewfields/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _browseactiveviewfieldsKeyfieldnamesGet() {
    final $url = '/browseactiveviewfields/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryChangeICodeResponse>>
      _changeicodeutilityChangeicodePost(
          {required WebApiModulesInventoryInventoryChangeICodeRequest? body}) {
    final $url = '/changeicodeutility/changeicode';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesInventoryInventoryChangeICodeResponse,
        WebApiModulesInventoryInventoryChangeICodeResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeicodeutilityValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeicodeutility/validaterentalinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeicodeutilityValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeicodeutility/validatesalesinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeicodeutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeicodeutility/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _changeicodeutilityEmptyobjectGet() {
    final $url = '/changeicodeutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _changeicodeutilityEmptybrowseobjectGet() {
    final $url = '/changeicodeutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _changeicodeutilityKeyfieldnamesGet() {
    final $url = '/changeicodeutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderStatusResponse>>
      _changeorderstatusChangestatusPost(
          {required WebApiModulesAgentOrderChangeOrderStatusRequest? body}) {
    final $url = '/changeorderstatus/changestatus';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAgentOrderChangeOrderStatusResponse,
        WebApiModulesAgentOrderChangeOrderStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeorderstatusValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/changeorderstatus/validateorder/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _changeorderstatusEmptyobjectGet() {
    final $url = '/changeorderstatus/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _changeorderstatusEmptybrowseobjectGet() {
    final $url = '/changeorderstatus/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _changeorderstatusKeyfieldnamesGet() {
    final $url = '/changeorderstatus/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _currencymissingBrowsePost(
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
      _currencymissingExportexcelxlsxPost(
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
  Future<Response<dynamic>> _currencymissingEmptyobjectGet() {
    final $url = '/currencymissing/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _currencymissingEmptybrowseobjectGet() {
    final $url = '/currencymissing/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _currencymissingKeyfieldnamesGet() {
    final $url = '/currencymissing/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse>>
      _currencymissingutilityApplyproposedcurrenciesPost(
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
  Future<Response<dynamic>> _currencymissingutilityEmptyobjectGet() {
    final $url = '/currencymissingutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _currencymissingutilityEmptybrowseobjectGet() {
    final $url = '/currencymissingutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _currencymissingutilityKeyfieldnamesGet() {
    final $url = '/currencymissingutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget2>>
      _dashboardLoadwidgetbynameWidgetapinameGet(
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
  Future<Response<dynamic>> _dashboardEmptyobjectGet() {
    final $url = '/dashboard/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dashboardEmptybrowseobjectGet() {
    final $url = '/dashboard/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dashboardKeyfieldnamesGet() {
    final $url = '/dashboard/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      _dashboardsettingsIdGet({required String? id}) {
    final $url = '/dashboardsettings/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      _dashboardsettingsIdPut(
          {required String? id,
          required WebApiModulesUtilitiesDashboardSettingsDashboardSettings?
              body}) {
    final $url = '/dashboardsettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      _dashboardsettingsPost(
          {required WebApiModulesUtilitiesDashboardSettingsDashboardSettings?
              body}) {
    final $url = '/dashboardsettings';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<dynamic>> _dashboardsettingsEmptyobjectGet() {
    final $url = '/dashboardsettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dashboardsettingsEmptybrowseobjectGet() {
    final $url = '/dashboardsettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _dashboardsettingsKeyfieldnamesGet() {
    final $url = '/dashboardsettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsAdddaysGet(
      {String? date, int? days}) {
    final $url = '/datefunctions/adddays';
    final $params = <String, dynamic>{'date': date, 'Days': days};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsAddmonthsGet(
      {String? date, int? months}) {
    final $url = '/datefunctions/addmonths';
    final $params = <String, dynamic>{'date': date, 'Months': months};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsNumberofmonthsGet(
      {String? fromDate, String? toDate}) {
    final $url = '/datefunctions/numberofmonths';
    final $params = <String, dynamic>{'fromDate': fromDate, 'toDate': toDate};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsEmptyobjectGet() {
    final $url = '/datefunctions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsEmptybrowseobjectGet() {
    final $url = '/datefunctions/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsKeyfieldnamesGet() {
    final $url = '/datefunctions/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _downloadFilenameGet(
      {required String? filename, String? downloadasfilename}) {
    final $url = '/download/${filename}';
    final $params = <String, dynamic>{'downloadasfilename': downloadasfilename};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationitemBrowsePost(
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
      _inventorylocationitemExportexcelxlsxPost(
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
      _inventorylocationitemGet({int? pageno, int? pagesize, String? sort}) {
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
      _inventorylocationitemIdGet({required String? id}) {
    final $url = '/inventorylocationitem/${id}';
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
      _inventorylocationitemIdPut(
          {required String? id,
          required WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem?
              body}) {
    final $url = '/inventorylocationitem/${id}';
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
      _inventorylocationitemManyPost(
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
  Future<Response<dynamic>> _inventorylocationitemEmptyobjectGet() {
    final $url = '/inventorylocationitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorylocationitemEmptybrowseobjectGet() {
    final $url = '/inventorylocationitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorylocationitemKeyfieldnamesGet() {
    final $url = '/inventorylocationitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorymergeBrowsePost(
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
      _inventorymergeExportexcelxlsxPost(
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
      _inventorymergeIdGet({required String? id}) {
    final $url = '/inventorymerge/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      _inventorymergeIdPut(
          {required String? id,
          required WebApiModulesUtilitiesInventoryMergeInventoryMerge? body}) {
    final $url = '/inventorymerge/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<bool>> _inventorymergeIdDelete({required String? id}) {
    final $url = '/inventorymerge/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      _inventorymergePost(
          {required WebApiModulesUtilitiesInventoryMergeInventoryMerge? body}) {
    final $url = '/inventorymerge';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorymergeValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorymerge/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymergeEmptyobjectGet() {
    final $url = '/inventorymerge/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymergeEmptybrowseobjectGet() {
    final $url = '/inventorymerge/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymergeKeyfieldnamesGet() {
    final $url = '/inventorymerge/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicTSpStatusResponse>> _inventorymergeutilityMergeinventoryPost(
      {required WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest?
          body}) {
    final $url = '/inventorymergeutility/mergeinventory';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymergeutilityEmptyobjectGet() {
    final $url = '/inventorymergeutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymergeutilityEmptybrowseobjectGet() {
    final $url = '/inventorymergeutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorymergeutilityKeyfieldnamesGet() {
    final $url = '/inventorymergeutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchasesessionBrowsePost(
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
      _inventorypurchasesessionExportexcelxlsxPost(
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
  Future<Response<bool>> _inventorypurchasesessionIdDelete(
      {required String? id}) {
    final $url = '/inventorypurchasesession/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchasesessionEmptyobjectGet() {
    final $url = '/inventorypurchasesession/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchasesessionEmptybrowseobjectGet() {
    final $url = '/inventorypurchasesession/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchasesessionKeyfieldnamesGet() {
    final $url = '/inventorypurchasesession/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      _inventorypurchaseutilityStartsessionPost(
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
      _inventorypurchaseutilityUpdatesessionPost(
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
      _inventorypurchaseutilityAssignbarcodesPost(
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
      _inventorypurchaseutilityCompletesessionPost(
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
      _inventorypurchaseutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchaseutilityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchaseutilityValidatemanufacturervendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validatemanufacturervendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchaseutilityValidatecountryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validatecountry/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchaseutilityValidatepurchasevendorBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventorypurchaseutility/validatepurchasevendor/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchaseutilityEmptyobjectGet() {
    final $url = '/inventorypurchaseutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchaseutilityEmptybrowseobjectGet() {
    final $url = '/inventorypurchaseutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorypurchaseutilityKeyfieldnamesGet() {
    final $url = '/inventorypurchaseutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      _inventoryretireutilityRetireinventoryPost(
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
      _inventoryretireutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryretireutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryretireutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryretireutility/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryretireutilityValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryretireutility/validateconsignoragreement/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryretireutilityEmptyobjectGet() {
    final $url = '/inventoryretireutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryretireutilityEmptybrowseobjectGet() {
    final $url = '/inventoryretireutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryretireutilityKeyfieldnamesGet() {
    final $url = '/inventoryretireutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<bool>> _inventorysequenceutilityDonothingPost() {
    final $url = '/inventorysequenceutility/donothing';
    final $request = Request('POST', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysequenceutilityEmptyobjectGet() {
    final $url = '/inventorysequenceutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysequenceutilityEmptybrowseobjectGet() {
    final $url = '/inventorysequenceutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventorysequenceutilityKeyfieldnamesGet() {
    final $url = '/inventorysequenceutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      _inventoryunretireutilityUnretireinventoryPost(
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
      _inventoryunretireutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryunretireutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryunretireutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/inventoryunretireutility/validateitem/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryunretireutilityEmptyobjectGet() {
    final $url = '/inventoryunretireutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryunretireutilityEmptybrowseobjectGet() {
    final $url = '/inventoryunretireutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _inventoryunretireutilityKeyfieldnamesGet() {
    final $url = '/inventoryunretireutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse>>
      _invoiceprocessbatchCreatebatchPost(
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
      _invoiceprocessbatchBrowsePost(
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
      _invoiceprocessbatchExportexcelxlsxPost(
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
      _invoiceprocessbatchValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/invoiceprocessbatch/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceprocessbatchEmptyobjectGet() {
    final $url = '/invoiceprocessbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceprocessbatchEmptybrowseobjectGet() {
    final $url = '/invoiceprocessbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _invoiceprocessbatchKeyfieldnamesGet() {
    final $url = '/invoiceprocessbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateStartMigrateSessionResponse>>
      _migrateStartsessionPost(
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
      _migrateUpdateitemPost(
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
      _migrateSelectallPost(
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
      _migrateSelectnonePost(
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
      _migrateCompletesession2Post(
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
      _migrateValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrate/validatedeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _migrateValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrate/validatedepartment/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _migrateValidatecreatenewdealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrate/validatecreatenewdeal/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _migrateValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/migrate/validateratetype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesSettingsDepartmentLocationDepartmentLocation>>
      _migrateDepartmentDepartmentidLocationLocationidGet(
          {required String? departmentid, required String? locationid}) {
    final $url = '/migrate/department/${departmentid}/location/${locationid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesSettingsDepartmentLocationDepartmentLocation,
        WebApiModulesSettingsDepartmentLocationDepartmentLocation>($request);
  }

  @override
  Future<Response<dynamic>> _migrateEmptyobjectGet() {
    final $url = '/migrate/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _migrateEmptybrowseobjectGet() {
    final $url = '/migrate/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _migrateKeyfieldnamesGet() {
    final $url = '/migrate/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _migrateitemBrowsePost(
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
      _migrateitemExportexcelxlsxPost(
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
  Future<Response<dynamic>> _migrateitemEmptyobjectGet() {
    final $url = '/migrateitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _migrateitemEmptybrowseobjectGet() {
    final $url = '/migrateitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _migrateitemKeyfieldnamesGet() {
    final $url = '/migrateitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _onlineordertrackingBrowsePost(
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
      _onlineordertrackingExportexcelxlsxPost(
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
      _onlineordertrackingGet(
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
      _onlineordertrackingPost(
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
      _onlineordertrackingIdGet({required String? id}) {
    final $url = '/onlineordertracking/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      _onlineordertrackingIdPut(
          {required String? id,
          required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking?
              body}) {
    final $url = '/onlineordertracking/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>($request);
  }

  @override
  Future<Response<bool>> _onlineordertrackingIdDelete({required String? id}) {
    final $url = '/onlineordertracking/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _onlineordertrackingEmptyobjectGet() {
    final $url = '/onlineordertracking/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _onlineordertrackingEmptybrowseobjectGet() {
    final $url = '/onlineordertracking/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _onlineordertrackingKeyfieldnamesGet() {
    final $url = '/onlineordertracking/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse>>
      _onlineordertrackingexportExportPost(
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
      _onlineordertrackingexportEmptyobjectGet() {
    final $url = '/onlineordertrackingexport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _onlineordertrackingexportutilityEmptyobjectGet() {
    final $url = '/onlineordertrackingexportutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _onlineordertrackingexportutilityEmptybrowseobjectGet() {
    final $url = '/onlineordertrackingexportutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
      _onlineordertrackingexportutilityKeyfieldnamesGet() {
    final $url = '/onlineordertrackingexportutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesExportsOrderExportOrderExportResponse>>
      _orderexportExportPost(
          {required WebApiModulesExportsOrderExportOrderExportRequest? body}) {
    final $url = '/orderexport/export';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesExportsOrderExportOrderExportResponse,
        WebApiModulesExportsOrderExportOrderExportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderexportEmptyobjectGet() {
    final $url = '/orderexport/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _orderexportutilityEmptyobjectGet() {
    final $url = '/orderexportutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderexportutilityEmptybrowseobjectGet() {
    final $url = '/orderexportutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderexportutilityKeyfieldnamesGet() {
    final $url = '/orderexportutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse>>
      _orderlocationscheduleScheduledataPost(
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
      _orderlocationscheduleValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/orderlocationschedule/validateofficelocation/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _orderlocationscheduleEmptyobjectGet() {
    final $url = '/orderlocationschedule/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderlocationscheduleEmptybrowseobjectGet() {
    final $url = '/orderlocationschedule/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _orderlocationscheduleKeyfieldnamesGet() {
    final $url = '/orderlocationschedule/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesProgressMeterProgressMeter>>
      _progressmeterIdGet({required String? id}) {
    final $url = '/progressmeter/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesProgressMeterProgressMeter,
        WebApiModulesUtilitiesProgressMeterProgressMeter>($request);
  }

  @override
  Future<Response<dynamic>> _progressmeterEmptyobjectGet() {
    final $url = '/progressmeter/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _progressmeterEmptybrowseobjectGet() {
    final $url = '/progressmeter/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _progressmeterKeyfieldnamesGet() {
    final $url = '/progressmeter/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse>>
      _quikactivityCalendardataPost(
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _quikactivityBrowsePost(
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
      _quikactivityExportexcelxlsxPost(
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
      _quikactivityIdPut(
          {required String? id,
          required WebApiModulesUtilitiesQuikActivityQuikActivity? body}) {
    final $url = '/quikactivity/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesQuikActivityQuikActivity,
        WebApiModulesUtilitiesQuikActivityQuikActivity>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/quikactivity/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _quikactivityEmptyobjectGet() {
    final $url = '/quikactivity/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikactivityEmptybrowseobjectGet() {
    final $url = '/quikactivity/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikactivityKeyfieldnamesGet() {
    final $url = '/quikactivity/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivitysettingsBrowsePost(
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
      _quikactivitysettingsExportexcelxlsxPost(
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
      _quikactivitysettingsGet(
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
      _quikactivitysettingsPost(
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
      _quikactivitysettingsIdGet({required String? id}) {
    final $url = '/quikactivitysettings/${id}';
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
      _quikactivitysettingsIdPut(
          {required String? id,
          required WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings?
              body}) {
    final $url = '/quikactivitysettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>(
        $request);
  }

  @override
  Future<Response<bool>> _quikactivitysettingsIdDelete({required String? id}) {
    final $url = '/quikactivitysettings/${id}';
    final $request = Request('DELETE', $url, client.baseUrl);
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<dynamic>> _quikactivitysettingsEmptyobjectGet() {
    final $url = '/quikactivitysettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikactivitysettingsEmptybrowseobjectGet() {
    final $url = '/quikactivitysettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _quikactivitysettingsKeyfieldnamesGet() {
    final $url = '/quikactivitysettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatebatchBrowsePost(
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
      _rateupdatebatchExportexcelxlsxPost(
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
      _rateupdatebatchGet(
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
      _rateupdatebatchIdGet({required String? id}) {
    final $url = '/rateupdatebatch/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch,
        WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdatebatchEmptyobjectGet() {
    final $url = '/rateupdatebatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdatebatchEmptybrowseobjectGet() {
    final $url = '/rateupdatebatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdatebatchKeyfieldnamesGet() {
    final $url = '/rateupdatebatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatebatchitemBrowsePost(
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
      _rateupdatebatchitemExportexcelxlsxPost(
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
      _rateupdatebatchitemGet(
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
      _rateupdatebatchitemIdGet({required String? id}) {
    final $url = '/rateupdatebatchitem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem,
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdatebatchitemEmptyobjectGet() {
    final $url = '/rateupdatebatchitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdatebatchitemEmptybrowseobjectGet() {
    final $url = '/rateupdatebatchitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdatebatchitemKeyfieldnamesGet() {
    final $url = '/rateupdatebatchitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<Object>> _rateupdateitemLegendGet() {
    final $url = '/rateupdateitem/legend';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateitemBrowsePost(
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
      _rateupdateitemExportexcelxlsxPost(
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
      _rateupdateitemGet(
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
      _rateupdateitemIdGet({required String? id}) {
    final $url = '/rateupdateitem/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem,
        WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
      _rateupdateitemIdPut(
          {required String? id,
          required WebApiModulesUtilitiesRateUpdateItemRateUpdateItem? body}) {
    final $url = '/rateupdateitem/${id}';
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
      _rateupdateitemManyPost(
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
  Future<Response<dynamic>> _rateupdateitemEmptyobjectGet() {
    final $url = '/rateupdateitem/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdateitemEmptybrowseobjectGet() {
    final $url = '/rateupdateitem/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdateitemKeyfieldnamesGet() {
    final $url = '/rateupdateitem/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse>>
      _rateupdateutilityApplyPost(
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
      _rateupdateutilityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validatewarehouse/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateutilityValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validateinventorytype/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateutilityValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validatecategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateutilityValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validatesubcategory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validateinventory/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateutilityValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validateunit/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateutilityValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/rateupdateutility/validatemanufacturer/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdateutilityEmptyobjectGet() {
    final $url = '/rateupdateutility/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdateutilityEmptybrowseobjectGet() {
    final $url = '/rateupdateutility/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _rateupdateutilityKeyfieldnamesGet() {
    final $url = '/rateupdateutility/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse>>
      _receiptprocessbatchCreatebatchPost(
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
      _receiptprocessbatchBrowsePost(
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
      _receiptprocessbatchExportexcelxlsxPost(
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
      _receiptprocessbatchValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final $url = '/receiptprocessbatch/validatebatch/browse';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _receiptprocessbatchEmptyobjectGet() {
    final $url = '/receiptprocessbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receiptprocessbatchEmptybrowseobjectGet() {
    final $url = '/receiptprocessbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _receiptprocessbatchKeyfieldnamesGet() {
    final $url = '/receiptprocessbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader>>
      _securitysettingsControlidGet({required String? controlid}) {
    final $url = '/securitysettings/${controlid}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader,
            FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader>(
        $request);
  }

  @override
  Future<Response<dynamic>> _securitysettingsIdPut(
      {required String? id,
      required FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader?
          body}) {
    final $url = '/securitysettings/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _securitysettingsEmptyobjectGet() {
    final $url = '/securitysettings/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _securitysettingsEmptybrowseobjectGet() {
    final $url = '/securitysettings/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _securitysettingsKeyfieldnamesGet() {
    final $url = '/securitysettings/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _unretiredBrowsePost(
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
      _unretiredExportexcelxlsxPost(
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
  Future<Response<dynamic>> _unretiredEmptyobjectGet() {
    final $url = '/unretired/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _unretiredEmptybrowseobjectGet() {
    final $url = '/unretired/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _unretiredKeyfieldnamesGet() {
    final $url = '/unretired/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      _userprofileIdGet({required String? id}) {
    final $url = '/userprofile/${id}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      _userprofileIdPut(
          {required String? id,
          required WebApiModulesUtilitiesUserProfileUserProfile? body}) {
    final $url = '/userprofile/${id}';
    final $body = body;
    final $request = Request('PUT', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      _userprofilePost(
          {required WebApiModulesUtilitiesUserProfileUserProfile? body}) {
    final $url = '/userprofile';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
  }

  @override
  Future<Response<dynamic>> _userprofileEmptyobjectGet() {
    final $url = '/userprofile/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userprofileEmptybrowseobjectGet() {
    final $url = '/userprofile/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _userprofileKeyfieldnamesGet() {
    final $url = '/userprofile/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse>>
      _utilityfunctionsNewsessionidGet() {
    final $url = '/utilityfunctions/newsessionid';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<
            WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse,
            WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse>(
        $request);
  }

  @override
  Future<Response<bool>> _utilityfunctionsSendmailPost(
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
  Future<Response<dynamic>> _utilityfunctionsEmptyobjectGet() {
    final $url = '/utilityfunctions/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _utilityfunctionsEmptybrowseobjectGet() {
    final $url = '/utilityfunctions/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _utilityfunctionsKeyfieldnamesGet() {
    final $url = '/utilityfunctions/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse>>
      _vendorinvoiceprocessbatchCreatebatchPost(
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
      _vendorinvoiceprocessbatchBrowsePost(
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
      _vendorinvoiceprocessbatchExportexcelxlsxPost(
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
  Future<Response<dynamic>> _vendorinvoiceprocessbatchEmptyobjectGet() {
    final $url = '/vendorinvoiceprocessbatch/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceprocessbatchEmptybrowseobjectGet() {
    final $url = '/vendorinvoiceprocessbatch/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _vendorinvoiceprocessbatchKeyfieldnamesGet() {
    final $url = '/vendorinvoiceprocessbatch/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
