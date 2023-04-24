// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:chopper/chopper.dart' as chopper;
import 'exports.enums.swagger.dart' as enums;
export 'exports.enums.swagger.dart';

part 'exports.swagger.chopper.dart';
part 'exports.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Exports extends ChopperService {
  static Exports create({
    ChopperClient? client,
    Authenticator? authenticator,
    Uri? baseUrl,
    Iterable<dynamic>? interceptors,
  }) {
    if (client != null) {
      return _$Exports(client);
    }

    final newClient = ChopperClient(
      services: [_$Exports()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      authenticator: authenticator, /*baseUrl: YOUR_BASE_URL*/
    );
    return _$Exports(newClient);
  }

  ///
  Future<
          chopper.Response<
              WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse>>
      invoicebatchexportExportPost(
          {required WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse,
        () => WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
            .fromJsonFactory);

    return _invoicebatchexportExportPost(body: body);
  }

  ///
  @Post(
    path: '/invoicebatchexport/export',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse>>
      _invoicebatchexportExportPost(
          {@Body()
              required WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest?
                  body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      invoicebatchexportEmptyobjectGet() {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _invoicebatchexportEmptyobjectGet();
  }

  ///
  @Get(path: '/invoicebatchexport/emptyobject')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _invoicebatchexportEmptyobjectGet();

  ///
  Future<
          chopper.Response<
              WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse>>
      receiptbatchexportExportPost(
          {required WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse,
        () => WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
            .fromJsonFactory);

    return _receiptbatchexportExportPost(body: body);
  }

  ///
  @Post(
    path: '/receiptbatchexport/export',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse>>
      _receiptbatchexportExportPost(
          {@Body()
              required WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest?
                  body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      receiptbatchexportEmptyobjectGet() {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _receiptbatchexportEmptyobjectGet();
  }

  ///
  @Get(path: '/receiptbatchexport/emptyobject')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _receiptbatchexportEmptyobjectGet();

  ///
  Future<
          chopper.Response<
              WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse>>
      vendorinvoicebatchexportExportPost(
          {required WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse,
        () =>
            WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
                .fromJsonFactory);

    return _vendorinvoicebatchexportExportPost(body: body);
  }

  ///
  @Post(
    path: '/vendorinvoicebatchexport/export',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse>>
      _vendorinvoicebatchexportExportPost(
          {@Body()
              required WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest?
                  body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      vendorinvoicebatchexportEmptyobjectGet() {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _vendorinvoicebatchexportEmptyobjectGet();
  }

  ///
  @Get(path: '/vendorinvoicebatchexport/emptyobject')
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _vendorinvoicebatchexportEmptyobjectGet();
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  FwCoreApiSwashbuckleBadRequestResponse();

  factory FwCoreApiSwashbuckleBadRequestResponse.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson(json);

  static const toJsonFactory = _$FwCoreApiSwashbuckleBadRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreApiSwashbuckleBadRequestResponseToJson(this);

  static const fromJsonFactory =
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwTranslatedValue {
  FwStandardDataFwTranslatedValue({
    this.fieldName,
    this.translatedValue,
    this.untranslatedValue,
    this.isTranslated,
    this.userIsTranslating,
  });

  factory FwStandardDataFwTranslatedValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwTranslatedValueFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwTranslatedValueToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwTranslatedValueToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'TranslatedValue', includeIfNull: false)
  final String? translatedValue;
  @JsonKey(name: 'UntranslatedValue', includeIfNull: false)
  final String? untranslatedValue;
  @JsonKey(name: 'IsTranslated', includeIfNull: false)
  final bool? isTranslated;
  @JsonKey(name: 'UserIsTranslating', includeIfNull: false)
  final bool? userIsTranslating;
  static const fromJsonFactory = _$FwStandardDataFwTranslatedValueFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardDataFwTranslatedValue &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.translatedValue, translatedValue) ||
                const DeepCollectionEquality()
                    .equals(other.translatedValue, translatedValue)) &&
            (identical(other.untranslatedValue, untranslatedValue) ||
                const DeepCollectionEquality()
                    .equals(other.untranslatedValue, untranslatedValue)) &&
            (identical(other.isTranslated, isTranslated) ||
                const DeepCollectionEquality()
                    .equals(other.isTranslated, isTranslated)) &&
            (identical(other.userIsTranslating, userIsTranslating) ||
                const DeepCollectionEquality()
                    .equals(other.userIsTranslating, userIsTranslating)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(translatedValue) ^
      const DeepCollectionEquality().hash(untranslatedValue) ^
      const DeepCollectionEquality().hash(isTranslated) ^
      const DeepCollectionEquality().hash(userIsTranslating) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwTranslatedValueExtension
    on FwStandardDataFwTranslatedValue {
  FwStandardDataFwTranslatedValue copyWith(
      {String? fieldName,
      String? translatedValue,
      String? untranslatedValue,
      bool? isTranslated,
      bool? userIsTranslating}) {
    return FwStandardDataFwTranslatedValue(
        fieldName: fieldName ?? this.fieldName,
        translatedValue: translatedValue ?? this.translatedValue,
        untranslatedValue: untranslatedValue ?? this.untranslatedValue,
        isTranslated: isTranslated ?? this.isTranslated,
        userIsTranslating: userIsTranslating ?? this.userIsTranslating);
  }

  FwStandardDataFwTranslatedValue copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? translatedValue,
      Wrapped<String?>? untranslatedValue,
      Wrapped<bool?>? isTranslated,
      Wrapped<bool?>? userIsTranslating}) {
    return FwStandardDataFwTranslatedValue(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        translatedValue: (translatedValue != null
            ? translatedValue.value
            : this.translatedValue),
        untranslatedValue: (untranslatedValue != null
            ? untranslatedValue.value
            : this.untranslatedValue),
        isTranslated:
            (isTranslated != null ? isTranslated.value : this.isTranslated),
        userIsTranslating: (userIsTranslating != null
            ? userIsTranslating.value
            : this.userIsTranslating));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwApiException {
  FwStandardModelsFwApiException({
    this.statusCode,
    this.message,
    this.stackTrace,
  });

  factory FwStandardModelsFwApiException.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwApiExceptionFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwApiExceptionToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwApiExceptionToJson(this);

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'StackTrace', includeIfNull: false)
  final String? stackTrace;
  static const fromJsonFactory = _$FwStandardModelsFwApiExceptionFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwApiException &&
            (identical(other.statusCode, statusCode) ||
                const DeepCollectionEquality()
                    .equals(other.statusCode, statusCode)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statusCode) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(stackTrace) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwApiExceptionExtension
    on FwStandardModelsFwApiException {
  FwStandardModelsFwApiException copyWith(
      {int? statusCode, String? message, String? stackTrace}) {
    return FwStandardModelsFwApiException(
        statusCode: statusCode ?? this.statusCode,
        message: message ?? this.message,
        stackTrace: stackTrace ?? this.stackTrace);
  }

  FwStandardModelsFwApiException copyWithWrapped(
      {Wrapped<int?>? statusCode,
      Wrapped<String?>? message,
      Wrapped<String?>? stackTrace}) {
    return FwStandardModelsFwApiException(
        statusCode: (statusCode != null ? statusCode.value : this.statusCode),
        message: (message != null ? message.value : this.message),
        stackTrace: (stackTrace != null ? stackTrace.value : this.stackTrace));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable({
    this.columnIndex,
    this.totals,
    this.columns,
    this.rows,
    this.pageNo,
    this.pageSize,
    this.totalPages,
    this.totalRows,
    this.dateFields,
    this.columnNameByIndex,
    this.translation,
  });

  factory FwStandardSqlServerFwJsonDataTable.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

  @JsonKey(name: 'ColumnIndex', includeIfNull: false)
  final Map<String, dynamic>? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Map<String, dynamic>? totals;
  @JsonKey(
      name: 'Columns',
      includeIfNull: false,
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', includeIfNull: false, defaultValue: <List<Object?>>[])
  final List<List<Object?>>? rows;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalPages', includeIfNull: false)
  final int? totalPages;
  @JsonKey(name: 'TotalRows', includeIfNull: false)
  final int? totalRows;
  @JsonKey(name: 'DateFields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? dateFields;
  @JsonKey(name: 'ColumnNameByIndex', includeIfNull: false)
  final Map<String, dynamic>? columnNameByIndex;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTable &&
            (identical(other.columnIndex, columnIndex) ||
                const DeepCollectionEquality()
                    .equals(other.columnIndex, columnIndex)) &&
            (identical(other.totals, totals) ||
                const DeepCollectionEquality().equals(other.totals, totals)) &&
            (identical(other.columns, columns) ||
                const DeepCollectionEquality()
                    .equals(other.columns, columns)) &&
            (identical(other.rows, rows) ||
                const DeepCollectionEquality().equals(other.rows, rows)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.totalRows, totalRows) ||
                const DeepCollectionEquality()
                    .equals(other.totalRows, totalRows)) &&
            (identical(other.dateFields, dateFields) ||
                const DeepCollectionEquality()
                    .equals(other.dateFields, dateFields)) &&
            (identical(other.columnNameByIndex, columnNameByIndex) ||
                const DeepCollectionEquality()
                    .equals(other.columnNameByIndex, columnNameByIndex)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(columnIndex) ^
      const DeepCollectionEquality().hash(totals) ^
      const DeepCollectionEquality().hash(columns) ^
      const DeepCollectionEquality().hash(rows) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(totalRows) ^
      const DeepCollectionEquality().hash(dateFields) ^
      const DeepCollectionEquality().hash(columnNameByIndex) ^
      const DeepCollectionEquality().hash(translation) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith(
      {Map<String, dynamic>? columnIndex,
      Map<String, dynamic>? totals,
      List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
      List<List<Object?>>? rows,
      int? pageNo,
      int? pageSize,
      int? totalPages,
      int? totalRows,
      List<String>? dateFields,
      Map<String, dynamic>? columnNameByIndex,
      List<FwStandardDataFwTranslatedValue>? translation}) {
    return FwStandardSqlServerFwJsonDataTable(
        columnIndex: columnIndex ?? this.columnIndex,
        totals: totals ?? this.totals,
        columns: columns ?? this.columns,
        rows: rows ?? this.rows,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalPages: totalPages ?? this.totalPages,
        totalRows: totalRows ?? this.totalRows,
        dateFields: dateFields ?? this.dateFields,
        columnNameByIndex: columnNameByIndex ?? this.columnNameByIndex,
        translation: translation ?? this.translation);
  }

  FwStandardSqlServerFwJsonDataTable copyWithWrapped(
      {Wrapped<Map<String, dynamic>?>? columnIndex,
      Wrapped<Map<String, dynamic>?>? totals,
      Wrapped<List<FwStandardSqlServerFwJsonDataTableColumn>?>? columns,
      Wrapped<List<List<Object?>>?>? rows,
      Wrapped<int?>? pageNo,
      Wrapped<int?>? pageSize,
      Wrapped<int?>? totalPages,
      Wrapped<int?>? totalRows,
      Wrapped<List<String>?>? dateFields,
      Wrapped<Map<String, dynamic>?>? columnNameByIndex,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation}) {
    return FwStandardSqlServerFwJsonDataTable(
        columnIndex:
            (columnIndex != null ? columnIndex.value : this.columnIndex),
        totals: (totals != null ? totals.value : this.totals),
        columns: (columns != null ? columns.value : this.columns),
        rows: (rows != null ? rows.value : this.rows),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalPages: (totalPages != null ? totalPages.value : this.totalPages),
        totalRows: (totalRows != null ? totalRows.value : this.totalRows),
        dateFields: (dateFields != null ? dateFields.value : this.dateFields),
        columnNameByIndex: (columnNameByIndex != null
            ? columnNameByIndex.value
            : this.columnNameByIndex),
        translation:
            (translation != null ? translation.value : this.translation));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTableColumn {
  FwStandardSqlServerFwJsonDataTableColumn({
    this.name,
    this.dataField,
    this.dataType,
    this.isUniqueId,
    this.isVisible,
  });

  factory FwStandardSqlServerFwJsonDataTableColumn.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson(json);

  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesToJson,
    fromJson: fwStandardSqlServerFwDataTypesFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardSqlServerFwJsonDataTableColumn &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataField, dataField) ||
                const DeepCollectionEquality()
                    .equals(other.dataField, dataField)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.isUniqueId, isUniqueId) ||
                const DeepCollectionEquality()
                    .equals(other.isUniqueId, isUniqueId)) &&
            (identical(other.isVisible, isVisible) ||
                const DeepCollectionEquality()
                    .equals(other.isVisible, isVisible)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataField) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(isUniqueId) ^
      const DeepCollectionEquality().hash(isVisible) ^
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableColumnExtension
    on FwStandardSqlServerFwJsonDataTableColumn {
  FwStandardSqlServerFwJsonDataTableColumn copyWith(
      {String? name,
      String? dataField,
      enums.FwStandardSqlServerFwDataTypes? dataType,
      bool? isUniqueId,
      bool? isVisible}) {
    return FwStandardSqlServerFwJsonDataTableColumn(
        name: name ?? this.name,
        dataField: dataField ?? this.dataField,
        dataType: dataType ?? this.dataType,
        isUniqueId: isUniqueId ?? this.isUniqueId,
        isVisible: isVisible ?? this.isVisible);
  }

  FwStandardSqlServerFwJsonDataTableColumn copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<String?>? dataField,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
      Wrapped<bool?>? isUniqueId,
      Wrapped<bool?>? isVisible}) {
    return FwStandardSqlServerFwJsonDataTableColumn(
        name: (name != null ? name.value : this.name),
        dataField: (dataField != null ? dataField.value : this.dataField),
        dataType: (dataType != null ? dataType.value : this.dataType),
        isUniqueId: (isUniqueId != null ? isUniqueId.value : this.isUniqueId),
        isVisible: (isVisible != null ? isVisible.value : this.isVisible));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest {
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest({
    this.batchId,
    this.fromBatchNumber,
    this.toBatchNumber,
    this.fromDate,
    this.toDate,
    this.batchRange,
    this.locationId,
    required this.dataExportFormatId,
  });

  factory WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestToJson(
          this);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'FromBatchNumber', includeIfNull: false)
  final String? fromBatchNumber;
  @JsonKey(name: 'ToBatchNumber', includeIfNull: false)
  final String? toBatchNumber;
  @JsonKey(name: 'FromDate', includeIfNull: false)
  final DateTime? fromDate;
  @JsonKey(name: 'ToDate', includeIfNull: false)
  final DateTime? toDate;
  @JsonKey(name: 'BatchRange', includeIfNull: false)
  final String? batchRange;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'DataExportFormatId', includeIfNull: false)
  final String dataExportFormatId;
  static const fromJsonFactory =
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.fromBatchNumber, fromBatchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.fromBatchNumber, fromBatchNumber)) &&
            (identical(other.toBatchNumber, toBatchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.toBatchNumber, toBatchNumber)) &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.batchRange, batchRange) ||
                const DeepCollectionEquality()
                    .equals(other.batchRange, batchRange)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.dataExportFormatId, dataExportFormatId) ||
                const DeepCollectionEquality()
                    .equals(other.dataExportFormatId, dataExportFormatId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(fromBatchNumber) ^
      const DeepCollectionEquality().hash(toBatchNumber) ^
      const DeepCollectionEquality().hash(fromDate) ^
      const DeepCollectionEquality().hash(toDate) ^
      const DeepCollectionEquality().hash(batchRange) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(dataExportFormatId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestExtension
    on WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest {
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest copyWith(
      {String? batchId,
      String? fromBatchNumber,
      String? toBatchNumber,
      DateTime? fromDate,
      DateTime? toDate,
      String? batchRange,
      String? locationId,
      String? dataExportFormatId}) {
    return WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest(
        batchId: batchId ?? this.batchId,
        fromBatchNumber: fromBatchNumber ?? this.fromBatchNumber,
        toBatchNumber: toBatchNumber ?? this.toBatchNumber,
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate,
        batchRange: batchRange ?? this.batchRange,
        locationId: locationId ?? this.locationId,
        dataExportFormatId: dataExportFormatId ?? this.dataExportFormatId);
  }

  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest
      copyWithWrapped(
          {Wrapped<String?>? batchId,
          Wrapped<String?>? fromBatchNumber,
          Wrapped<String?>? toBatchNumber,
          Wrapped<DateTime?>? fromDate,
          Wrapped<DateTime?>? toDate,
          Wrapped<String?>? batchRange,
          Wrapped<String?>? locationId,
          Wrapped<String>? dataExportFormatId}) {
    return WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest(
        batchId: (batchId != null ? batchId.value : this.batchId),
        fromBatchNumber: (fromBatchNumber != null
            ? fromBatchNumber.value
            : this.fromBatchNumber),
        toBatchNumber:
            (toBatchNumber != null ? toBatchNumber.value : this.toBatchNumber),
        fromDate: (fromDate != null ? fromDate.value : this.fromDate),
        toDate: (toDate != null ? toDate.value : this.toDate),
        batchRange: (batchRange != null ? batchRange.value : this.batchRange),
        locationId: (locationId != null ? locationId.value : this.locationId),
        dataExportFormatId: (dataExportFormatId != null
            ? dataExportFormatId.value
            : this.dataExportFormatId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse {
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse({
    this.batchId,
    this.batchNumber,
    this.downloadUrl,
    this.success,
    this.message,
  });

  factory WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseToJson(
          this);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'BatchNumber', includeIfNull: false)
  final String? batchNumber;
  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.batchNumber, batchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.batchNumber, batchNumber)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(batchNumber) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseExtension
    on WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse {
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse copyWith(
      {String? batchId,
      String? batchNumber,
      String? downloadUrl,
      bool? success,
      String? message}) {
    return WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse(
        batchId: batchId ?? this.batchId,
        batchNumber: batchNumber ?? this.batchNumber,
        downloadUrl: downloadUrl ?? this.downloadUrl,
        success: success ?? this.success,
        message: message ?? this.message);
  }

  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse
      copyWithWrapped(
          {Wrapped<String?>? batchId,
          Wrapped<String?>? batchNumber,
          Wrapped<String?>? downloadUrl,
          Wrapped<bool?>? success,
          Wrapped<String?>? message}) {
    return WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse(
        batchId: (batchId != null ? batchId.value : this.batchId),
        batchNumber:
            (batchNumber != null ? batchNumber.value : this.batchNumber),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl),
        success: (success != null ? success.value : this.success),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest {
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest({
    this.batchId,
    this.fromBatchNumber,
    this.toBatchNumber,
    this.fromDate,
    this.toDate,
    this.batchRange,
    this.locationId,
    required this.dataExportFormatId,
  });

  factory WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestToJson(
          this);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'FromBatchNumber', includeIfNull: false)
  final String? fromBatchNumber;
  @JsonKey(name: 'ToBatchNumber', includeIfNull: false)
  final String? toBatchNumber;
  @JsonKey(name: 'FromDate', includeIfNull: false)
  final DateTime? fromDate;
  @JsonKey(name: 'ToDate', includeIfNull: false)
  final DateTime? toDate;
  @JsonKey(name: 'BatchRange', includeIfNull: false)
  final String? batchRange;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'DataExportFormatId', includeIfNull: false)
  final String dataExportFormatId;
  static const fromJsonFactory =
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.fromBatchNumber, fromBatchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.fromBatchNumber, fromBatchNumber)) &&
            (identical(other.toBatchNumber, toBatchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.toBatchNumber, toBatchNumber)) &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.batchRange, batchRange) ||
                const DeepCollectionEquality()
                    .equals(other.batchRange, batchRange)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.dataExportFormatId, dataExportFormatId) ||
                const DeepCollectionEquality()
                    .equals(other.dataExportFormatId, dataExportFormatId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(fromBatchNumber) ^
      const DeepCollectionEquality().hash(toBatchNumber) ^
      const DeepCollectionEquality().hash(fromDate) ^
      const DeepCollectionEquality().hash(toDate) ^
      const DeepCollectionEquality().hash(batchRange) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(dataExportFormatId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestExtension
    on WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest {
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest copyWith(
      {String? batchId,
      String? fromBatchNumber,
      String? toBatchNumber,
      DateTime? fromDate,
      DateTime? toDate,
      String? batchRange,
      String? locationId,
      String? dataExportFormatId}) {
    return WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest(
        batchId: batchId ?? this.batchId,
        fromBatchNumber: fromBatchNumber ?? this.fromBatchNumber,
        toBatchNumber: toBatchNumber ?? this.toBatchNumber,
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate,
        batchRange: batchRange ?? this.batchRange,
        locationId: locationId ?? this.locationId,
        dataExportFormatId: dataExportFormatId ?? this.dataExportFormatId);
  }

  WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest
      copyWithWrapped(
          {Wrapped<String?>? batchId,
          Wrapped<String?>? fromBatchNumber,
          Wrapped<String?>? toBatchNumber,
          Wrapped<DateTime?>? fromDate,
          Wrapped<DateTime?>? toDate,
          Wrapped<String?>? batchRange,
          Wrapped<String?>? locationId,
          Wrapped<String>? dataExportFormatId}) {
    return WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest(
        batchId: (batchId != null ? batchId.value : this.batchId),
        fromBatchNumber: (fromBatchNumber != null
            ? fromBatchNumber.value
            : this.fromBatchNumber),
        toBatchNumber:
            (toBatchNumber != null ? toBatchNumber.value : this.toBatchNumber),
        fromDate: (fromDate != null ? fromDate.value : this.fromDate),
        toDate: (toDate != null ? toDate.value : this.toDate),
        batchRange: (batchRange != null ? batchRange.value : this.batchRange),
        locationId: (locationId != null ? locationId.value : this.locationId),
        dataExportFormatId: (dataExportFormatId != null
            ? dataExportFormatId.value
            : this.dataExportFormatId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse {
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse({
    this.batchId,
    this.batchNumber,
    this.downloadUrl,
    this.success,
    this.message,
  });

  factory WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseToJson(
          this);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'BatchNumber', includeIfNull: false)
  final String? batchNumber;
  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.batchNumber, batchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.batchNumber, batchNumber)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(batchNumber) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseExtension
    on WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse {
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse copyWith(
      {String? batchId,
      String? batchNumber,
      String? downloadUrl,
      bool? success,
      String? message}) {
    return WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse(
        batchId: batchId ?? this.batchId,
        batchNumber: batchNumber ?? this.batchNumber,
        downloadUrl: downloadUrl ?? this.downloadUrl,
        success: success ?? this.success,
        message: message ?? this.message);
  }

  WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse
      copyWithWrapped(
          {Wrapped<String?>? batchId,
          Wrapped<String?>? batchNumber,
          Wrapped<String?>? downloadUrl,
          Wrapped<bool?>? success,
          Wrapped<String?>? message}) {
    return WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse(
        batchId: (batchId != null ? batchId.value : this.batchId),
        batchNumber:
            (batchNumber != null ? batchNumber.value : this.batchNumber),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl),
        success: (success != null ? success.value : this.success),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest {
  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest({
    this.batchId,
    this.fromBatchNumber,
    this.toBatchNumber,
    this.fromDate,
    this.toDate,
    this.batchRange,
    this.locationId,
    required this.dataExportFormatId,
  });

  factory WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestToJson(
          this);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'FromBatchNumber', includeIfNull: false)
  final String? fromBatchNumber;
  @JsonKey(name: 'ToBatchNumber', includeIfNull: false)
  final String? toBatchNumber;
  @JsonKey(name: 'FromDate', includeIfNull: false)
  final DateTime? fromDate;
  @JsonKey(name: 'ToDate', includeIfNull: false)
  final DateTime? toDate;
  @JsonKey(name: 'BatchRange', includeIfNull: false)
  final String? batchRange;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  @JsonKey(name: 'DataExportFormatId', includeIfNull: false)
  final String dataExportFormatId;
  static const fromJsonFactory =
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.fromBatchNumber, fromBatchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.fromBatchNumber, fromBatchNumber)) &&
            (identical(other.toBatchNumber, toBatchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.toBatchNumber, toBatchNumber)) &&
            (identical(other.fromDate, fromDate) ||
                const DeepCollectionEquality()
                    .equals(other.fromDate, fromDate)) &&
            (identical(other.toDate, toDate) ||
                const DeepCollectionEquality().equals(other.toDate, toDate)) &&
            (identical(other.batchRange, batchRange) ||
                const DeepCollectionEquality()
                    .equals(other.batchRange, batchRange)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)) &&
            (identical(other.dataExportFormatId, dataExportFormatId) ||
                const DeepCollectionEquality()
                    .equals(other.dataExportFormatId, dataExportFormatId)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(fromBatchNumber) ^
      const DeepCollectionEquality().hash(toBatchNumber) ^
      const DeepCollectionEquality().hash(fromDate) ^
      const DeepCollectionEquality().hash(toDate) ^
      const DeepCollectionEquality().hash(batchRange) ^
      const DeepCollectionEquality().hash(locationId) ^
      const DeepCollectionEquality().hash(dataExportFormatId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestExtension
    on WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest {
  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
      copyWith(
          {String? batchId,
          String? fromBatchNumber,
          String? toBatchNumber,
          DateTime? fromDate,
          DateTime? toDate,
          String? batchRange,
          String? locationId,
          String? dataExportFormatId}) {
    return WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest(
        batchId: batchId ?? this.batchId,
        fromBatchNumber: fromBatchNumber ?? this.fromBatchNumber,
        toBatchNumber: toBatchNumber ?? this.toBatchNumber,
        fromDate: fromDate ?? this.fromDate,
        toDate: toDate ?? this.toDate,
        batchRange: batchRange ?? this.batchRange,
        locationId: locationId ?? this.locationId,
        dataExportFormatId: dataExportFormatId ?? this.dataExportFormatId);
  }

  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
      copyWithWrapped(
          {Wrapped<String?>? batchId,
          Wrapped<String?>? fromBatchNumber,
          Wrapped<String?>? toBatchNumber,
          Wrapped<DateTime?>? fromDate,
          Wrapped<DateTime?>? toDate,
          Wrapped<String?>? batchRange,
          Wrapped<String?>? locationId,
          Wrapped<String>? dataExportFormatId}) {
    return WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest(
        batchId: (batchId != null ? batchId.value : this.batchId),
        fromBatchNumber: (fromBatchNumber != null
            ? fromBatchNumber.value
            : this.fromBatchNumber),
        toBatchNumber:
            (toBatchNumber != null ? toBatchNumber.value : this.toBatchNumber),
        fromDate: (fromDate != null ? fromDate.value : this.fromDate),
        toDate: (toDate != null ? toDate.value : this.toDate),
        batchRange: (batchRange != null ? batchRange.value : this.batchRange),
        locationId: (locationId != null ? locationId.value : this.locationId),
        dataExportFormatId: (dataExportFormatId != null
            ? dataExportFormatId.value
            : this.dataExportFormatId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse {
  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse({
    this.batchId,
    this.batchNumber,
    this.downloadUrl,
    this.success,
    this.message,
  });

  factory WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseToJson(
          this);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'BatchNumber', includeIfNull: false)
  final String? batchNumber;
  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  @JsonKey(name: 'success', includeIfNull: false)
  final bool? success;
  @JsonKey(name: 'message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseFromJson;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.batchNumber, batchNumber) ||
                const DeepCollectionEquality()
                    .equals(other.batchNumber, batchNumber)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)) &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(batchNumber) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseExtension
    on WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse {
  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
      copyWith(
          {String? batchId,
          String? batchNumber,
          String? downloadUrl,
          bool? success,
          String? message}) {
    return WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse(
        batchId: batchId ?? this.batchId,
        batchNumber: batchNumber ?? this.batchNumber,
        downloadUrl: downloadUrl ?? this.downloadUrl,
        success: success ?? this.success,
        message: message ?? this.message);
  }

  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
      copyWithWrapped(
          {Wrapped<String?>? batchId,
          Wrapped<String?>? batchNumber,
          Wrapped<String?>? downloadUrl,
          Wrapped<bool?>? success,
          Wrapped<String?>? message}) {
    return WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse(
        batchId: (batchId != null ? batchId.value : this.batchId),
        batchNumber:
            (batchNumber != null ? batchNumber.value : this.batchNumber),
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl),
        success: (success != null ? success.value : this.success),
        message: (message != null ? message.value : this.message));
  }
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.value;
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  return enums.FwStandardSqlServerFwDataTypes.values
          .firstWhereOrNull((e) => e.value == fwStandardSqlServerFwDataTypes) ??
      defaultValue ??
      enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes.map((e) => e.value!).toList();
}

List<enums.FwStandardSqlServerFwDataTypes>
    fwStandardSqlServerFwDataTypesListFromJson(
  List? fwStandardSqlServerFwDataTypes, [
  List<enums.FwStandardSqlServerFwDataTypes>? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return defaultValue ?? [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

List<enums.FwStandardSqlServerFwDataTypes>?
    fwStandardSqlServerFwDataTypesNullableListFromJson(
  List? fwStandardSqlServerFwDataTypes, [
  List<enums.FwStandardSqlServerFwDataTypes>? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return defaultValue;
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => fwStandardSqlServerFwDataTypesFromJson(e.toString()))
      .toList();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
      chopper.Response response) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
        body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType);
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);

// ignore: unused_element
String? _dateToJson(DateTime? date) {
  if (date == null) {
    return null;
  }

  final year = date.year.toString();
  final month = date.month < 10 ? '0${date.month}' : date.month.toString();
  final day = date.day < 10 ? '0${date.day}' : date.day.toString();

  return '$year-$month-$day';
}

class Wrapped<T> {
  final T value;
  const Wrapped.value(this.value);
}
