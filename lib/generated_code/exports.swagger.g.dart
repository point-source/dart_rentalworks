// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exports.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
    _$FwCoreApiSwashbuckleBadRequestResponseFromJson(
            Map<String, dynamic> json) =>
        FwCoreApiSwashbuckleBadRequestResponse();

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
        FwCoreApiSwashbuckleBadRequestResponse instance) =>
    <String, dynamic>{};

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
        Map<String, dynamic> json) =>
    FwStandardModelsFwApiException(
      statusCode: json['StatusCode'] as int?,
      message: json['Message'] as String?,
      stackTrace: json['StackTrace'] as String?,
    );

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
    FwStandardModelsFwApiException instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  writeNotNull('StackTrace', instance.stackTrace);
  return val;
}

FwStandardSqlServerFwJsonDataTable _$FwStandardSqlServerFwJsonDataTableFromJson(
        Map<String, dynamic> json) =>
    FwStandardSqlServerFwJsonDataTable(
      columnIndex: json['ColumnIndex'] as Map<String, dynamic>?,
      totals: json['Totals'] as Map<String, dynamic>?,
      columns: (json['Columns'] as List<dynamic>?)
              ?.map((e) => FwStandardSqlServerFwJsonDataTableColumn.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      rows: (json['Rows'] as List<dynamic>?)
              ?.map(
                  (e) => (e as List<dynamic>).map((e) => e as Object).toList())
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
      columnNameByIndex: json['ColumnNameByIndex'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableToJson(
    FwStandardSqlServerFwJsonDataTable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ColumnIndex', instance.columnIndex);
  writeNotNull('Totals', instance.totals);
  writeNotNull('Columns', instance.columns?.map((e) => e.toJson()).toList());
  writeNotNull('Rows', instance.rows);
  writeNotNull('PageNo', instance.pageNo);
  writeNotNull('PageSize', instance.pageSize);
  writeNotNull('TotalPages', instance.totalPages);
  writeNotNull('TotalRows', instance.totalRows);
  writeNotNull('DateFields', instance.dateFields);
  writeNotNull('ColumnNameByIndex', instance.columnNameByIndex);
  return val;
}

FwStandardSqlServerFwJsonDataTableColumn
    _$FwStandardSqlServerFwJsonDataTableColumnFromJson(
            Map<String, dynamic> json) =>
        FwStandardSqlServerFwJsonDataTableColumn(
          name: json['Name'] as String?,
          dataField: json['DataField'] as String?,
          dataType: fwStandardSqlServerFwDataTypesFromJson(json['DataType']),
          isUniqueId: json['IsUniqueId'] as bool?,
          isVisible: json['IsVisible'] as bool?,
        );

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableColumnToJson(
    FwStandardSqlServerFwJsonDataTableColumn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Name', instance.name);
  writeNotNull('DataField', instance.dataField);
  writeNotNull(
      'DataType', fwStandardSqlServerFwDataTypesToJson(instance.dataType));
  writeNotNull('IsUniqueId', instance.isUniqueId);
  writeNotNull('IsVisible', instance.isVisible);
  return val;
}

WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest(
          batchId: json['BatchId'] as String?,
          dataExportFormatId: json['DataExportFormatId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestToJson(
        WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('DataExportFormatId', instance.dataExportFormatId);
  return val;
}

WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseToJson(
        WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('downloadUrl', instance.downloadUrl);
  return val;
}

WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest(
          batchId: json['BatchId'] as String?,
          dataExportFormatId: json['DataExportFormatId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestToJson(
        WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('DataExportFormatId', instance.dataExportFormatId);
  return val;
}

WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseToJson(
        WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('downloadUrl', instance.downloadUrl);
  return val;
}

WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest(
          batchId: json['BatchId'] as String?,
          dataExportFormatId: json['DataExportFormatId'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestToJson(
        WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('DataExportFormatId', instance.dataExportFormatId);
  return val;
}

WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
        );

Map<String, dynamic>
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseToJson(
        WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('BatchId', instance.batchId);
  writeNotNull('BatchNumber', instance.batchNumber);
  writeNotNull('downloadUrl', instance.downloadUrl);
  return val;
}
