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

  @override
  Future<
    Response<WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse>
  >
  _invoicebatchexportExportPost({
    required WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InvoiceBatchExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/invoicebatchexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse,
      WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _invoicebatchexportEmptyobjectGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["InvoiceBatchExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/invoicebatchexport/emptyobject');
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
    Response<WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse>
  >
  _receiptbatchexportExportPost({
    required WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ReceiptBatchExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/receiptbatchexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse,
      WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _receiptbatchexportEmptyobjectGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["ReceiptBatchExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/receiptbatchexport/emptyobject');
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
      WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
    >
  >
  _vendorinvoicebatchexportExportPost({
    required WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest?
    body,
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["VendorInvoiceBatchExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/vendorinvoicebatchexport/export');
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      tag: swaggerMetaData,
    );
    return client.send<
      WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse,
      WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
    >($request);
  }

  @override
  Future<Response<FwStandardSqlServerFwJsonDataTable>>
  _vendorinvoicebatchexportEmptyobjectGet({
    SwaggerMetaData swaggerMetaData = const SwaggerMetaData(
      description: '',
      summary: '',
      operationId: '',
      consumes: [],
      produces: [],
      security: [],
      tags: ["VendorInvoiceBatchExport"],
      deprecated: false,
    ),
  }) {
    final Uri $url = Uri.parse('/vendorinvoicebatchexport/emptyobject');
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
}
