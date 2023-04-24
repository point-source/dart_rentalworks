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

FwStandardDataFwTranslatedValue _$FwStandardDataFwTranslatedValueFromJson(
        Map<String, dynamic> json) =>
    FwStandardDataFwTranslatedValue(
      fieldName: json['FieldName'] as String?,
      translatedValue: json['TranslatedValue'] as String?,
      untranslatedValue: json['UntranslatedValue'] as String?,
      isTranslated: json['IsTranslated'] as bool?,
      userIsTranslating: json['UserIsTranslating'] as bool?,
    );

Map<String, dynamic> _$FwStandardDataFwTranslatedValueToJson(
    FwStandardDataFwTranslatedValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('FieldName', instance.fieldName);
  writeNotNull('TranslatedValue', instance.translatedValue);
  writeNotNull('UntranslatedValue', instance.untranslatedValue);
  writeNotNull('IsTranslated', instance.isTranslated);
  writeNotNull('UserIsTranslating', instance.userIsTranslating);
  return val;
}

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
              ?.map((e) => e as List<dynamic>)
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
      translation: (json['_Translation'] as List<dynamic>?)
              ?.map((e) => FwStandardDataFwTranslatedValue.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
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
  writeNotNull(
      '_Translation', instance.translation?.map((e) => e.toJson()).toList());
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
          fromBatchNumber: json['FromBatchNumber'] as String?,
          toBatchNumber: json['ToBatchNumber'] as String?,
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          batchRange: json['BatchRange'] as String?,
          locationId: json['LocationId'] as String?,
          dataExportFormatId: json['DataExportFormatId'] as String,
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
  writeNotNull('FromBatchNumber', instance.fromBatchNumber);
  writeNotNull('ToBatchNumber', instance.toBatchNumber);
  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('BatchRange', instance.batchRange);
  writeNotNull('LocationId', instance.locationId);
  val['DataExportFormatId'] = instance.dataExportFormatId;
  return val;
}

WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
    _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
          success: json['success'] as bool?,
          message: json['message'] as String?,
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
  writeNotNull('success', instance.success);
  writeNotNull('message', instance.message);
  return val;
}

WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest(
          batchId: json['BatchId'] as String?,
          fromBatchNumber: json['FromBatchNumber'] as String?,
          toBatchNumber: json['ToBatchNumber'] as String?,
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          batchRange: json['BatchRange'] as String?,
          locationId: json['LocationId'] as String?,
          dataExportFormatId: json['DataExportFormatId'] as String,
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
  writeNotNull('FromBatchNumber', instance.fromBatchNumber);
  writeNotNull('ToBatchNumber', instance.toBatchNumber);
  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('BatchRange', instance.batchRange);
  writeNotNull('LocationId', instance.locationId);
  val['DataExportFormatId'] = instance.dataExportFormatId;
  return val;
}

WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
    _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
          success: json['success'] as bool?,
          message: json['message'] as String?,
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
  writeNotNull('success', instance.success);
  writeNotNull('message', instance.message);
  return val;
}

WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest(
          batchId: json['BatchId'] as String?,
          fromBatchNumber: json['FromBatchNumber'] as String?,
          toBatchNumber: json['ToBatchNumber'] as String?,
          fromDate: json['FromDate'] == null
              ? null
              : DateTime.parse(json['FromDate'] as String),
          toDate: json['ToDate'] == null
              ? null
              : DateTime.parse(json['ToDate'] as String),
          batchRange: json['BatchRange'] as String?,
          locationId: json['LocationId'] as String?,
          dataExportFormatId: json['DataExportFormatId'] as String,
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
  writeNotNull('FromBatchNumber', instance.fromBatchNumber);
  writeNotNull('ToBatchNumber', instance.toBatchNumber);
  writeNotNull('FromDate', instance.fromDate?.toIso8601String());
  writeNotNull('ToDate', instance.toDate?.toIso8601String());
  writeNotNull('BatchRange', instance.batchRange);
  writeNotNull('LocationId', instance.locationId);
  val['DataExportFormatId'] = instance.dataExportFormatId;
  return val;
}

WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
    _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseFromJson(
            Map<String, dynamic> json) =>
        WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse(
          batchId: json['BatchId'] as String?,
          batchNumber: json['BatchNumber'] as String?,
          downloadUrl: json['downloadUrl'] as String?,
          success: json['success'] as bool?,
          message: json['message'] as String?,
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
  writeNotNull('success', instance.success);
  writeNotNull('message', instance.message);
  return val;
}
