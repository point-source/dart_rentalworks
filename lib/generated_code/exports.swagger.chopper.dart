// dart format width=80
//Generated code

part of 'exports.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$Exports extends Exports {
  _$Exports([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = Exports;

  @override
  Future<
          Response<
              WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse>>
      _invoicebatchexportExportPost(
          {required WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest?
              body}) {
    final Uri $url = Uri.parse('/invoicebatchexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse,
            WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicebatchexportEmptyobjectGet() {
    final Uri $url = Uri.parse('/invoicebatchexport/emptyobject');
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
              WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse>>
      _receiptbatchexportExportPost(
          {required WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest?
              body}) {
    final Uri $url = Uri.parse('/receiptbatchexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse,
            WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptbatchexportEmptyobjectGet() {
    final Uri $url = Uri.parse('/receiptbatchexport/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _taskschedulerTaskstepsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/browse');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }

  @override
  Future<
          Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _taskschedulerTaskstepsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/exportexcelxlsx');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
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
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      _taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
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
    );
    return client.send<
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsPost(
          {required WebApiModulesAdministratorTaskSchedulerTaskSteps? body}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdGet({required String? id}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  }) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
    final $body = body;
    final Request $request = Request(
      'PUT',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<WebApiModulesAdministratorTaskSchedulerTaskSteps,
        WebApiModulesAdministratorTaskSchedulerTaskSteps>($request);
  }

  @override
  Future<Response<bool>> _taskschedulerTaskstepsIdDelete(
      {required String? id}) {
    final Uri $url = Uri.parse('/taskscheduler/tasksteps/${id}');
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
              WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse>>
      _vendorinvoicebatchexportExportPost(
          {required WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest?
              body}) {
    final Uri $url = Uri.parse('/vendorinvoicebatchexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
            WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse,
            WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse>(
        $request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicebatchexportEmptyobjectGet() {
    final Uri $url = Uri.parse('/vendorinvoicebatchexport/emptyobject');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<FwStandardSqlServerFwJsonDataTable,
        FwStandardSqlServerFwJsonDataTable>($request);
  }
}
