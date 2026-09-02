// dart format width=80
//Generated code

part of 'warehouse.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Warehouse extends Warehouse {
  _$Warehouse([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Warehouse;

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>> _activityBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/browse');
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
  _activityExportexcelxlsxPost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/exportexcelxlsx');
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
      FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic
    >
  >
  _activityGet({
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
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity');
    final Map<String, dynamic> $params = <String, dynamic>{
      'pageno': pageno,
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
      FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic,
      FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic
    >($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseActivityActivity>> _activityPost({
    required WebApiModulesWarehouseActivityActivity? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesWarehouseActivityActivity,
      WebApiModulesWarehouseActivityActivity
    >($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseActivityActivity>> _activityIdGet({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesWarehouseActivityActivity,
      WebApiModulesWarehouseActivityActivity
    >($request);
  }

  @override
  Future<Response<WebApiModulesWarehouseActivityActivity>> _activityIdPut({
    required String? id,
    required WebApiModulesWarehouseActivityActivity? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesWarehouseActivityActivity,
      WebApiModulesWarehouseActivityActivity
    >($request);
  }

  @override
  Future<Response<bool>> _activityIdDelete({
    required String? id,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/${id}');
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
        MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic
      >
    >
  >
  _activityManyPost({
    required List<WebApiModulesWarehouseActivityActivity>? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/many');
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
        MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic
      >,
      MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _activityValidateactivitystatusBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/validateactivitystatus/browse');
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
  _activityValidateuserBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/validateuser/browse');
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
  _activityValidateactivitytypeBrowsePost({
    required FwStandardModelsBrowseRequest? body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["Activity"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/activity/validateactivitytype/browse');
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
  Future<Response<FwCoreControllersGetServerUtcDateTimeResponse>>
  _fwutilityServerutcdatetimeGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["FwUtility"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/fwutility/serverutcdatetime');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      tag: swaggerMetaData,
    );
    return client.send<
      FwCoreControllersGetServerUtcDateTimeResponse,
      FwCoreControllersGetServerUtcDateTimeResponse
    >($request);
  }
}
