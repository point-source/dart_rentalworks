// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exports.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
    _$FwCoreApiSwashbuckleBadRequestResponseFromJson(
        Map<String, dynamic> json) {
  return FwCoreApiSwashbuckleBadRequestResponse();
}

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
        FwCoreApiSwashbuckleBadRequestResponse instance) =>
    <String, dynamic>{};

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsFwApiException(
    statusCode: json['StatusCode'] as int?,
    message: json['Message'] as String?,
    stackTrace: json['StackTrace'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
        FwStandardModelsFwApiException instance) =>
    <String, dynamic>{
      'StatusCode': instance.statusCode,
      'Message': instance.message,
      'StackTrace': instance.stackTrace,
    };

FwStandardSqlServerFwJsonDataTable _$FwStandardSqlServerFwJsonDataTableFromJson(
    Map<String, dynamic> json) {
  return FwStandardSqlServerFwJsonDataTable(
    columnIndex: json['ColumnIndex'],
    totals: json['Totals'],
    columns: (json['Columns'] as List<dynamic>?)
            ?.map((e) => FwStandardSqlServerFwJsonDataTableColumn.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    rows: (json['Rows'] as List<dynamic>?)
            ?.map((e) => (e as List<dynamic>).map((e) => e as Object).toList())
            .toList() ??
        [],
    pageNo: json['PageNo'] as int?,
    pageSize: json['PageSize'] as int?,
    totalPages: json['TotalPages'] as int?,
    totalRows: json['TotalRows'] as int?,
    dateFields: (json['DateFields'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList() ??
        [],
    columnNameByIndex: json['ColumnNameByIndex'],
  );
}

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableToJson(
        FwStandardSqlServerFwJsonDataTable instance) =>
    <String, dynamic>{
      'ColumnIndex': instance.columnIndex,
      'Totals': instance.totals,
      'Columns': instance.columns?.map((e) => e.toJson()).toList(),
      'Rows': instance.rows,
      'PageNo': instance.pageNo,
      'PageSize': instance.pageSize,
      'TotalPages': instance.totalPages,
      'TotalRows': instance.totalRows,
      'DateFields': instance.dateFields,
      'ColumnNameByIndex': instance.columnNameByIndex,
    };

FwStandardSqlServerFwJsonDataTableColumn
    _$FwStandardSqlServerFwJsonDataTableColumnFromJson(
        Map<String, dynamic> json) {
  return FwStandardSqlServerFwJsonDataTableColumn(
    name: json['Name'] as String?,
    dataField: json['DataField'] as String?,
    dataType:
        fwStandardSqlServerFwDataTypesFromJson(json['DataType'] as String?),
    isUniqueId: json['IsUniqueId'] as bool?,
    isVisible: json['IsVisible'] as bool?,
  );
}

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableColumnToJson(
        FwStandardSqlServerFwJsonDataTableColumn instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'DataField': instance.dataField,
      'DataType': fwStandardSqlServerFwDataTypesToJson(instance.dataType),
      'IsUniqueId': instance.isUniqueId,
      'IsVisible': instance.isVisible,
    };

WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest(
    batchId: json['BatchId'] as String?,
    dataExportFormatId: json['DataExportFormatId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestToJson(
            WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'DataExportFormatId': instance.dataExportFormatId,
        };

WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse(
    batchId: json['BatchId'] as String?,
    batchNumber: json['BatchNumber'] as String?,
    downloadUrl: json['downloadUrl'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseToJson(
            WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'BatchNumber': instance.batchNumber,
          'downloadUrl': instance.downloadUrl,
        };

WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest(
    batchId: json['BatchId'] as String?,
    dataExportFormatId: json['DataExportFormatId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestToJson(
            WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'DataExportFormatId': instance.dataExportFormatId,
        };

WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse(
    batchId: json['BatchId'] as String?,
    batchNumber: json['BatchNumber'] as String?,
    downloadUrl: json['downloadUrl'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseToJson(
            WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'BatchNumber': instance.batchNumber,
          'downloadUrl': instance.downloadUrl,
        };

WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest(
    batchId: json['BatchId'] as String?,
    dataExportFormatId: json['DataExportFormatId'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestToJson(
            WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'DataExportFormatId': instance.dataExportFormatId,
        };

WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse(
    batchId: json['BatchId'] as String?,
    batchNumber: json['BatchNumber'] as String?,
    downloadUrl: json['downloadUrl'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseToJson(
            WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
                instance) =>
        <String, dynamic>{
          'BatchId': instance.batchId,
          'BatchNumber': instance.batchNumber,
          'downloadUrl': instance.downloadUrl,
        };
