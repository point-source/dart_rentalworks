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
  Future<Response<List<FwStandardModelsFwAppImageModel>>>
      _appimageGetimagesGet({
    String? uniqueid1,
    String? uniqueid2,
    String? uniqueid3,
    String? description,
    String? rectype,
    int? uniqueid1int,
  }) {
    final Uri $url = Uri.parse('/appimage/getimages');
    final Map<String, dynamic> $params = <String, dynamic>{
      'uniqueid1': uniqueid1,
      'uniqueid2': uniqueid2,
      'uniqueid3': uniqueid3,
      'description': description,
      'rectype': rectype,
      'uniqueid1int': uniqueid1int,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<FwStandardModelsFwAppImageModel>,
        FwStandardModelsFwAppImageModel>($request);
  }

  @override
  Future<Response<List<FwStandardModelsFwAppImageModel>>> _appimageGetimageGet({
    String? appimageid,
    bool? thumbnail,
    bool? download,
  }) {
    final Uri $url = Uri.parse('/appimage/getimage');
    final Map<String, dynamic> $params = <String, dynamic>{
      'appimageid': appimageid,
      'thumbnail': thumbnail,
      'download': download,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<FwStandardModelsFwAppImageModel>,
        FwStandardModelsFwAppImageModel>($request);
  }

  @override
  Future<Response<List<FwStandardModelsFwAppImageModel>>>
      _appimageGetimageforGet({
    bool? thumbnail,
    String? uniqueid1,
    String? uniqueid2,
    String? uniqueid3,
    int? uniqueid1int,
    String? orderby,
    bool? download,
  }) {
    final Uri $url = Uri.parse('/appimage/getimagefor');
    final Map<String, dynamic> $params = <String, dynamic>{
      'thumbnail': thumbnail,
      'uniqueid1': uniqueid1,
      'uniqueid2': uniqueid2,
      'uniqueid3': uniqueid3,
      'uniqueid1int': uniqueid1int,
      'orderby': orderby,
      'download': download,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<List<FwStandardModelsFwAppImageModel>,
        FwStandardModelsFwAppImageModel>($request);
  }

  @override
  Future<Response<dynamic>> _appimageRepositionimagePost(
      {required WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest?
          body}) {
    final Uri $url = Uri.parse('/appimage/repositionimage');
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
  Future<Response<dynamic>> _appimagePost(
      {required WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest?
          body}) {
    final Uri $url = Uri.parse('/appimage');
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
  Future<Response<dynamic>> _appimageDelete(
      {required WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest?
          body}) {
    final Uri $url = Uri.parse('/appimage');
    final $body = body;
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appimageEmailPost(
      {required FwStandardBusinessLogicFwAppImageLogicEmailRequest? body}) {
    final Uri $url = Uri.parse('/appimage/email');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _browseactiveviewfieldsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/browseactiveviewfields/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _browseactiveviewfieldsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/browseactiveviewfields/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic>>
      _browseactiveviewfieldsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/browseactiveviewfields');
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
    final Uri $url = Uri.parse('/browseactiveviewfields');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/browseactiveviewfields/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>>
      _browseactiveviewfieldsIdPut({
    required String? id,
    required WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields?
        body,
  }) {
    final Uri $url = Uri.parse('/browseactiveviewfields/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
            WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields>(
        $request);
  }

  @override
  Future<Response<bool>> _browseactiveviewfieldsIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/browseactiveviewfields/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryChangeICodeResponse>>
      _changeicodeutilityChangeicodePost(
          {required WebApiModulesInventoryInventoryChangeICodeRequest? body}) {
    final Uri $url = Uri.parse('/changeicodeutility/changeicode');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesInventoryInventoryChangeICodeResponse,
        WebApiModulesInventoryInventoryChangeICodeResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeicodeutilityValidaterentalinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/changeicodeutility/validaterentalinventory/browse');
    final $body = body;
    final Request $request = Request(
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
      _changeicodeutilityValidatesalesinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/changeicodeutility/validatesalesinventory/browse');
    final $body = body;
    final Request $request = Request(
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
      _changeicodeutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/changeicodeutility/validateitem/browse');
    final $body = body;
    final Request $request = Request(
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
      _changeofficewarehouseValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/changeofficewarehouse/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
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
      _changeofficewarehouseValidatewarehouselocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/changeofficewarehouse/validatewarehouselocation/browse');
    final $body = body;
    final Request $request = Request(
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
      _changeofficewarehouseValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/changeofficewarehouse/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderStatusResponse>>
      _changeorderstatusChangestatusPost(
          {required WebApiModulesAgentOrderChangeOrderStatusRequest? body}) {
    final Uri $url = Uri.parse('/changeorderstatus/changestatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAgentOrderChangeOrderStatusResponse,
        WebApiModulesAgentOrderChangeOrderStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _changeorderstatusValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/changeorderstatus/validateorder/browse');
    final $body = body;
    final Request $request = Request(
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
      _currencymissingBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/currencymissing/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _currencymissingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/currencymissing/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse>>
      _currencymissingutilityApplyproposedcurrenciesPost(
          {WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesRequest?
              request}) {
    final Uri $url =
        Uri.parse('/currencymissingutility/applyproposedcurrencies');
    final Map<String, dynamic> $params = <String, dynamic>{'request': request};
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<
            WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse,
            WebApiModulesUtilitiesCurrencyMissingUtilityApplyProposedCurrenciesResponse>(
        $request);
  }

  @override
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget2>>
      _dashboardLoadwidgetbynameWidgetapinameGet({
    required String? widgetApiName,
    int? dataPoints,
    String? locationId,
    String? warehouseId,
    String? departmentId,
    String? dateBehaviorId,
    String? dateField,
    String? fromDate,
    String? toDate,
    bool? stacked,
  }) {
    final Uri $url = Uri.parse('/dashboard/loadwidgetbyname/{widgetapiname}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'dataPoints': dataPoints,
      'locationId': locationId,
      'warehouseId': warehouseId,
      'departmentId': departmentId,
      'dateBehaviorId': dateBehaviorId,
      'dateField': dateField,
      'fromDate': fromDate,
      'toDate': toDate,
      'stacked': stacked,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget2,
        WebApiModulesSettingsWidgetSettingsWidgetWidget2>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      _dashboardsettingsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/dashboardsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      _dashboardsettingsIdPut({
    required String? id,
    required WebApiModulesUtilitiesDashboardSettingsDashboardSettings? body,
  }) {
    final Uri $url = Uri.parse('/dashboardsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      _dashboardsettingsPost(
          {required WebApiModulesUtilitiesDashboardSettingsDashboardSettings?
              body}) {
    final Uri $url = Uri.parse('/dashboardsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesDashboardSettingsDashboardSettings,
        WebApiModulesUtilitiesDashboardSettingsDashboardSettings>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsAdddaysGet({
    String? date,
    int? days,
  }) {
    final Uri $url = Uri.parse('/datefunctions/adddays');
    final Map<String, dynamic> $params = <String, dynamic>{
      'date': date,
      'Days': days,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsAddmonthsGet({
    String? date,
    int? months,
  }) {
    final Uri $url = Uri.parse('/datefunctions/addmonths');
    final Map<String, dynamic> $params = <String, dynamic>{
      'date': date,
      'Months': months,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsNumberofmonthsGet({
    String? fromDate,
    String? toDate,
  }) {
    final Uri $url = Uri.parse('/datefunctions/numberofmonths');
    final Map<String, dynamic> $params = <String, dynamic>{
      'fromDate': fromDate,
      'toDate': toDate,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _downloadFilenameGet({
    required String? filename,
    String? downloadasfilename,
  }) {
    final Uri $url = Uri.parse('/download/${filename}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'downloadasfilename': downloadasfilename
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _healthcheckGet() {
    final Uri $url = Uri.parse('/healthcheck');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorylocationitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorylocationitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorylocationitem/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
                  WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>>>
      _inventorylocationitemGet({
    int? pageno,
    int? pagesize,
    String? sort,
  }) {
    final Uri $url = Uri.parse('/inventorylocationitem');
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
            List<WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>,
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>>
      _inventorylocationitemIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorylocationitem/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem,
            WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>>
      _inventorylocationitemIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem?
        body,
  }) {
    final Uri $url = Uri.parse('/inventorylocationitem/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/inventorylocationitem/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorymergeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorymerge/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorymergeExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorymerge/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      _inventorymergeIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorymerge/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      _inventorymergeIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryMergeInventoryMerge? body,
  }) {
    final Uri $url = Uri.parse('/inventorymerge/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<bool>> _inventorymergeIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/inventorymerge/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
      _inventorymergePost(
          {required WebApiModulesUtilitiesInventoryMergeInventoryMerge? body}) {
    final Uri $url = Uri.parse('/inventorymerge');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesInventoryMergeInventoryMerge,
        WebApiModulesUtilitiesInventoryMergeInventoryMerge>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorymergeValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorymerge/validateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
      Response<
          WebApiLogicTSpStatusResponse>> _inventorymergeutilityMergeinventoryPost(
      {required WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest?
          body}) {
    final Uri $url = Uri.parse('/inventorymergeutility/mergeinventory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiLogicTSpStatusResponse,
        WebApiLogicTSpStatusResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchasesessionBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorypurchasesession/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorypurchasesessionExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorypurchasesession/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<bool>> _inventorypurchasesessionIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/inventorypurchasesession/${id}');
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
              WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse>>
      _inventorypurchaseutilityStartsessionPost(
          {required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
              body}) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/startsession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/inventorypurchaseutility/updatesession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/inventorypurchaseutility/assignbarcodes');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/inventorypurchaseutility/completesession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse,
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchaseutilityValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorypurchaseutility/validatecurrency/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic>>
      _inventorypurchaseutilityValidatecurrencyBrowseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url =
        Uri.parse('/inventorypurchaseutility/validatecurrency/browse');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchaseutilityValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic>>
      _inventorypurchaseutilityLookupdealWarehouseWarehouseidGet({
    required String? warehouseid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/inventorypurchaseutility/lookupdeal/warehouse/${warehouseid}');
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
            FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic>>
      _inventorypurchaseutilityLookupwarehouseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/lookupwarehouse');
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
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic>>
      _inventorypurchaseutilityLookupinventoryitemWarehouseWarehouseidGet({
    required String? warehouseid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse(
        '/inventorypurchaseutility/lookupinventoryitem/warehouse/${warehouseid}');
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
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic>>
      _inventorypurchaseutilityLookupvendorGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/lookupvendor');
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
            FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic>>
      _inventorypurchaseutilityLookupmanufacturerGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/lookupmanufacturer');
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
            FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic>>
      _inventorypurchaseutilityLookupcountryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/lookupcountry');
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
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic>>
      _inventorypurchaseutilityLookupcurrencyGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/lookupcurrency');
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
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic>>
      _inventorypurchaseutilityLookuporiginalshowGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/lookuporiginalshow');
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
            FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorypurchaseutilityItemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _inventorypurchaseutilityItemsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventorypurchaseutility/items/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic>>
      _inventorypurchaseutilityItemsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items');
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
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem>>
      _inventorypurchaseutilityItemsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem,
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem>>
      _inventorypurchaseutilityItemsIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem?
        body,
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem,
            WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem>(
        $request);
  }

  @override
  Future<
          Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic>>>
      _inventorypurchaseutilityItemsManyPost(
          {required List<
                  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem>?
              body}) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      _inventoryretireutilityRetireinventoryPost(
          {required WebApiModulesInventoryInventoryRetireInventoryRequest?
              body}) {
    final Uri $url = Uri.parse('/inventoryretireutility/retireinventory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesInventoryInventoryRetireInventoryResponse,
        WebApiModulesInventoryInventoryRetireInventoryResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryretireutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryretireutility/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
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
      _inventoryretireutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventoryretireutility/validateitem/browse');
    final $body = body;
    final Request $request = Request(
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
      _inventoryretireutilityValidateconsignoragreementBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryretireutility/validateconsignoragreement/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<bool>> _inventorysequenceutilityDonothingPost(
      {required Object? body}) {
    final Uri $url = Uri.parse('/inventorysequenceutility/donothing');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      _inventoryunretireutilityUnretireinventoryPost(
          {required WebApiModulesInventoryInventoryUnretireInventoryRequest?
              body}) {
    final Uri $url = Uri.parse('/inventoryunretireutility/unretireinventory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesInventoryInventoryRetireInventoryResponse,
        WebApiModulesInventoryInventoryRetireInventoryResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventoryunretireutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/inventoryunretireutility/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
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
      _inventoryunretireutilityValidateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/inventoryunretireutility/validateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse>>
      _invoiceprocessbatchCreatebatchPost(
          {required WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchRequest?
              body}) {
    final Uri $url = Uri.parse('/invoiceprocessbatch/createbatch');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse,
            WebApiModulesUtilitiesInvoiceProcessBatchInvoiceProcessBatchResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceprocessbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/invoiceprocessbatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _invoiceprocessbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/invoiceprocessbatch/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoiceprocessbatchValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/invoiceprocessbatch/validatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<dynamic>> _keepaliveGet() {
    final Uri $url = Uri.parse('/keepalive');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _labeldesignBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/labeldesign/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _labeldesignExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/labeldesign/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic>>
      _labeldesignGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/labeldesign');
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
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignLabelDesign>>
      _labeldesignPost(
          {required WebApiModulesUtilitiesLabelDesignLabelDesign? body}) {
    final Uri $url = Uri.parse('/labeldesign');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesLabelDesignLabelDesign,
        WebApiModulesUtilitiesLabelDesignLabelDesign>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignLabelDesign>>
      _labeldesignIdGet({required String? id}) {
    final Uri $url = Uri.parse('/labeldesign/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesLabelDesignLabelDesign,
        WebApiModulesUtilitiesLabelDesignLabelDesign>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignLabelDesign>>
      _labeldesignIdPut({
    required String? id,
    required WebApiModulesUtilitiesLabelDesignLabelDesign? body,
  }) {
    final Uri $url = Uri.parse('/labeldesign/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesLabelDesignLabelDesign,
        WebApiModulesUtilitiesLabelDesignLabelDesign>($request);
  }

  @override
  Future<Response<bool>> _labeldesignIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/labeldesign/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<String>>> _labeldesignFieldnamesAssetlabelGet() {
    final Uri $url = Uri.parse('/labeldesign/fieldnames/assetlabel');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<String>>
      _labeldesignBarcodesContractReceivecontractidWarehouseWarehouseidGet({
    required String? receivecontractid,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/barcodes/contract/${receivecontractid}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
      _labeldesignBarcodesPurchaseorderPurchaseorderidWarehouseWarehouseidGet({
    required String? purchaseorderid,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/barcodes/purchaseorder/${purchaseorderid}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
      _labeldesignBarcodesRentalinventoryRentalinventoryidWarehouseWarehouseidGet({
    required String? rentalinventoryid,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/barcodes/rentalinventory/${rentalinventoryid}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
      _labeldesignBarcodesSalesinventorySalesinventoryidWarehouseWarehouseidGet({
    required String? salesinventoryid,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/barcodes/salesinventory/${salesinventoryid}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
      _labeldesignBarcodesFromFrombarcodeToTobarcodeWarehouseWarehouseidGet({
    required String? frombarcode,
    required String? tobarcode,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/barcodes/from/${frombarcode}/to/${tobarcode}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
      _labeldesignBarcodesInventorypurchaseSessionidWarehouseWarehouseidGet({
    required String? sessionid,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/barcodes/inventorypurchase/${sessionid}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
      _labeldesignPurchaseordernumberOrderidOrderidWarehouseWarehouseidGet({
    required String? orderid,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/purchaseordernumber/orderid/${orderid}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
      _labeldesignContractnumberContractidContractidWarehouseWarehouseidGet({
    required String? contractid,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/contractnumber/contractid/${contractid}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignBarcodeLabel>>
      _labeldesignLabeldataAssetBarcodeBarcodeWarehouseWarehouseidGet({
    required String? barcode,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/labeldata/asset/barcode/${barcode}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesLabelDesignBarcodeLabel,
        WebApiModulesUtilitiesLabelDesignBarcodeLabel>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignBarcodeLabel>>
      _labeldesignLabeldataReceivecontractContractidBarcodeBarcodeWarehouseWarehouseidGet({
    required String? contractid,
    required String? barcode,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/labeldata/receivecontract/${contractid}/barcode/${barcode}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesLabelDesignBarcodeLabel,
        WebApiModulesUtilitiesLabelDesignBarcodeLabel>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignBarcodeLabel>>
      _labeldesignLabeldataPurchaseorderOrderidBarcodeBarcodeWarehouseWarehouseidGet({
    required String? orderid,
    required String? barcode,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/labeldata/purchaseorder/${orderid}/barcode/${barcode}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesLabelDesignBarcodeLabel,
        WebApiModulesUtilitiesLabelDesignBarcodeLabel>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignBarcodeLabel>>
      _labeldesignLabeldataInventorypurchaseSessionidBarcodeBarcodeWarehouseWarehouseidGet({
    required String? sessionid,
    required String? barcode,
    required String? warehouseid,
  }) {
    final Uri $url = Uri.parse(
        '/labeldesign/labeldata/inventorypurchase/${sessionid}/barcode/${barcode}/warehouse/${warehouseid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesLabelDesignBarcodeLabel,
        WebApiModulesUtilitiesLabelDesignBarcodeLabel>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateStartMigrateSessionResponse>>
      _migrateStartsessionPost(
          {required WebApiModulesUtilitiesMigrateStartMigrateSessionRequest?
              body}) {
    final Uri $url = Uri.parse('/migrate/startsession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesMigrateStartMigrateSessionResponse,
        WebApiModulesUtilitiesMigrateStartMigrateSessionResponse>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse>>
      _migrateUpdateitemPost(
          {required WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest?
              body}) {
    final Uri $url = Uri.parse('/migrate/updateitem');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/migrate/selectall');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/migrate/selectnone');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/migrate/completesession2');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse,
        WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse>($request);
  }

  @override
  Future<Response<Object>> _migrateLegendGet() {
    final Uri $url = Uri.parse('/migrate/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _migrateValidatedealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/migrate/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
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
      _migrateValidatedepartmentBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/migrate/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
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
      _migrateValidatecreatenewdealBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/migrate/validatecreatenewdeal/browse');
    final $body = body;
    final Request $request = Request(
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
      _migrateValidateratetypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/migrate/validateratetype/browse');
    final $body = body;
    final Request $request = Request(
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
      _migrateValidateorderBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/migrate/validateorder/browse');
    final $body = body;
    final Request $request = Request(
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
      _migrateValidateresponsiblepersonBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/migrate/validateresponsibleperson/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _migrateitemBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/migrateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _migrateitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/migrateitem/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<Object>> _migrateitemLegendGet() {
    final Uri $url = Uri.parse('/migrateitem/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _onlineordertrackingBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/onlineordertracking/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _onlineordertrackingExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/onlineordertracking/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic>>
      _onlineordertrackingGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/onlineordertracking');
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
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      _onlineordertrackingPost(
          {required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking?
              body}) {
    final Uri $url = Uri.parse('/onlineordertracking');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      _onlineordertrackingIdGet({required String? id}) {
    final Uri $url = Uri.parse('/onlineordertracking/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
      _onlineordertrackingIdPut({
    required String? id,
    required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking? body,
  }) {
    final Uri $url = Uri.parse('/onlineordertracking/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
        WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>($request);
  }

  @override
  Future<Response<bool>> _onlineordertrackingIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/onlineordertracking/${id}');
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
              WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse>>
      _onlineordertrackingexportExportPost(
          {required WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest?
              body}) {
    final Uri $url = Uri.parse('/onlineordertrackingexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse,
            WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _onlineordertrackingexportEmptyobjectGet() {
    final Uri $url = Uri.parse('/onlineordertrackingexport/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesExportsOrderExportOrderExportResponse>>
      _orderexportExportPost(
          {required WebApiModulesExportsOrderExportOrderExportRequest? body}) {
    final Uri $url = Uri.parse('/orderexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesExportsOrderExportOrderExportResponse,
        WebApiModulesExportsOrderExportOrderExportResponse>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderexportEmptyobjectGet() {
    final Uri $url = Uri.parse('/orderexport/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse>>
      _orderlocationscheduleScheduledataPost(
          {required WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest?
              body}) {
    final Uri $url = Uri.parse('/orderlocationschedule/scheduledata');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse,
            WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _orderlocationscheduleValidateofficelocationBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/orderlocationschedule/validateofficelocation/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesProgressMeterProgressMeter>>
      _progressmeterIdGet({required String? id}) {
    final Uri $url = Uri.parse('/progressmeter/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesProgressMeterProgressMeter,
        WebApiModulesUtilitiesProgressMeterProgressMeter>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse>>
      _quikactivityCalendardataPost(
          {required WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest?
              body}) {
    final Uri $url = Uri.parse('/quikactivity/calendardata');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse,
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse>>
      _quikactivityPopulatePost(
          {required WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequest?
              body}) {
    final Uri $url = Uri.parse('/quikactivity/populate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse,
            WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _quikactivityBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/quikactivity/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _quikactivityExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/quikactivity/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesQuikActivityQuikActivity>>
      _quikactivityIdPut({
    required String? id,
    required WebApiModulesUtilitiesQuikActivityQuikActivity? body,
  }) {
    final Uri $url = Uri.parse('/quikactivity/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesQuikActivityQuikActivity,
        WebApiModulesUtilitiesQuikActivityQuikActivity>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _quikactivityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/quikactivity/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
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
      _quikactivitysettingsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/quikactivitysettings/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _quikactivitysettingsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/quikactivitysettings/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic>>
      _quikactivitysettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/quikactivitysettings');
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
    final Uri $url = Uri.parse('/quikactivitysettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/quikactivitysettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>>
      _quikactivitysettingsIdPut({
    required String? id,
    required WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings?
        body,
  }) {
    final Uri $url = Uri.parse('/quikactivitysettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
            WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings>(
        $request);
  }

  @override
  Future<Response<bool>> _quikactivitysettingsIdDelete({required String? id}) {
    final Uri $url = Uri.parse('/quikactivitysettings/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _rateupdatebatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdatebatch/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic>>
      _rateupdatebatchGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/rateupdatebatch');
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
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>>
      _rateupdatebatchIdGet({required String? id}) {
    final Uri $url = Uri.parse('/rateupdatebatch/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch,
        WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdatebatchitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdatebatchitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _rateupdatebatchitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdatebatchitem/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic>>
      _rateupdatebatchitemGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/rateupdatebatchitem');
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
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>>
      _rateupdatebatchitemIdGet({required String? id}) {
    final Uri $url = Uri.parse('/rateupdatebatchitem/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem,
        WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>($request);
  }

  @override
  Future<Response<Object>> _rateupdateitemLegendGet() {
    final Uri $url = Uri.parse('/rateupdateitem/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _rateupdateitemExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdateitem/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>>
      _rateupdateitemGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/rateupdateitem');
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
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic,
            FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
      _rateupdateitemIdGet({required String? id}) {
    final Uri $url = Uri.parse('/rateupdateitem/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem,
        WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
      _rateupdateitemIdPut({
    required String? id,
    required WebApiModulesUtilitiesRateUpdateItemRateUpdateItem? body,
  }) {
    final Uri $url = Uri.parse('/rateupdateitem/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
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
    final Uri $url = Uri.parse('/rateupdateitem/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            List<
                MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>,
            MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic>(
        $request);
  }

  @override
  Future<
          Response<
              WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse>>
      _rateupdateutilityApplyPost(
          {required WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest?
              body}) {
    final Uri $url = Uri.parse('/rateupdateutility/apply');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse,
            WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _rateupdateutilityValidatewarehouseBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdateutility/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
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
      _rateupdateutilityValidateinventorytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rateupdateutility/validateinventorytype/browse');
    final $body = body;
    final Request $request = Request(
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
      _rateupdateutilityValidatecategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdateutility/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
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
      _rateupdateutilityValidatesubcategoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdateutility/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
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
      _rateupdateutilityValidateinventoryBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdateutility/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
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
      _rateupdateutilityValidateunitBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdateutility/validateunit/browse');
    final $body = body;
    final Request $request = Request(
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
      _rateupdateutilityValidatemanufacturerBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url =
        Uri.parse('/rateupdateutility/validatemanufacturer/browse');
    final $body = body;
    final Request $request = Request(
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
      _rateupdateutilityValidatecurrencyBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/rateupdateutility/validatecurrency/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse>>
      _receiptprocessbatchCreatebatchPost(
          {required WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest?
              body}) {
    final Uri $url = Uri.parse('/receiptprocessbatch/createbatch');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse,
            WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptprocessbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/receiptprocessbatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _receiptprocessbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/receiptprocessbatch/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptprocessbatchValidatebatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/receiptprocessbatch/validatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader>>
      _securitysettingsControlidGet({required String? controlid}) {
    final Uri $url = Uri.parse('/securitysettings/${controlid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader,
            FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader>(
        $request);
  }

  @override
  Future<Response<dynamic>> _securitysettingsIdPut({
    required String? id,
    required FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader?
        body,
  }) {
    final Uri $url = Uri.parse('/securitysettings/${id}');
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _unretiredBrowsePost(
      {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/unretired/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _unretiredExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/unretired/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic>>
      _unretiredGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final Uri $url = Uri.parse('/unretired');
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
            FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic,
            FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesInventoryUnretiredUnretired>> _unretiredIdGet(
      {required String? id}) {
    final Uri $url = Uri.parse('/unretired/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesInventoryUnretiredUnretired,
        WebApiModulesInventoryUnretiredUnretired>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      _userprofileIdGet({required String? id}) {
    final Uri $url = Uri.parse('/userprofile/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      _userprofileIdPut({
    required String? id,
    required WebApiModulesUtilitiesUserProfileUserProfile? body,
  }) {
    final Uri $url = Uri.parse('/userprofile/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      _userprofilePost(
          {required WebApiModulesUtilitiesUserProfileUserProfile? body}) {
    final Uri $url = Uri.parse('/userprofile');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesUtilitiesUserProfileUserProfile,
        WebApiModulesUtilitiesUserProfileUserProfile>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse>>
      _utilityfunctionsNewsessionidGet() {
    final Uri $url = Uri.parse('/utilityfunctions/newsessionid');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<
            WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse,
            WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse>(
        $request);
  }

  @override
  Future<Response<bool>> _utilityfunctionsSendmailPost({
    String? from,
    String? to,
    String? cc,
    String? subject,
    String? body,
  }) {
    final Uri $url = Uri.parse('/utilityfunctions/sendmail');
    final Map<String, dynamic> $params = <String, dynamic>{
      'from': from,
      'to': to,
      'cc': cc,
      'subject': subject,
      'body': body,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse>>
      _vendorinvoiceprocessbatchCreatebatchPost(
          {required WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest?
              body}) {
    final Uri $url = Uri.parse('/vendorinvoiceprocessbatch/createbatch');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse,
            WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoiceprocessbatchBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorinvoiceprocessbatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _vendorinvoiceprocessbatchExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/vendorinvoiceprocessbatch/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }
}
