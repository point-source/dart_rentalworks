// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'dart:convert';

import 'client_mapping.dart';
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
  static Exports create(
      {ChopperClient? client,
      String? baseUrl,
      Iterable<dynamic>? interceptors}) {
    if (client != null) {
      return _$Exports(client);
    }

    final newClient = ChopperClient(
      services: [_$Exports()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [], /*baseUrl: YOUR_BASE_URL*/
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
  @Post(path: '/invoicebatchexport/export')
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
  @Post(path: '/receiptbatchexport/export')
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
  @Post(path: '/vendorinvoicebatchexport/export')
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

  static const fromJsonFactory =
      _$FwCoreApiSwashbuckleBadRequestResponseFromJson;
  static const toJsonFactory = _$FwCoreApiSwashbuckleBadRequestResponseToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreApiSwashbuckleBadRequestResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
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

  @JsonKey(name: 'StatusCode', includeIfNull: false)
  final int? statusCode;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  @JsonKey(name: 'StackTrace', includeIfNull: false)
  final String? stackTrace;
  static const fromJsonFactory = _$FwStandardModelsFwApiExceptionFromJson;
  static const toJsonFactory = _$FwStandardModelsFwApiExceptionToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwApiExceptionToJson(this);

  @override
  String toString() => jsonEncode(this);

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
  });

  factory FwStandardSqlServerFwJsonDataTable.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardSqlServerFwJsonDataTableFromJson(json);

  @JsonKey(name: 'ColumnIndex', includeIfNull: false)
  final Map<String, dynamic>? columnIndex;
  @JsonKey(name: 'Totals', includeIfNull: false)
  final Map<String, dynamic>? totals;
  @JsonKey(
      name: 'Columns',
      includeIfNull: false,
      defaultValue: <FwStandardSqlServerFwJsonDataTableColumn>[])
  final List<FwStandardSqlServerFwJsonDataTableColumn>? columns;
  @JsonKey(name: 'Rows', includeIfNull: false, defaultValue: <List<Object>>[])
  final List<List<Object>>? rows;
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
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableToJson(this);

  @override
  String toString() => jsonEncode(this);

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
                    .equals(other.columnNameByIndex, columnNameByIndex)));
  }

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
      runtimeType.hashCode;
}

extension $FwStandardSqlServerFwJsonDataTableExtension
    on FwStandardSqlServerFwJsonDataTable {
  FwStandardSqlServerFwJsonDataTable copyWith(
      {Map<String, dynamic>? columnIndex,
      Map<String, dynamic>? totals,
      List<FwStandardSqlServerFwJsonDataTableColumn>? columns,
      List<List<Object>>? rows,
      int? pageNo,
      int? pageSize,
      int? totalPages,
      int? totalRows,
      List<String>? dateFields,
      Map<String, dynamic>? columnNameByIndex}) {
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
        columnNameByIndex: columnNameByIndex ?? this.columnNameByIndex);
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

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'DataField', includeIfNull: false)
  final String? dataField;
  @JsonKey(
      name: 'DataType',
      includeIfNull: false,
      toJson: fwStandardSqlServerFwDataTypesToJson,
      fromJson: fwStandardSqlServerFwDataTypesFromJson)
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;
  static const toJsonFactory = _$FwStandardSqlServerFwJsonDataTableColumnToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardSqlServerFwJsonDataTableColumnToJson(this);

  @override
  String toString() => jsonEncode(this);

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
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest {
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest({
    this.batchId,
    this.dataExportFormatId,
  });

  factory WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestFromJson(
          json);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'DataExportFormatId', includeIfNull: false)
  final String? dataExportFormatId;
  static const fromJsonFactory =
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.dataExportFormatId, dataExportFormatId) ||
                const DeepCollectionEquality()
                    .equals(other.dataExportFormatId, dataExportFormatId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(dataExportFormatId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequestExtension
    on WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest {
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest copyWith(
      {String? batchId, String? dataExportFormatId}) {
    return WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportRequest(
        batchId: batchId ?? this.batchId,
        dataExportFormatId: dataExportFormatId ?? this.dataExportFormatId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse {
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse({
    this.batchId,
    this.batchNumber,
    this.downloadUrl,
  });

  factory WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseFromJson(
          json);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'BatchNumber', includeIfNull: false)
  final String? batchNumber;
  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(batchNumber) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponseExtension
    on WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse {
  WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse copyWith(
      {String? batchId, String? batchNumber, String? downloadUrl}) {
    return WebApiModulesExportsInvoiceBatchExportInvoiceBatchExportResponse(
        batchId: batchId ?? this.batchId,
        batchNumber: batchNumber ?? this.batchNumber,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest {
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest({
    this.batchId,
    this.dataExportFormatId,
  });

  factory WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestFromJson(
          json);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'DataExportFormatId', includeIfNull: false)
  final String? dataExportFormatId;
  static const fromJsonFactory =
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.dataExportFormatId, dataExportFormatId) ||
                const DeepCollectionEquality()
                    .equals(other.dataExportFormatId, dataExportFormatId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(dataExportFormatId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequestExtension
    on WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest {
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest copyWith(
      {String? batchId, String? dataExportFormatId}) {
    return WebApiModulesExportsReceiptBatchExportReceiptBatchExportRequest(
        batchId: batchId ?? this.batchId,
        dataExportFormatId: dataExportFormatId ?? this.dataExportFormatId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse {
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse({
    this.batchId,
    this.batchNumber,
    this.downloadUrl,
  });

  factory WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseFromJson(
          json);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'BatchNumber', includeIfNull: false)
  final String? batchNumber;
  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(batchNumber) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponseExtension
    on WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse {
  WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse copyWith(
      {String? batchId, String? batchNumber, String? downloadUrl}) {
    return WebApiModulesExportsReceiptBatchExportReceiptBatchExportResponse(
        batchId: batchId ?? this.batchId,
        batchNumber: batchNumber ?? this.batchNumber,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest {
  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest({
    this.batchId,
    this.dataExportFormatId,
  });

  factory WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestFromJson(
          json);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'DataExportFormatId', includeIfNull: false)
  final String? dataExportFormatId;
  static const fromJsonFactory =
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest &&
            (identical(other.batchId, batchId) ||
                const DeepCollectionEquality()
                    .equals(other.batchId, batchId)) &&
            (identical(other.dataExportFormatId, dataExportFormatId) ||
                const DeepCollectionEquality()
                    .equals(other.dataExportFormatId, dataExportFormatId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(dataExportFormatId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequestExtension
    on WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest {
  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest
      copyWith({String? batchId, String? dataExportFormatId}) {
    return WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportRequest(
        batchId: batchId ?? this.batchId,
        dataExportFormatId: dataExportFormatId ?? this.dataExportFormatId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse {
  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse({
    this.batchId,
    this.batchNumber,
    this.downloadUrl,
  });

  factory WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseFromJson(
          json);

  @JsonKey(name: 'BatchId', includeIfNull: false)
  final String? batchId;
  @JsonKey(name: 'BatchNumber', includeIfNull: false)
  final String? batchNumber;
  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseToJson(
          this);

  @override
  String toString() => jsonEncode(this);

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
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(batchId) ^
      const DeepCollectionEquality().hash(batchNumber) ^
      const DeepCollectionEquality().hash(downloadUrl) ^
      runtimeType.hashCode;
}

extension $WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponseExtension
    on WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse {
  WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse
      copyWith({String? batchId, String? batchNumber, String? downloadUrl}) {
    return WebApiModulesExportsVendorInvoiceBatchExportVendorInvoiceBatchExportResponse(
        batchId: batchId ?? this.batchId,
        batchNumber: batchNumber ?? this.batchNumber,
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return enums
      .$FwStandardSqlServerFwDataTypesMap[fwStandardSqlServerFwDataTypes];
}

enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypesFromJson(
    Object? fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes is int) {
    return enums.$FwStandardSqlServerFwDataTypesMap.entries
        .firstWhere(
            (element) =>
                element.value.toLowerCase() ==
                fwStandardSqlServerFwDataTypes.toString(),
            orElse: () => const MapEntry(
                enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown,
                ''))
        .key;
  }

  if (fwStandardSqlServerFwDataTypes is String) {
    return enums.$FwStandardSqlServerFwDataTypesMap.entries
        .firstWhere(
            (element) =>
                element.value.toLowerCase() ==
                fwStandardSqlServerFwDataTypes.toLowerCase(),
            orElse: () => const MapEntry(
                enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown,
                ''))
        .key;
  }

  return enums.FwStandardSqlServerFwDataTypes.swaggerGeneratedUnknown;
}

List<String> fwStandardSqlServerFwDataTypesListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
  }

  return fwStandardSqlServerFwDataTypes
      .map((e) => enums.$FwStandardSqlServerFwDataTypesMap[e]!)
      .toList();
}

List<enums.FwStandardSqlServerFwDataTypes>
    fwStandardSqlServerFwDataTypesListFromJson(
        List? fwStandardSqlServerFwDataTypes) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return [];
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
  chopper.Response<ResultType> convertResponse<ResultType, Item>(
      chopper.Response response) {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    final jsonRes = super.convertResponse(response);
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
