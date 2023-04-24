//Generated code

part of 'exports.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$Exports extends Exports {
  _$Exports([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Exports;

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
