// dart format width=80
//Generated code

part of 'utilities.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Utilities extends Utilities {
  _$Utilities([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Utilities;

  @override
  Future<Response<List<FwStandardModelsFwAppImageModel>>>
  _appimageGetimagesGet({
    String? uniqueid1,
    String? uniqueid2,
    String? uniqueid3,
    String? description,
    String? rectype,
    int? uniqueid1int,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AppImage"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      List<FwStandardModelsFwAppImageModel>,
      FwStandardModelsFwAppImageModel
    >($request);
  }

  @override
  Future<Response<List<FwStandardModelsFwAppImageModel>>> _appimageGetimageGet({
    String? appimageid,
    bool? thumbnail,
    bool? download,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AppImage"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      List<FwStandardModelsFwAppImageModel>,
      FwStandardModelsFwAppImageModel
    >($request);
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
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AppImage"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      List<FwStandardModelsFwAppImageModel>,
      FwStandardModelsFwAppImageModel
    >($request);
  }

  @override
  Future<Response<dynamic>> _appimageRepositionimagePost({
    required WebApiControllersSharedControlsAppImageAppImageControllerRepositionAsyncRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AppImage"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/appimage/repositionimage');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appimagePost({
    required WebApiControllersSharedControlsAppImageAppImageControllerAddAsyncRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AppImage"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/appimage');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appimageDelete({
    required WebApiControllersSharedControlsAppImageAppImageControllerDeleteAsyncRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AppImage"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/appimage');
    final $body = body;
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _appimageEmailPost({
    required FwStandardBusinessLogicFwAppImageLogicEmailRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["AppImage"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/appimage/email');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _browseactiveviewfieldsBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BrowseActiveViewFields"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/browseactiveviewfields/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _browseactiveviewfieldsExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BrowseActiveViewFields"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/browseactiveviewfields/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
    >
  >
  _browseactiveviewfieldsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BrowseActiveViewFields"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFieldsLogic
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    >
  >
  _browseactiveviewfieldsPost({
    required WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BrowseActiveViewFields"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/browseactiveviewfields');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    >
  >
  _browseactiveviewfieldsIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BrowseActiveViewFields"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/browseactiveviewfields/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    >
  >
  _browseactiveviewfieldsIdPut({
    required String? id,
    required WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BrowseActiveViewFields"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/browseactiveviewfields/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields,
      WebApiModulesUtilitiesControlsBrowseActiveViewFieldsBrowseActiveViewFields
    >($request);
  }

  @override
  Future<Response<bool>> _browseactiveviewfieldsIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["BrowseActiveViewFields"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/browseactiveviewfields/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryChangeICodeResponse>>
  _changeicodeutilityChangeicodePost({
    required WebApiModulesInventoryInventoryChangeICodeRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeICodeUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/changeicodeutility/changeicode');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryInventoryChangeICodeResponse,
      WebApiModulesInventoryInventoryChangeICodeResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _changeicodeutilityValidaterentalinventoryBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeICodeUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/changeicodeutility/validaterentalinventory/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _changeicodeutilityValidatesalesinventoryBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeICodeUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/changeicodeutility/validatesalesinventory/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _changeicodeutilityValidateitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeICodeUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/changeicodeutility/validateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _changeofficewarehouseValidateofficelocationBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeOfficeWarehouse"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/changeofficewarehouse/validateofficelocation/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _changeofficewarehouseValidatewarehouselocationBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeOfficeWarehouse"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/changeofficewarehouse/validatewarehouselocation/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _changeofficewarehouseValidatedepartmentBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeOfficeWarehouse"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/changeofficewarehouse/validatedepartment/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<WebApiModulesAgentOrderChangeOrderStatusResponse>>
  _changeorderstatusChangestatusPost({
    required WebApiModulesAgentOrderChangeOrderStatusRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeOrderStatus"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/changeorderstatus/changestatus');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAgentOrderChangeOrderStatusResponse,
      WebApiModulesAgentOrderChangeOrderStatusResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _changeorderstatusValidateorderBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ChangeOrderStatus"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/changeorderstatus/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardModulesSettingsWidgetSettingsWidgetWidget>>
  _dashboardLoadwidgetbynameWidgetapinameGet({
    required String? widgetApiName,
    int? dataPoints,
    String? filters,
    String? filterValues,
    String? mappedFilterValues,
    String? dateBehaviorId,
    String? dateField,
    DateTime? fromDate,
    DateTime? toDate,
    bool? stacked,
    bool? displayNumbers,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Dashboard"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/dashboard/loadwidgetbyname/{widgetapiname}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'dataPoints': dataPoints,
      'filters': filters,
      'filterValues': filterValues,
      'mappedFilterValues': mappedFilterValues,
      'dateBehaviorId': dateBehaviorId,
      'dateField': dateField,
      'fromDate': fromDate,
      'toDate': toDate,
      'stacked': stacked,
      'displayNumbers': displayNumbers,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModulesSettingsWidgetSettingsWidgetWidget,
      FwStandardModulesSettingsWidgetSettingsWidgetWidget
    >($request);
  }

  @override
  Future<
    Response<FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic>
  >
  _dashboardsettingsIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["DashboardSettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/dashboardsettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic,
      FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic
    >($request);
  }

  @override
  Future<
    Response<FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic>
  >
  _dashboardsettingsIdPut({
    required String? id,
    required FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["DashboardSettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/dashboardsettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic,
      FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic
    >($request);
  }

  @override
  Future<
    Response<FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic>
  >
  _dashboardsettingsPost({
    required FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["DashboardSettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/dashboardsettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic,
      FwStandardModulesUtilitiesDashboardSettingsDashboardSettingsLogic
    >($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsAdddaysGet({
    DateTime? date,
    int? days,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["DateFunctions"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsAddmonthsGet({
    DateTime? date,
    int? months,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["DateFunctions"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _datefunctionsNumberofmonthsGet({
    DateTime? fromDate,
    DateTime? toDate,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["DateFunctions"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _downloadFilenameGet({
    required String? filename,
    String? downloadasfilename,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Download"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/download/${filename}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'downloadasfilename': downloadasfilename,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _healthcheckGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["HealthCheck"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/healthcheck');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventorylocationitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryLocationItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorylocationitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _inventorylocationitemExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryLocationItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorylocationitem/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      List<WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>
    >
  >
  _inventorylocationitemGet({
    int? pageno,
    int? pagesize,
    String? sort,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryLocationItem"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      List<WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>,
      WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>
  >
  _inventorylocationitemIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryLocationItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorylocationitem/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem,
      WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem>
  >
  _inventorylocationitemIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryLocationItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorylocationitem/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem,
      WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
    >($request);
  }

  @override
  Future<
    Response<
      List<
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic
      >
    >
  >
  _inventorylocationitemManyPost({
    required List<
      WebApiModulesUtilitiesInventoryLocationItemInventoryLocationItem
    >?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryLocationItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorylocationitem/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      List<
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic
      >,
      MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryLocationItemInventoryLocationItemLogic
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventorymergeBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryMerge"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorymerge/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _inventorymergeExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryMerge"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorymerge/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
  _inventorymergeIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryMerge"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorymerge/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryMergeInventoryMerge,
      WebApiModulesUtilitiesInventoryMergeInventoryMerge
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
  _inventorymergeIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryMergeInventoryMerge? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryMerge"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorymerge/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryMergeInventoryMerge,
      WebApiModulesUtilitiesInventoryMergeInventoryMerge
    >($request);
  }

  @override
  Future<Response<bool>> _inventorymergeIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryMerge"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorymerge/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesInventoryMergeInventoryMerge>>
  _inventorymergePost({
    required WebApiModulesUtilitiesInventoryMergeInventoryMerge? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryMerge"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorymerge');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryMergeInventoryMerge,
      WebApiModulesUtilitiesInventoryMergeInventoryMerge
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventorymergeValidateitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryMerge"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorymerge/validateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerTSpStatusResponse>>
  _inventorymergeutilityMergeinventoryPost({
    required WebApiModulesUtilitiesInventoryMergeUtilityMergeInventoryRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryMergeUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorymergeutility/mergeinventory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerTSpStatusResponse,
      FwStandardSqlServerTSpStatusResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventorypurchasesessionBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseSession"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchasesession/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _inventorypurchasesessionExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseSession"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchasesession/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<bool>> _inventorypurchasesessionIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseSession"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchasesession/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    >
  >
  _inventorypurchaseutilityStartsessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/startsession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse,
      WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    >
  >
  _inventorypurchaseutilityUpdatesessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/updatesession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse,
      WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
    >
  >
  _inventorypurchaseutilityAssignbarcodesPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/assignbarcodes');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse,
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseAssignBarCodesResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    >
  >
  _inventorypurchaseutilityCompletesessionPost({
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/completesession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse,
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventorypurchaseutilityValidatecurrencyBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/inventorypurchaseutility/validatecurrency/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
    >
  >
  _inventorypurchaseutilityValidatecurrencyBrowseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/inventorypurchaseutility/validatecurrency/browse',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic,
      FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventorypurchaseutilityValidatedealBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic>
  >
  _inventorypurchaseutilityLookupdealWarehouseWarehouseidGet({
    required String? warehouseid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/inventorypurchaseutility/lookupdeal/warehouse/${warehouseid}',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic,
      FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
    >
  >
  _inventorypurchaseutilityLookupwarehouseGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup Warehouses.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic,
      FwStandardModelsFwQueryResponseWebApiModulesSettingsWarehouseSettingsWarehouseWarehouseLogic
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic
    >
  >
  _inventorypurchaseutilityLookupinventoryitemWarehouseWarehouseidGet({
    required String? warehouseid,
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup Inventory Items',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/inventorypurchaseutility/lookupinventoryitem/warehouse/${warehouseid}',
    );
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic,
      FwStandardModelsFwQueryResponseWebApiModulesInventoryRentalInventoryRentalInventoryLogic
    >($request);
  }

  @override
  Future<
    Response<FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic>
  >
  _inventorypurchaseutilityLookupvendorGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup Vendors',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic,
      FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic
    >($request);
  }

  @override
  Future<
    Response<FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic>
  >
  _inventorypurchaseutilityLookupmanufacturerGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup Manufacturers.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic,
      FwStandardModelsFwQueryResponseWebApiModulesAgentVendorVendorLogic
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
    >
  >
  _inventorypurchaseutilityLookupcountryGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup Vendors and Manufacturers.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic,
      FwStandardModelsFwQueryResponseWebApiModulesSettingsAddressSettingsCountryCountryLogic
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
    >
  >
  _inventorypurchaseutilityLookupcurrencyGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Lookup Currencies.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic,
      FwStandardModelsFwQueryResponseWebApiModulesSettingsCurrencySettingsCurrencyCurrencyLogic
    >($request);
  }

  @override
  Future<
    Response<FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic>
  >
  _inventorypurchaseutilityLookuporiginalshowGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic,
      FwStandardModelsFwQueryResponseWebApiModulesAgentDealDealLogic
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventorypurchaseutilityItemsBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _inventorypurchaseutilityItemsExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/inventorypurchaseutility/items/exportexcelxlsx',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
    >
  >
  _inventorypurchaseutilityItemsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >
  >
  _inventorypurchaseutilityItemsIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem,
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >
  >
  _inventorypurchaseutilityItemsIdPut({
    required String? id,
    required WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem,
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >($request);
  }

  @override
  Future<
    Response<
      List<
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
      >
    >
  >
  _inventorypurchaseutilityItemsManyPost({
    required List<
      WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
    >?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryPurchaseUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorypurchaseutility/items/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      List<
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
      >,
      MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
  _inventoryretireutilityRetireinventoryPost({
    required WebApiModulesInventoryInventoryRetireInventoryRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryRetireUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventoryretireutility/retireinventory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryInventoryRetireInventoryResponse,
      WebApiModulesInventoryInventoryRetireInventoryResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventoryretireutilityValidateinventoryBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryRetireUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/inventoryretireutility/validateinventory/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventoryretireutilityValidateitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryRetireUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventoryretireutility/validateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventoryretireutilityValidateconsignoragreementBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryRetireUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/inventoryretireutility/validateconsignoragreement/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<bool>> _inventorysequenceutilityDonothingPost({
    required Object? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventorySequenceUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventorysequenceutility/donothing');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<WebApiModulesInventoryInventoryRetireInventoryResponse>>
  _inventoryunretireutilityUnretireinventoryPost({
    required WebApiModulesInventoryInventoryUnretireInventoryRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryUnretireUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventoryunretireutility/unretireinventory');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryInventoryRetireInventoryResponse,
      WebApiModulesInventoryInventoryRetireInventoryResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventoryunretireutilityValidateinventoryBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryUnretireUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/inventoryunretireutility/validateinventory/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _inventoryunretireutilityValidateitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InventoryUnretireUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/inventoryunretireutility/validateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<WebApiModulesBillingInvoiceInvoiceProcessBatchResponse>>
  _invoiceprocessbatchCreatebatchPost({
    required WebApiModulesBillingInvoiceInvoiceProcessBatchRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InvoiceProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/invoiceprocessbatch/createbatch');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesBillingInvoiceInvoiceProcessBatchResponse,
      WebApiModulesBillingInvoiceInvoiceProcessBatchResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _invoiceprocessbatchBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InvoiceProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/invoiceprocessbatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _invoiceprocessbatchExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InvoiceProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/invoiceprocessbatch/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _invoiceprocessbatchValidatebatchBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InvoiceProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/invoiceprocessbatch/validatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<dynamic>> _keepaliveGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Keepalive"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/keepalive');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _labeldesignBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Browse for label designs.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/labeldesign/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _labeldesignExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Export label designs to excel.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/labeldesign/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic
    >
  >
  _labeldesignGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get barcode labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesLabelDesignLabelDesignLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignLabelDesign>>
  _labeldesignPost({
    required WebApiModulesUtilitiesLabelDesignLabelDesign? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Create a new barcode label.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/labeldesign');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesLabelDesignLabelDesign,
      WebApiModulesUtilitiesLabelDesignLabelDesign
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignLabelDesign>>
  _labeldesignIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get barcode label by id.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/labeldesign/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesLabelDesignLabelDesign,
      WebApiModulesUtilitiesLabelDesignLabelDesign
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignLabelDesign>>
  _labeldesignIdPut({
    required String? id,
    required WebApiModulesUtilitiesLabelDesignLabelDesign? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Edit a barcode label.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/labeldesign/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesLabelDesignLabelDesign,
      WebApiModulesUtilitiesLabelDesignLabelDesign
    >($request);
  }

  @override
  Future<Response<bool>> _labeldesignIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Delete a barcode label.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/labeldesign/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<List<String>>> _labeldesignFieldnamesAssetlabelGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get field names for designing asset labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/labeldesign/fieldnames/assetlabel');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<List<String>, String>($request);
  }

  @override
  Future<Response<String>>
  _labeldesignBarcodesContractReceivecontractidWarehouseWarehouseidGet({
    required String? receivecontractid,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get a comma separated list of barcodes from a receive contract for printing labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/barcodes/contract/${receivecontractid}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
  _labeldesignBarcodesPurchaseorderPurchaseorderidWarehouseWarehouseidGet({
    required String? purchaseorderid,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get a comma separated list of barcodes from a purchase order for printing labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/barcodes/purchaseorder/${purchaseorderid}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
  _labeldesignBarcodesRentalinventoryRentalinventoryidWarehouseWarehouseidGet({
    required String? rentalinventoryid,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get a comma separated list of barcodes from a purchase order for printing labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/barcodes/rentalinventory/${rentalinventoryid}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
  _labeldesignBarcodesSalesinventorySalesinventoryidWarehouseWarehouseidGet({
    required String? salesinventoryid,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get a comma separated list of barcodes from a purchase order for printing labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/barcodes/salesinventory/${salesinventoryid}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
  _labeldesignBarcodesFromFrombarcodeToTobarcodeWarehouseWarehouseidGet({
    required String? frombarcode,
    required String? tobarcode,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get a comma separated list of barcodes by a range of barcodes for printing labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/barcodes/from/${frombarcode}/to/${tobarcode}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _labeldesignBarcodesInventorypurchaseSessionidGet({
    required String? sessionid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get a comma separated list of barcodes by inventory purchase utility sessionid for printing labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/barcodes/inventorypurchase/${sessionid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
  _labeldesignPurchaseordernumberOrderidOrderidWarehouseWarehouseidGet({
    required String? orderid,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get a purchase order number from a purchase order id.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/purchaseordernumber/orderid/${orderid}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>>
  _labeldesignContractnumberContractidContractidWarehouseWarehouseidGet({
    required String? contractid,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get a contract number by contractid',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/contractnumber/contractid/${contractid}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignBarcodeLabel>>
  _labeldesignLabeldataAssetBarcodeBarcodeWarehouseWarehouseidGet({
    required String? barcode,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get field replacements for printing an asset labels.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/labeldata/asset/barcode/${barcode}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesLabelDesignBarcodeLabel,
      WebApiModulesUtilitiesLabelDesignBarcodeLabel
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignBarcodeLabel>>
  _labeldesignLabeldataReceivecontractContractidBarcodeBarcodeWarehouseWarehouseidGet({
    required String? contractid,
    required String? barcode,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get fields replacements for printing a receive contract barcode label.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/labeldata/receivecontract/${contractid}/barcode/${barcode}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesLabelDesignBarcodeLabel,
      WebApiModulesUtilitiesLabelDesignBarcodeLabel
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignBarcodeLabel>>
  _labeldesignLabeldataPurchaseorderOrderidBarcodeBarcodeWarehouseWarehouseidGet({
    required String? orderid,
    required String? barcode,
    required String? warehouseid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: 'Get field replacements for printing purchase order barcodes.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/labeldata/purchaseorder/${orderid}/barcode/${barcode}/warehouse/${warehouseid}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesLabelDesignBarcodeLabel,
      WebApiModulesUtilitiesLabelDesignBarcodeLabel
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesLabelDesignBarcodeLabel>>
  _labeldesignLabeldataInventorypurchaseSessionidBarcodeBarcodeGet({
    required String? sessionid,
    required String? barcode,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary:
          'Get field replacements for inventory purchase session barcodes.',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["LabelDesign"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/labeldesign/labeldata/inventorypurchase/${sessionid}/barcode/${barcode}',
    );
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesLabelDesignBarcodeLabel,
      WebApiModulesUtilitiesLabelDesignBarcodeLabel
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateStartMigrateSessionResponse>>
  _migrateStartsessionPost({
    required WebApiModulesUtilitiesMigrateStartMigrateSessionRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/startsession');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesMigrateStartMigrateSessionResponse,
      WebApiModulesUtilitiesMigrateStartMigrateSessionResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse>>
  _migrateUpdateitemPost({
    required WebApiModulesUtilitiesMigrateUpdateMigrateItemRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/updateitem');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse,
      WebApiModulesUtilitiesMigrateUpdateMigrateItemResponse
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse>
  >
  _migrateSelectallPost({
    required WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/selectall');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse,
      WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse>
  >
  _migrateSelectnonePost({
    required WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/selectnone');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse,
      WebApiModulesUtilitiesMigrateSelectAllNoneMigrateItemResponse
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse>>
  _migrateCompletesession2Post({
    required WebApiModulesUtilitiesMigrateCompleteMigrateSessionRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/completesession2');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse,
      WebApiModulesUtilitiesMigrateCompleteMigrateSessionResponse
    >($request);
  }

  @override
  Future<Response<Object>> _migrateLegendGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _migrateValidatedealBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/validatedeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _migrateValidatedepartmentBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/validatedepartment/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _migrateValidatecreatenewdealBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/validatecreatenewdeal/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _migrateValidateratetypeBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/validateratetype/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _migrateValidateorderBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/validateorder/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _migrateValidateresponsiblepersonBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Migrate"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrate/validateresponsibleperson/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _migrateitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["MigrateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _migrateitemExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["MigrateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrateitem/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<Object>> _migrateitemLegendGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["MigrateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/migrateitem/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _onlineordertrackingBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTracking"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/onlineordertracking/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _onlineordertrackingExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTracking"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/onlineordertracking/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
    >
  >
  _onlineordertrackingGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTracking"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTrackingLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
  _onlineordertrackingPost({
    required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTracking"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/onlineordertracking');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
  _onlineordertrackingIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTracking"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/onlineordertracking/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking>>
  _onlineordertrackingIdPut({
    required String? id,
    required WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTracking"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/onlineordertracking/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking,
      WebApiModulesUtilitiesOnlineOrderTrackingOnlineOrderTracking
    >($request);
  }

  @override
  Future<Response<bool>> _onlineordertrackingIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTracking"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/onlineordertracking/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
    Response<
      WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
    >
  >
  _onlineordertrackingexportExportPost({
    required WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTrackingExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/onlineordertrackingexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse,
      WebApiModulesExportsOnlineOrderTrackingExportOnlineOrderTrackingExportResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _onlineordertrackingexportEmptyobjectGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OnlineOrderTrackingExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/onlineordertrackingexport/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<WebApiModulesExportsOrderExportOrderExportResponse>>
  _orderexportExportPost({
    required WebApiModulesExportsOrderExportOrderExportRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OrderExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/orderexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesExportsOrderExportOrderExportResponse,
      WebApiModulesExportsOrderExportOrderExportResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _orderexportEmptyobjectGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OrderExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/orderexport/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
    >
  >
  _orderlocationscheduleScheduledataPost({
    required WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OrderLocationSchedule"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/orderlocationschedule/scheduledata');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse,
      WebApiModulesUtilitiesOrderLocationScheduleOrderLocationScheduleResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _orderlocationscheduleValidateofficelocationBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["OrderLocationSchedule"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/orderlocationschedule/validateofficelocation/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesProgressMeterProgressMeter>>
  _progressmeterIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ProgressMeter"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/progressmeter/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesProgressMeterProgressMeter,
      WebApiModulesUtilitiesProgressMeterProgressMeter
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
    >
  >
  _quikactivityCalendardataPost({
    required WebApiModulesUtilitiesQuikActivityQuikActivityFuncQuikActivityCalendarRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivity/calendardata');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse,
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncTQuikActivityCalendarResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse
    >
  >
  _quikactivityPopulatePost({
    required WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivity/populate');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse,
      WebApiModulesUtilitiesQuikActivityQuikActivityFuncPopulateQuikActivityResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _quikactivityBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivity/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _quikactivityExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivity/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesQuikActivityQuikActivity>>
  _quikactivityIdPut({
    required String? id,
    required WebApiModulesUtilitiesQuikActivityQuikActivity? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivity/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesQuikActivityQuikActivity,
      WebApiModulesUtilitiesQuikActivityQuikActivity
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _quikactivityValidatewarehouseBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivity/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _quikactivitysettingsBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivitySettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivitysettings/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _quikactivitysettingsExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivitySettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivitysettings/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
    >
  >
  _quikactivitysettingsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivitySettings"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettingsLogic
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    >
  >
  _quikactivitysettingsPost({
    required WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivitySettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivitysettings');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    >
  >
  _quikactivitysettingsIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivitySettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivitysettings/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    >
  >
  _quikactivitysettingsIdPut({
    required String? id,
    required WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivitySettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivitysettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings,
      WebApiModulesUtilitiesControlsQuikActivitySettingsQuikActivitySettings
    >($request);
  }

  @override
  Future<Response<bool>> _quikactivitysettingsIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["QuikActivitySettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/quikactivitysettings/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdatebatchBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _rateupdatebatchExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdatebatch/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
    >
  >
  _rateupdatebatchGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateBatch"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchRateUpdateBatchLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch>>
  _rateupdatebatchIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdatebatch/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch,
      WebApiModulesUtilitiesRateUpdateBatchRateUpdateBatch
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdatebatchitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateBatchItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdatebatchitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _rateupdatebatchitemExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateBatchItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdatebatchitem/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
    >
  >
  _rateupdatebatchitemGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateBatchItem"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItemLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem>>
  _rateupdatebatchitemIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateBatchItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdatebatchitem/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem,
      WebApiModulesUtilitiesRateUpdateBatchItemRateUpdateBatchItem
    >($request);
  }

  @override
  Future<Response<Object>> _rateupdateitemLegendGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateitem/legend');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<Object, Object>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateitemBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateitem/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _rateupdateitemExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateitem/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
    >
  >
  _rateupdateitemGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateItem"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
  _rateupdateitemIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateitem/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesRateUpdateItemRateUpdateItem,
      WebApiModulesUtilitiesRateUpdateItemRateUpdateItem
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>>
  _rateupdateitemIdPut({
    required String? id,
    required WebApiModulesUtilitiesRateUpdateItemRateUpdateItem? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateitem/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesRateUpdateItemRateUpdateItem,
      WebApiModulesUtilitiesRateUpdateItemRateUpdateItem
    >($request);
  }

  @override
  Future<
    Response<
      List<
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
      >
    >
  >
  _rateupdateitemManyPost({
    required List<WebApiModulesUtilitiesRateUpdateItemRateUpdateItem>? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateItem"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateitem/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      List<
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
      >,
      MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesRateUpdateItemRateUpdateItemLogic
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
    >
  >
  _rateupdateutilityApplyPost({
    required WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateutility/apply');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse,
      WebApiModulesInventoryInventoryApplyPendingRateUpdateModificationsResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse
    >
  >
  _rateupdateutilityCopypendingmodificationstootherwarehousesPost({
    required WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/rateupdateutility/copypendingmodificationstootherwarehouses',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse,
      WebApiModulesInventoryInventoryCopyPendingModificationsToOtherWarehousesResponse
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse
    >
  >
  _rateupdateutilityCopycurrentpricingtootherwarehousesPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/rateupdateutility/copycurrentpricingtootherwarehouses',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse,
      WebApiModulesInventoryInventoryCopyCurrentPricingToOtherWarehousesResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateutilityValidatewarehouseBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateutility/validatewarehouse/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateutilityValidateinventorytypeBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/rateupdateutility/validateinventorytype/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateutilityValidatecategoryBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateutility/validatecategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateutilityValidatesubcategoryBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateutility/validatesubcategory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateutilityValidateinventoryBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateutility/validateinventory/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateutilityValidateunitBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateutility/validateunit/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateutilityValidatemanufacturerBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/rateupdateutility/validatemanufacturer/browse',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _rateupdateutilityValidatecurrencyBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["RateUpdateUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/rateupdateutility/validatecurrency/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
    >
  >
  _receiptprocessbatchCreatebatchPost({
    required WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ReceiptProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/receiptprocessbatch/createbatch');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse,
      WebApiModulesUtilitiesReceiptProcessBatchReceiptProcessBatchResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _receiptprocessbatchBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ReceiptProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/receiptprocessbatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _receiptprocessbatchExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ReceiptProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/receiptprocessbatch/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _receiptprocessbatchValidatebatchBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ReceiptProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/receiptprocessbatch/validatebatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
    >
  >
  _securitysettingsControlidGet({
    required String? controlid,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["SecuritySettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/securitysettings/${controlid}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader,
      FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader
    >($request);
  }

  @override
  Future<Response<dynamic>> _securitysettingsIdPut({
    required String? id,
    required FwStandardModulesAdministratorSecuritySettingsSecuritySettingsLoader?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["SecuritySettings"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/securitysettings/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _taskschedulerTaskstepsBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _taskschedulerTaskstepsExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
    >
  >
  _taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
      FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsPost({
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
  _taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesAdministratorTaskSchedulerTaskSteps,
      WebApiModulesAdministratorTaskSchedulerTaskSteps
    >($request);
  }

  @override
  Future<Response<bool>> _taskschedulerTaskstepsIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["TaskScheduler"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse
    >
  >
  _unlockmultiordercontractordersutilityUnlockordersPost({
    required WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UnlockMultiOrderContractOrdersUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse(
      '/unlockmultiordercontractordersutility/unlockorders',
    );
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse,
      WebApiModulesUtilitiesUnlockMultiOrderContractOrdersUtilityUnlockMultiOrderContractOrdersResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _unretiredBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Unretired"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/unretired/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _unretiredExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Unretired"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/unretired/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic
    >
  >
  _unretiredGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Unretired"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic,
      FwStandardModelsFwQueryResponseWebApiModulesInventoryUnretiredUnretiredLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesInventoryUnretiredUnretired>> _unretiredIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Unretired"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/unretired/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesInventoryUnretiredUnretired,
      WebApiModulesInventoryUnretiredUnretired
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
  _userprofileIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserProfile"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/userprofile/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesUserProfileUserProfile,
      WebApiModulesUtilitiesUserProfileUserProfile
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
  _userprofileIdPut({
    required String? id,
    required WebApiModulesUtilitiesUserProfileUserProfile? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserProfile"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/userprofile/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesUserProfileUserProfile,
      WebApiModulesUtilitiesUserProfileUserProfile
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesUserProfileUserProfile>>
  _userprofilePost({
    required WebApiModulesUtilitiesUserProfileUserProfile? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UserProfile"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/userprofile');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesUserProfileUserProfile,
      WebApiModulesUtilitiesUserProfileUserProfile
    >($request);
  }

  @override
  Future<
    Response<WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse>
  >
  _utilityfunctionsNewsessionidGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UtilityFunctions"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/utilityfunctions/newsessionid');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse,
      WebApiModulesUtilitiesControlsUtilityFunctionsNewSessionIdResponse
    >($request);
  }

  @override
  Future<Response<bool>> _utilityfunctionsSendmailPost({
    String? from,
    String? to,
    String? cc,
    String? subject,
    String? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["UtilityFunctions"],
      deprecated: false,
    ),
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
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
    Response<
      WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
    >
  >
  _vendorinvoiceprocessbatchCreatebatchPost({
    required WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["VendorInvoiceProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/vendorinvoiceprocessbatch/createbatch');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse,
      WebApiModulesUtilitiesVendorInvoiceProcessBatchVendorInvoiceProcessBatchResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _vendorinvoiceprocessbatchBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["VendorInvoiceProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/vendorinvoiceprocessbatch/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _vendorinvoiceprocessbatchExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["VendorInvoiceProcessBatch"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/vendorinvoiceprocessbatch/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _webimportBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimport/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _webimportExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimport/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic
    >
  >
  _webimportGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimport');
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportWebImportLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesWebImportWebImport>> _webimportPost({
    required WebApiModulesUtilitiesWebImportWebImport? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimport');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesWebImportWebImport,
      WebApiModulesUtilitiesWebImportWebImport
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesWebImportWebImport>> _webimportIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimport/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesWebImportWebImport,
      WebApiModulesUtilitiesWebImportWebImport
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesWebImportWebImport>> _webimportIdPut({
    required String? id,
    required WebApiModulesUtilitiesWebImportWebImport? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimport/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesWebImportWebImport,
      WebApiModulesUtilitiesWebImportWebImport
    >($request);
  }

  @override
  Future<Response<bool>> _webimportIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimport/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<Response<FwStandardModulesUtilitiesWebImportImportExcelResponse>>
  _webimportImportexcelPost({
    required FwStandardModulesUtilitiesWebImportImportExcelRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimport/importexcel');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModulesUtilitiesWebImportImportExcelResponse,
      FwStandardModulesUtilitiesWebImportImportExcelResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _webimportrecordBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImportRecord"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimportrecord/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardSqlServerFwJsonDataTable,
      FwStandardSqlServerFwJsonDataTable
    >($request);
  }

  @override
  Future<
    Response<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >
  >
  _webimportrecordExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImportRecord"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimportrecord/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
      FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
    >($request);
  }

  @override
  Future<
    Response<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
    >
  >
  _webimportrecordGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImportRecord"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimportrecord');
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
      tag: swaggerMetaData,
    );
    return client.send<
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic,
      FwStandardModelsFwQueryResponseWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesWebImportRecordWebImportRecord>>
  _webimportrecordPost({
    required WebApiModulesUtilitiesWebImportRecordWebImportRecord? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImportRecord"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimportrecord');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesWebImportRecordWebImportRecord,
      WebApiModulesUtilitiesWebImportRecordWebImportRecord
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesWebImportRecordWebImportRecord>>
  _webimportrecordIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImportRecord"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimportrecord/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesWebImportRecordWebImportRecord,
      WebApiModulesUtilitiesWebImportRecordWebImportRecord
    >($request);
  }

  @override
  Future<Response<WebApiModulesUtilitiesWebImportRecordWebImportRecord>>
  _webimportrecordIdPut({
    required String? id,
    required WebApiModulesUtilitiesWebImportRecordWebImportRecord? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImportRecord"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimportrecord/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesUtilitiesWebImportRecordWebImportRecord,
      WebApiModulesUtilitiesWebImportRecordWebImportRecord
    >($request);
  }

  @override
  Future<Response<bool>> _webimportrecordIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImportRecord"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimportrecord/${id}');
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<bool, bool>($request);
  }

  @override
  Future<
    Response<
      List<
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
      >
    >
  >
  _webimportrecordManyPost({
    required List<WebApiModulesUtilitiesWebImportRecordWebImportRecord>? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["WebImportRecord"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/webimportrecord/many');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      List<
        MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
      >,
      MicrosoftAspNetCoreMvcActionResultWebApiModulesUtilitiesWebImportRecordWebImportRecordLogic
    >($request);
  }
}
