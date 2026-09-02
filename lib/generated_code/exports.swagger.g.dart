// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exports.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
_$FwCoreApiSwashbuckleBadRequestResponseFromJson(Map<String, dynamic> json) =>
    FwCoreApiSwashbuckleBadRequestResponse();

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
  FwCoreApiSwashbuckleBadRequestResponse instance,
) => <String, dynamic>{};

FwCoreControllersGetServerUtcDateTimeResponse
_$FwCoreControllersGetServerUtcDateTimeResponseFromJson(
  Map<String, dynamic> json,
) => FwCoreControllersGetServerUtcDateTimeResponse(
  serverUtcDateTime: json['ServerUtcDateTime'] == null
      ? null
      : DateTime.parse(json['ServerUtcDateTime'] as String),
);

Map<String, dynamic> _$FwCoreControllersGetServerUtcDateTimeResponseToJson(
  FwCoreControllersGetServerUtcDateTimeResponse instance,
) => <String, dynamic>{
  'ServerUtcDateTime': ?instance.serverUtcDateTime?.toIso8601String(),
};

FwStandardDataFwTranslatedValue _$FwStandardDataFwTranslatedValueFromJson(
  Map<String, dynamic> json,
) => FwStandardDataFwTranslatedValue(
  fieldName: json['FieldName'] as String?,
  translatedValue: json['TranslatedValue'] as String?,
  untranslatedValue: json['UntranslatedValue'] as String?,
  isTranslated: json['IsTranslated'] as bool?,
  userIsTranslating: json['UserIsTranslating'] as bool?,
);

Map<String, dynamic> _$FwStandardDataFwTranslatedValueToJson(
  FwStandardDataFwTranslatedValue instance,
) => <String, dynamic>{
  'FieldName': ?instance.fieldName,
  'TranslatedValue': ?instance.translatedValue,
  'UntranslatedValue': ?instance.untranslatedValue,
  'IsTranslated': ?instance.isTranslated,
  'UserIsTranslating': ?instance.userIsTranslating,
};

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwApiException(
  statusCode: (json['StatusCode'] as num?)?.toInt(),
  message: json['Message'] as String?,
  stackTrace: json['StackTrace'] as String?,
);

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
  FwStandardModelsFwApiException instance,
) => <String, dynamic>{
  'StatusCode': ?instance.statusCode,
  'Message': ?instance.message,
  'StackTrace': ?instance.stackTrace,
};

FwStandardSqlServerFwJsonDataTable _$FwStandardSqlServerFwJsonDataTableFromJson(
  Map<String, dynamic> json,
) => FwStandardSqlServerFwJsonDataTable(
  columnIndex: json['ColumnIndex'] as Map<String, dynamic>?,
  totals: json['Totals'] as Map<String, dynamic>?,
  columns:
      (json['Columns'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardSqlServerFwJsonDataTableColumn.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  rows:
      (json['Rows'] as List<dynamic>?)
          ?.map((e) => e as List<dynamic>)
          .toList() ??
      [],
  pageNo: (json['PageNo'] as num?)?.toInt(),
  pageSize: (json['PageSize'] as num?)?.toInt(),
  totalPages: (json['TotalPages'] as num?)?.toInt(),
  totalRows: (json['TotalRows'] as num?)?.toInt(),
  dateFields:
      (json['DateFields'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  columnNameByIndex: json['ColumnNameByIndex'] as Map<String, dynamic>?,
  serverVersion: json['ServerVersion'] as String?,
  translation:
      (json['_Translation'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwTranslatedValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableToJson(
  FwStandardSqlServerFwJsonDataTable instance,
) => <String, dynamic>{
  'ColumnIndex': ?instance.columnIndex,
  'Totals': ?instance.totals,
  'Columns': ?instance.columns?.map((e) => e.toJson()).toList(),
  'Rows': ?instance.rows,
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalPages': ?instance.totalPages,
  'TotalRows': ?instance.totalRows,
  'DateFields': ?instance.dateFields,
  'ColumnNameByIndex': ?instance.columnNameByIndex,
  'ServerVersion': ?instance.serverVersion,
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
};

FwStandardSqlServerFwJsonDataTableColumn
_$FwStandardSqlServerFwJsonDataTableColumnFromJson(Map<String, dynamic> json) =>
    FwStandardSqlServerFwJsonDataTableColumn(
      name: json['Name'] as String?,
      dataField: json['DataField'] as String?,
      dataType: fwStandardSqlServerFwDataTypesNullableFromJson(
        json['DataType'],
      ),
      isUniqueId: json['IsUniqueId'] as bool?,
      isVisible: json['IsVisible'] as bool?,
    );

Map<String, dynamic> _$FwStandardSqlServerFwJsonDataTableColumnToJson(
  FwStandardSqlServerFwJsonDataTableColumn instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'DataField': ?instance.dataField,
  'DataType': ?fwStandardSqlServerFwDataTypesNullableToJson(instance.dataType),
  'IsUniqueId': ?instance.isUniqueId,
  'IsVisible': ?instance.isVisible,
};

WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest
_$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest(
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
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'FromBatchNumber': ?instance.fromBatchNumber,
  'ToBatchNumber': ?instance.toBatchNumber,
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'BatchRange': ?instance.batchRange,
  'LocationId': ?instance.locationId,
  'DataExportFormatId': instance.dataExportFormatId,
};

WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
_$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse(
  batchId: json['BatchId'] as String?,
  batchNumber: json['BatchNumber'] as String?,
  downloadUrl: json['downloadUrl'] as String?,
  success: json['success'] as bool?,
  message: json['message'] as String?,
);

Map<String, dynamic>
_$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseToJson(
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'BatchNumber': ?instance.batchNumber,
  'downloadUrl': ?instance.downloadUrl,
  'success': ?instance.success,
  'message': ?instance.message,
};

WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest
_$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest(
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
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'FromBatchNumber': ?instance.fromBatchNumber,
  'ToBatchNumber': ?instance.toBatchNumber,
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'BatchRange': ?instance.batchRange,
  'LocationId': ?instance.locationId,
  'DataExportFormatId': instance.dataExportFormatId,
};

WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
_$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse(
  batchId: json['BatchId'] as String?,
  batchNumber: json['BatchNumber'] as String?,
  downloadUrl: json['downloadUrl'] as String?,
  success: json['success'] as bool?,
  message: json['message'] as String?,
);

Map<String, dynamic>
_$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseToJson(
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'BatchNumber': ?instance.batchNumber,
  'downloadUrl': ?instance.downloadUrl,
  'success': ?instance.success,
  'message': ?instance.message,
};

WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
_$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'FromBatchNumber': ?instance.fromBatchNumber,
  'ToBatchNumber': ?instance.toBatchNumber,
  'FromDate': ?instance.fromDate?.toIso8601String(),
  'ToDate': ?instance.toDate?.toIso8601String(),
  'BatchRange': ?instance.batchRange,
  'LocationId': ?instance.locationId,
  'DataExportFormatId': instance.dataExportFormatId,
};

WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
_$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseFromJson(
  Map<String, dynamic> json,
) =>
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
  instance,
) => <String, dynamic>{
  'BatchId': ?instance.batchId,
  'BatchNumber': ?instance.batchNumber,
  'downloadUrl': ?instance.downloadUrl,
  'success': ?instance.success,
  'message': ?instance.message,
};
