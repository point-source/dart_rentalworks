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
    final String $url = '/appimage/getimages';
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
    final String $url = '/appimage/getimage';
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
    final String $url = '/appimage/getimagefor';
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
    final String $url = '/appimage/repositionimage';
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
    final String $url = '/appimage';
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
    final String $url = '/appimage';
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
    final String $url = '/appimage/email';
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
    final String $url = '/browseactiveviewfields/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/browseactiveviewfields/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/browseactiveviewfields';
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
    final String $url = '/browseactiveviewfields';
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
    final String $url = '/browseactiveviewfields/${id}';
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
    final String $url = '/browseactiveviewfields/${id}';
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
    final String $url = '/browseactiveviewfields/${id}';
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
    final String $url = '/changeicodeutility/changeicode';
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
    final String $url = '/changeicodeutility/validaterentalinventory/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/changeicodeutility/validatesalesinventory/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/changeicodeutility/validateitem/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/changeofficewarehouse/validateofficelocation/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url =
        '/changeofficewarehouse/validatewarehouselocation/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/changeofficewarehouse/validatedepartment/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/changeorderstatus/changestatus';
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
    final String $url = '/changeorderstatus/validateorder/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/currencymissing/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/currencymissing/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/currencymissingutility/applyproposedcurrencies';
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
  Future<Response<WebApiModulesSettingsWidgetSettingsWidgetWidget>>
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
    final String $url = '/dashboard/loadwidgetbyname/{widgetapiname}';
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
    return client.send<WebApiModulesSettingsWidgetSettingsWidgetWidget,
        WebApiModulesSettingsWidgetSettingsWidgetWidget>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesDashboardSettingsDashboardSettings>>
      _dashboardsettingsIdGet({required String? id}) {
    final String $url = '/dashboardsettings/${id}';
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
    final String $url = '/dashboardsettings/${id}';
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
    final String $url = '/dashboardsettings';
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
    final String $url = '/datefunctions/adddays';
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
    final String $url = '/datefunctions/addmonths';
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
    final String $url = '/datefunctions/numberofmonths';
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
    final String $url = '/download/${filename}';
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
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _inventorylocationitemBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/inventorylocationitem/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/inventorylocationitem/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/inventorylocationitem';
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
    final String $url = '/inventorylocationitem/${id}';
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
    final String $url = '/inventorylocationitem/${id}';
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
    final String $url = '/inventorylocationitem/many';
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
    final String $url = '/inventorymerge/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/inventorymerge/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/inventorymerge/${id}';
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
    final String $url = '/inventorymerge/${id}';
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
    final String $url = '/inventorymerge/${id}';
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
    final String $url = '/inventorymerge';
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
    final String $url = '/inventorymerge/validateitem/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/inventorymergeutility/mergeinventory';
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
    final String $url = '/inventorypurchasesession/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/inventorypurchasesession/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/inventorypurchasesession/${id}';
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
    final String $url = '/inventorypurchaseutility/startsession';
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
    final String $url = '/inventorypurchaseutility/updatesession';
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
    final String $url = '/inventorypurchaseutility/assignbarcodes';
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
    final String $url = '/inventorypurchaseutility/completesession';
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
  Future<
          Response<
              FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic>>
      _inventorypurchaseutilityLookupwarehouseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    final String $url = '/inventorypurchaseutility/lookupwarehouse';
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
    final String $url =
        '/inventorypurchaseutility/lookupinventoryitem/warehouse/${warehouseid}';
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
    final String $url = '/inventorypurchaseutility/lookupvendor';
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
    final String $url = '/inventorypurchaseutility/lookupmanufacturer';
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
    final String $url = '/inventorypurchaseutility/lookupcountry';
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
    final String $url = '/inventorypurchaseutility/lookupcurrency';
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
      _inventorypurchaseutilityItemsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/inventorypurchaseutility/items/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/inventorypurchaseutility/items/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/inventorypurchaseutility/items';
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
    final String $url = '/inventorypurchaseutility/items/${id}';
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
    final String $url = '/inventorypurchaseutility/items/${id}';
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
    final String $url = '/inventorypurchaseutility/items/many';
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
    final String $url = '/inventoryretireutility/retireinventory';
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
    final String $url = '/inventoryretireutility/validateinventory/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/inventoryretireutility/validateitem/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url =
        '/inventoryretireutility/validateconsignoragreement/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<bool>> _inventorysequenceutilityDonothingPost() {
    final String $url = '/inventorysequenceutility/donothing';
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
      _inventoryunretireutilityUnretireinventoryPost(
          {required WebApiModulesInventoryInventoryUnretireInventoryRequest?
              body}) {
    final String $url = '/inventoryunretireutility/unretireinventory';
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
    final String $url = '/inventoryunretireutility/validateinventory/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/inventoryunretireutility/validateitem/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/invoiceprocessbatch/createbatch';
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
    final String $url = '/invoiceprocessbatch/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/invoiceprocessbatch/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/invoiceprocessbatch/validatebatch/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateStartMigrateSessionResponse>>
      _migrateStartsessionPost(
          {required WebApiModulesUtilitiesMigrateStartMigrateSessionRequest?
              body}) {
    final String $url = '/migrate/startsession';
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
    final String $url = '/migrate/updateitem';
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
    final String $url = '/migrate/selectall';
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
    final String $url = '/migrate/selectnone';
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
    final String $url = '/migrate/completesession2';
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
    final String $url = '/migrate/legend';
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
    final String $url = '/migrate/validatedeal/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/migrate/validatedepartment/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/migrate/validatecreatenewdeal/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/migrate/validateratetype/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/migrateitem/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/migrateitem/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
      _onlineordertrackingBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final String $url = '/onlineordertracking/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/onlineordertracking/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/onlineordertracking';
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
    final String $url = '/onlineordertracking';
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
    final String $url = '/onlineordertracking/${id}';
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
    final String $url = '/onlineordertracking/${id}';
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
    final String $url = '/onlineordertracking/${id}';
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
    final String $url = '/onlineordertrackingexport/export';
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
    final String $url = '/onlineordertrackingexport/emptyobject';
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
    final String $url = '/orderexport/export';
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
    final String $url = '/orderexport/emptyobject';
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
    final String $url = '/orderlocationschedule/scheduledata';
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
    final String $url = '/orderlocationschedule/validateofficelocation/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/progressmeter/${id}';
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
    final String $url = '/quikactivity/calendardata';
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
    final String $url = '/quikactivity/populate';
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
    final String $url = '/quikactivity/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/quikactivity/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/quikactivity/${id}';
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
    final String $url = '/quikactivity/validatewarehouse/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/quikactivitysettings/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/quikactivitysettings/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/quikactivitysettings';
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
    final String $url = '/quikactivitysettings';
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
    final String $url = '/quikactivitysettings/${id}';
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
    final String $url = '/quikactivitysettings/${id}';
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
    final String $url = '/quikactivitysettings/${id}';
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
    final String $url = '/rateupdatebatch/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/rateupdatebatch/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/rateupdatebatch';
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
    final String $url = '/rateupdatebatch/${id}';
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
    final String $url = '/rateupdatebatchitem/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/rateupdatebatchitem/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/rateupdatebatchitem';
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
    final String $url = '/rateupdatebatchitem/${id}';
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
    final String $url = '/rateupdateitem/legend';
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
    final String $url = '/rateupdateitem/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/rateupdateitem/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
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
    final String $url = '/rateupdateitem';
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
    final String $url = '/rateupdateitem/${id}';
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
    final String $url = '/rateupdateitem/${id}';
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
    final String $url = '/rateupdateitem/many';
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
    final String $url = '/rateupdateutility/apply';
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
    final String $url = '/rateupdateutility/validatewarehouse/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/rateupdateutility/validateinventorytype/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/rateupdateutility/validatecategory/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/rateupdateutility/validatesubcategory/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/rateupdateutility/validateinventory/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/rateupdateutility/validateunit/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/rateupdateutility/validatemanufacturer/browse';
    final $body = body;
    final Request $request = Request(
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
    final String $url = '/rateupdateutility/validatecurrency/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/receiptprocessbatch/createbatch';
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
    final String $url = '/receiptprocessbatch/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/receiptprocessbatch/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/receiptprocessbatch/validatebatch/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
    final String $url = '/securitysettings/${controlid}';
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
    final String $url = '/securitysettings/${id}';
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
    final String $url = '/unretired/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/unretired/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>(
        $request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
      _userprofileIdGet({required String? id}) {
    final String $url = '/userprofile/${id}';
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
    final String $url = '/userprofile/${id}';
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
    final String $url = '/userprofile';
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
    final String $url = '/utilityfunctions/newsessionid';
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
    final String $url = '/utilityfunctions/sendmail';
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
    final String $url = '/vendorinvoiceprocessbatch/createbatch';
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
    final String $url = '/vendorinvoiceprocessbatch/browse';
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
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
    final String $url = '/vendorinvoiceprocessbatch/exportexcelxlsx';
    final $body = body;
    final Request $request = Request(
      'POST',
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
