// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

import 'package:chopper/chopper.dart';
import 'dart:convert';

import 'client_mapping.dart';
import 'package:chopper/chopper.dart' as chopper;
import 'account_services.enums.swagger.dart' as enums;
export 'account_services.enums.swagger.dart';

part 'account_services.swagger.chopper.dart';
part 'account_services.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class AccountServices extends ChopperService {
  static AccountServices create(
      {ChopperClient? client,
      String? baseUrl,
      Iterable<dynamic>? interceptors}) {
    if (client != null) {
      return _$AccountServices(client);
    }

    final newClient = ChopperClient(
      services: [_$AccountServices()],
      converter: $JsonSerializableConverter(),
      interceptors: interceptors ?? [], /*baseUrl: YOUR_BASE_URL*/
    );
    return _$AccountServices(newClient);
  }

  ///
  ///@param applicationId
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse>>
      accountSessionGet({String? applicationId}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse,
        () =>
            WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
                .fromJsonFactory);

    return _accountSessionGet(applicationId: applicationId);
  }

  ///
  ///@param applicationId
  @Get(path: '/account/session')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse>>
      _accountSessionGet({@Query('applicationId') String? applicationId});

  ///
  ///@param locationid
  ///@param warehouseid
  ///@param departmentid
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse>>
      accountOfficelocationGet(
          {String? locationid, String? warehouseid, String? departmentid}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse,
        () =>
            WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
                .fromJsonFactory);

    return _accountOfficelocationGet(
        locationid: locationid,
        warehouseid: warehouseid,
        departmentid: departmentid);
  }

  ///
  ///@param locationid
  ///@param warehouseid
  ///@param departmentid
  @Get(path: '/account/officelocation')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse>>
      _accountOfficelocationGet(
          {@Query('locationid') String? locationid,
          @Query('warehouseid') String? warehouseid,
          @Query('departmentid') String? departmentid});

  ///
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountResetPasswordResponse>>
      accountResetpasswordPost(
          {required WebApiModulesAccountServicesAccountResetPasswordRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesAccountResetPasswordResponse,
        () => WebApiModulesAccountServicesAccountResetPasswordResponse
            .fromJsonFactory);

    return _accountResetpasswordPost(body: body);
  }

  ///
  @Post(path: '/account/resetpassword')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountResetPasswordResponse>>
      _accountResetpasswordPost(
          {@Body()
              required WebApiModulesAccountServicesAccountResetPasswordRequest?
                  body});

  ///
  Future<chopper.Response<WebApiLogicAppFuncGetSettingsResponse>>
      accountGetsettingsPost(
          {required WebApiModulesAccountServicesAccountGetSettingsRequest?
              body}) {
    generatedMapping.putIfAbsent(WebApiLogicAppFuncGetSettingsResponse,
        () => WebApiLogicAppFuncGetSettingsResponse.fromJsonFactory);

    return _accountGetsettingsPost(body: body);
  }

  ///
  @Post(path: '/account/getsettings')
  Future<chopper.Response<WebApiLogicAppFuncGetSettingsResponse>>
      _accountGetsettingsPost(
          {@Body()
              required WebApiModulesAccountServicesAccountGetSettingsRequest?
                  body});

  ///
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      jwtPost({required FwStandardModelsFwApplicationUser? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwJwtControllerJwtResponseModel,
        () => FwCoreControllersFwJwtControllerJwtResponseModel.fromJsonFactory);

    return _jwtPost(body: body);
  }

  ///
  @Post(path: '/jwt')
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtPost({@Body() required FwStandardModelsFwApplicationUser? body});

  ///
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      jwtOktaPost({required WebApiModulesAccountServicesJwtOktaRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwJwtControllerJwtResponseModel,
        () => FwCoreControllersFwJwtControllerJwtResponseModel.fromJsonFactory);

    return _jwtOktaPost(body: body);
  }

  ///
  @Post(path: '/jwt/okta')
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtOktaPost(
          {@Body() required WebApiModulesAccountServicesJwtOktaRequest? body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAccountServicesJwtOktaSessionResponseModel>>
      jwtOktaverifyPost(
          {required WebApiModulesAccountServicesJwtOktaSessionRequest? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesJwtOktaSessionResponseModel,
        () => WebApiModulesAccountServicesJwtOktaSessionResponseModel
            .fromJsonFactory);

    return _jwtOktaverifyPost(body: body);
  }

  ///
  @Post(path: '/jwt/oktaverify')
  Future<
          chopper.Response<
              WebApiModulesAccountServicesJwtOktaSessionResponseModel>>
      _jwtOktaverifyPost(
          {@Body()
              required WebApiModulesAccountServicesJwtOktaSessionRequest?
                  body});
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
class FwCoreControllersFwJwtControllerJwtResponseModel {
  FwCoreControllersFwJwtControllerJwtResponseModel({
    this.statuscode,
    this.statusmessage,
    this.accessToken,
    this.expiresIn,
    this.resetpassword,
  });

  factory FwCoreControllersFwJwtControllerJwtResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreControllersFwJwtControllerJwtResponseModelFromJson(json);

  @JsonKey(name: 'statuscode', includeIfNull: false)
  final int? statuscode;
  @JsonKey(name: 'statusmessage', includeIfNull: false)
  final String? statusmessage;
  @JsonKey(name: 'access_token', includeIfNull: false)
  final String? accessToken;
  @JsonKey(name: 'expires_in', includeIfNull: false)
  final int? expiresIn;
  @JsonKey(name: 'resetpassword', includeIfNull: false)
  final bool? resetpassword;
  static const fromJsonFactory =
      _$FwCoreControllersFwJwtControllerJwtResponseModelFromJson;
  static const toJsonFactory =
      _$FwCoreControllersFwJwtControllerJwtResponseModelToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwJwtControllerJwtResponseModelToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwJwtControllerJwtResponseModel &&
            (identical(other.statuscode, statuscode) ||
                const DeepCollectionEquality()
                    .equals(other.statuscode, statuscode)) &&
            (identical(other.statusmessage, statusmessage) ||
                const DeepCollectionEquality()
                    .equals(other.statusmessage, statusmessage)) &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.expiresIn, expiresIn) ||
                const DeepCollectionEquality()
                    .equals(other.expiresIn, expiresIn)) &&
            (identical(other.resetpassword, resetpassword) ||
                const DeepCollectionEquality()
                    .equals(other.resetpassword, resetpassword)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(statuscode) ^
      const DeepCollectionEquality().hash(statusmessage) ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(expiresIn) ^
      const DeepCollectionEquality().hash(resetpassword) ^
      runtimeType.hashCode;
}

extension $FwCoreControllersFwJwtControllerJwtResponseModelExtension
    on FwCoreControllersFwJwtControllerJwtResponseModel {
  FwCoreControllersFwJwtControllerJwtResponseModel copyWith(
      {int? statuscode,
      String? statusmessage,
      String? accessToken,
      int? expiresIn,
      bool? resetpassword}) {
    return FwCoreControllersFwJwtControllerJwtResponseModel(
        statuscode: statuscode ?? this.statuscode,
        statusmessage: statusmessage ?? this.statusmessage,
        accessToken: accessToken ?? this.accessToken,
        expiresIn: expiresIn ?? this.expiresIn,
        resetpassword: resetpassword ?? this.resetpassword);
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardAppManagerFwAmSecurityTreeNode {
  FwStandardAppManagerFwAmSecurityTreeNode({
    this.id,
    this.caption,
    this.nodetype,
    this.properties,
    this.children,
  });

  factory FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(json);

  @JsonKey(name: 'id', includeIfNull: false)
  final String? id;
  @JsonKey(name: 'caption', includeIfNull: false)
  final String? caption;
  @JsonKey(name: 'nodetype', includeIfNull: false)
  final String? nodetype;
  @JsonKey(name: 'properties', includeIfNull: false)
  final Map<String, dynamic>? properties;
  @JsonKey(
      name: 'children',
      includeIfNull: false,
      defaultValue: <FwStandardAppManagerFwAmSecurityTreeNode>[])
  final List<FwStandardAppManagerFwAmSecurityTreeNode>? children;
  static const fromJsonFactory =
      _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson;
  static const toJsonFactory = _$FwStandardAppManagerFwAmSecurityTreeNodeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardAppManagerFwAmSecurityTreeNode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality()
                    .equals(other.caption, caption)) &&
            (identical(other.nodetype, nodetype) ||
                const DeepCollectionEquality()
                    .equals(other.nodetype, nodetype)) &&
            (identical(other.properties, properties) ||
                const DeepCollectionEquality()
                    .equals(other.properties, properties)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(caption) ^
      const DeepCollectionEquality().hash(nodetype) ^
      const DeepCollectionEquality().hash(properties) ^
      const DeepCollectionEquality().hash(children) ^
      runtimeType.hashCode;
}

extension $FwStandardAppManagerFwAmSecurityTreeNodeExtension
    on FwStandardAppManagerFwAmSecurityTreeNode {
  FwStandardAppManagerFwAmSecurityTreeNode copyWith(
      {String? id,
      String? caption,
      String? nodetype,
      Map<String, dynamic>? properties,
      List<FwStandardAppManagerFwAmSecurityTreeNode>? children}) {
    return FwStandardAppManagerFwAmSecurityTreeNode(
        id: id ?? this.id,
        caption: caption ?? this.caption,
        nodetype: nodetype ?? this.nodetype,
        properties: properties ?? this.properties,
        children: children ?? this.children);
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
class FwStandardModelsFwApplicationUser {
  FwStandardModelsFwApplicationUser({
    this.userName,
    this.password,
  });

  factory FwStandardModelsFwApplicationUser.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwApplicationUserFromJson(json);

  @JsonKey(name: 'UserName', includeIfNull: false)
  final String? userName;
  @JsonKey(name: 'Password', includeIfNull: false)
  final String? password;
  static const fromJsonFactory = _$FwStandardModelsFwApplicationUserFromJson;
  static const toJsonFactory = _$FwStandardModelsFwApplicationUserToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwApplicationUserToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwApplicationUser &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(password) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwApplicationUserExtension
    on FwStandardModelsFwApplicationUser {
  FwStandardModelsFwApplicationUser copyWith(
      {String? userName, String? password}) {
    return FwStandardModelsFwApplicationUser(
        userName: userName ?? this.userName,
        password: password ?? this.password);
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
class WebApiLogicAppFuncConsignmentSettingsResponse {
  WebApiLogicAppFuncConsignmentSettingsResponse({
    this.enableConsignment,
    this.defaultConsignorFeeBasedOn,
    this.defaultConsignorPercent,
    this.defaultHousePercent,
    this.defaultTreatConsignedQtyAsOwned,
  });

  factory WebApiLogicAppFuncConsignmentSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncConsignmentSettingsResponseFromJson(json);

  @JsonKey(name: 'EnableConsignment', includeIfNull: false)
  final bool? enableConsignment;
  @JsonKey(name: 'DefaultConsignorFeeBasedOn', includeIfNull: false)
  final String? defaultConsignorFeeBasedOn;
  @JsonKey(name: 'DefaultConsignorPercent', includeIfNull: false)
  final int? defaultConsignorPercent;
  @JsonKey(name: 'DefaultHousePercent', includeIfNull: false)
  final int? defaultHousePercent;
  @JsonKey(name: 'DefaultTreatConsignedQtyAsOwned', includeIfNull: false)
  final bool? defaultTreatConsignedQtyAsOwned;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncConsignmentSettingsResponseFromJson;
  static const toJsonFactory =
      _$WebApiLogicAppFuncConsignmentSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncConsignmentSettingsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncConsignmentSettingsResponse &&
            (identical(other.enableConsignment, enableConsignment) ||
                const DeepCollectionEquality()
                    .equals(other.enableConsignment, enableConsignment)) &&
            (identical(other.defaultConsignorFeeBasedOn,
                    defaultConsignorFeeBasedOn) ||
                const DeepCollectionEquality().equals(
                    other.defaultConsignorFeeBasedOn,
                    defaultConsignorFeeBasedOn)) &&
            (identical(
                    other.defaultConsignorPercent, defaultConsignorPercent) ||
                const DeepCollectionEquality().equals(
                    other.defaultConsignorPercent, defaultConsignorPercent)) &&
            (identical(other.defaultHousePercent, defaultHousePercent) ||
                const DeepCollectionEquality()
                    .equals(other.defaultHousePercent, defaultHousePercent)) &&
            (identical(other.defaultTreatConsignedQtyAsOwned,
                    defaultTreatConsignedQtyAsOwned) ||
                const DeepCollectionEquality().equals(
                    other.defaultTreatConsignedQtyAsOwned,
                    defaultTreatConsignedQtyAsOwned)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(enableConsignment) ^
      const DeepCollectionEquality().hash(defaultConsignorFeeBasedOn) ^
      const DeepCollectionEquality().hash(defaultConsignorPercent) ^
      const DeepCollectionEquality().hash(defaultHousePercent) ^
      const DeepCollectionEquality().hash(defaultTreatConsignedQtyAsOwned) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncConsignmentSettingsResponseExtension
    on WebApiLogicAppFuncConsignmentSettingsResponse {
  WebApiLogicAppFuncConsignmentSettingsResponse copyWith(
      {bool? enableConsignment,
      String? defaultConsignorFeeBasedOn,
      int? defaultConsignorPercent,
      int? defaultHousePercent,
      bool? defaultTreatConsignedQtyAsOwned}) {
    return WebApiLogicAppFuncConsignmentSettingsResponse(
        enableConsignment: enableConsignment ?? this.enableConsignment,
        defaultConsignorFeeBasedOn:
            defaultConsignorFeeBasedOn ?? this.defaultConsignorFeeBasedOn,
        defaultConsignorPercent:
            defaultConsignorPercent ?? this.defaultConsignorPercent,
        defaultHousePercent: defaultHousePercent ?? this.defaultHousePercent,
        defaultTreatConsignedQtyAsOwned: defaultTreatConsignedQtyAsOwned ??
            this.defaultTreatConsignedQtyAsOwned);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFieldsResponse {
  WebApiLogicAppFuncCustomFieldsResponse({
    this.moduleNames,
  });

  factory WebApiLogicAppFuncCustomFieldsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncCustomFieldsResponseFromJson(json);

  @JsonKey(name: 'ModuleNames', includeIfNull: false, defaultValue: <String>[])
  final List<String>? moduleNames;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncCustomFieldsResponseFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncCustomFieldsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFieldsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncCustomFieldsResponse &&
            (identical(other.moduleNames, moduleNames) ||
                const DeepCollectionEquality()
                    .equals(other.moduleNames, moduleNames)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(moduleNames) ^ runtimeType.hashCode;
}

extension $WebApiLogicAppFuncCustomFieldsResponseExtension
    on WebApiLogicAppFuncCustomFieldsResponse {
  WebApiLogicAppFuncCustomFieldsResponse copyWith({List<String>? moduleNames}) {
    return WebApiLogicAppFuncCustomFieldsResponse(
        moduleNames: moduleNames ?? this.moduleNames);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFormModel {
  WebApiLogicAppFuncCustomFormModel({
    this.baseForm,
    this.customFormId,
    this.description,
    this.thisUserOnly,
    this.html,
    this.assignTo,
  });

  factory WebApiLogicAppFuncCustomFormModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncCustomFormModelFromJson(json);

  @JsonKey(name: 'BaseForm', includeIfNull: false)
  final String? baseForm;
  @JsonKey(name: 'CustomFormId', includeIfNull: false)
  final String? customFormId;
  @JsonKey(name: 'Description', includeIfNull: false)
  final String? description;
  @JsonKey(name: 'ThisUserOnly', includeIfNull: false)
  final bool? thisUserOnly;
  @JsonKey(name: 'Html', includeIfNull: false)
  final String? html;
  @JsonKey(name: 'AssignTo', includeIfNull: false)
  final String? assignTo;
  static const fromJsonFactory = _$WebApiLogicAppFuncCustomFormModelFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncCustomFormModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFormModelToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncCustomFormModel &&
            (identical(other.baseForm, baseForm) ||
                const DeepCollectionEquality()
                    .equals(other.baseForm, baseForm)) &&
            (identical(other.customFormId, customFormId) ||
                const DeepCollectionEquality()
                    .equals(other.customFormId, customFormId)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.thisUserOnly, thisUserOnly) ||
                const DeepCollectionEquality()
                    .equals(other.thisUserOnly, thisUserOnly)) &&
            (identical(other.html, html) ||
                const DeepCollectionEquality().equals(other.html, html)) &&
            (identical(other.assignTo, assignTo) ||
                const DeepCollectionEquality()
                    .equals(other.assignTo, assignTo)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(baseForm) ^
      const DeepCollectionEquality().hash(customFormId) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(thisUserOnly) ^
      const DeepCollectionEquality().hash(html) ^
      const DeepCollectionEquality().hash(assignTo) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncCustomFormModelExtension
    on WebApiLogicAppFuncCustomFormModel {
  WebApiLogicAppFuncCustomFormModel copyWith(
      {String? baseForm,
      String? customFormId,
      String? description,
      bool? thisUserOnly,
      String? html,
      String? assignTo}) {
    return WebApiLogicAppFuncCustomFormModel(
        baseForm: baseForm ?? this.baseForm,
        customFormId: customFormId ?? this.customFormId,
        description: description ?? this.description,
        thisUserOnly: thisUserOnly ?? this.thisUserOnly,
        html: html ?? this.html,
        assignTo: assignTo ?? this.assignTo);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFormsResponse {
  WebApiLogicAppFuncCustomFormsResponse({
    this.customForms,
  });

  factory WebApiLogicAppFuncCustomFormsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncCustomFormsResponseFromJson(json);

  @JsonKey(
      name: 'customForms',
      includeIfNull: false,
      defaultValue: <WebApiLogicAppFuncCustomFormModel>[])
  final List<WebApiLogicAppFuncCustomFormModel>? customForms;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncCustomFormsResponseFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncCustomFormsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFormsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncCustomFormsResponse &&
            (identical(other.customForms, customForms) ||
                const DeepCollectionEquality()
                    .equals(other.customForms, customForms)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(customForms) ^ runtimeType.hashCode;
}

extension $WebApiLogicAppFuncCustomFormsResponseExtension
    on WebApiLogicAppFuncCustomFormsResponse {
  WebApiLogicAppFuncCustomFormsResponse copyWith(
      {List<WebApiLogicAppFuncCustomFormModel>? customForms}) {
    return WebApiLogicAppFuncCustomFormsResponse(
        customForms: customForms ?? this.customForms);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDefaultSettingsResponse {
  WebApiLogicAppFuncDefaultSettingsResponse({
    this.defaultUnitId,
    this.defaultUnit,
    this.defaultDealStatusId,
    this.defaultDealStatus,
    this.defaultDealPoRequired,
    this.defaultDealPoType,
    this.defaultCustomerStatusId,
    this.defaultCustomerStatus,
    this.defaultDealBillingCycleId,
    this.defaultDealBillingCycle,
    this.defaultNonRecurringBillingCycleId,
    this.defaultNonRecurringBillingCycle,
    this.defaultVendorBillingCycleId,
    this.defaultVendorBillingCycle,
    this.defaultCustomerPaymentTermsId,
    this.defaultCustomerPaymentTerms,
    this.defaultRank,
    this.defaultCreditStatusId,
    this.defaultCreditStatus,
    this.contactShowAllDeals,
  });

  factory WebApiLogicAppFuncDefaultSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDefaultSettingsResponseFromJson(json);

  @JsonKey(name: 'DefaultUnitId', includeIfNull: false)
  final String? defaultUnitId;
  @JsonKey(name: 'DefaultUnit', includeIfNull: false)
  final String? defaultUnit;
  @JsonKey(name: 'DefaultDealStatusId', includeIfNull: false)
  final String? defaultDealStatusId;
  @JsonKey(name: 'DefaultDealStatus', includeIfNull: false)
  final String? defaultDealStatus;
  @JsonKey(name: 'DefaultDealPoRequired', includeIfNull: false)
  final bool? defaultDealPoRequired;
  @JsonKey(name: 'DefaultDealPoType', includeIfNull: false)
  final String? defaultDealPoType;
  @JsonKey(name: 'DefaultCustomerStatusId', includeIfNull: false)
  final String? defaultCustomerStatusId;
  @JsonKey(name: 'DefaultCustomerStatus', includeIfNull: false)
  final String? defaultCustomerStatus;
  @JsonKey(name: 'DefaultDealBillingCycleId', includeIfNull: false)
  final String? defaultDealBillingCycleId;
  @JsonKey(name: 'DefaultDealBillingCycle', includeIfNull: false)
  final String? defaultDealBillingCycle;
  @JsonKey(name: 'DefaultNonRecurringBillingCycleId', includeIfNull: false)
  final String? defaultNonRecurringBillingCycleId;
  @JsonKey(name: 'DefaultNonRecurringBillingCycle', includeIfNull: false)
  final String? defaultNonRecurringBillingCycle;
  @JsonKey(name: 'DefaultVendorBillingCycleId', includeIfNull: false)
  final String? defaultVendorBillingCycleId;
  @JsonKey(name: 'DefaultVendorBillingCycle', includeIfNull: false)
  final String? defaultVendorBillingCycle;
  @JsonKey(name: 'DefaultCustomerPaymentTermsId', includeIfNull: false)
  final String? defaultCustomerPaymentTermsId;
  @JsonKey(name: 'DefaultCustomerPaymentTerms', includeIfNull: false)
  final String? defaultCustomerPaymentTerms;
  @JsonKey(name: 'DefaultRank', includeIfNull: false)
  final String? defaultRank;
  @JsonKey(name: 'DefaultCreditStatusId', includeIfNull: false)
  final String? defaultCreditStatusId;
  @JsonKey(name: 'DefaultCreditStatus', includeIfNull: false)
  final String? defaultCreditStatus;
  @JsonKey(name: 'ContactShowAllDeals', includeIfNull: false)
  final bool? contactShowAllDeals;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDefaultSettingsResponseFromJson;
  static const toJsonFactory =
      _$WebApiLogicAppFuncDefaultSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDefaultSettingsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDefaultSettingsResponse &&
            (identical(other.defaultUnitId, defaultUnitId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultUnitId, defaultUnitId)) &&
            (identical(other.defaultUnit, defaultUnit) ||
                const DeepCollectionEquality()
                    .equals(other.defaultUnit, defaultUnit)) &&
            (identical(other.defaultDealStatusId, defaultDealStatusId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultDealStatusId, defaultDealStatusId)) &&
            (identical(other.defaultDealStatus, defaultDealStatus) ||
                const DeepCollectionEquality()
                    .equals(other.defaultDealStatus, defaultDealStatus)) &&
            (identical(other.defaultDealPoRequired, defaultDealPoRequired) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealPoRequired, defaultDealPoRequired)) &&
            (identical(other.defaultDealPoType, defaultDealPoType) ||
                const DeepCollectionEquality()
                    .equals(other.defaultDealPoType, defaultDealPoType)) &&
            (identical(other.defaultCustomerStatusId, defaultCustomerStatusId) ||
                const DeepCollectionEquality().equals(
                    other.defaultCustomerStatusId, defaultCustomerStatusId)) &&
            (identical(other.defaultCustomerStatus, defaultCustomerStatus) ||
                const DeepCollectionEquality().equals(
                    other.defaultCustomerStatus, defaultCustomerStatus)) &&
            (identical(other.defaultDealBillingCycleId, defaultDealBillingCycleId) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealBillingCycleId,
                    defaultDealBillingCycleId)) &&
            (identical(other.defaultDealBillingCycle, defaultDealBillingCycle) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealBillingCycle, defaultDealBillingCycle)) &&
            (identical(other.defaultNonRecurringBillingCycleId, defaultNonRecurringBillingCycleId) ||
                const DeepCollectionEquality().equals(
                    other.defaultNonRecurringBillingCycleId,
                    defaultNonRecurringBillingCycleId)) &&
            (identical(other.defaultNonRecurringBillingCycle, defaultNonRecurringBillingCycle) ||
                const DeepCollectionEquality().equals(
                    other.defaultNonRecurringBillingCycle,
                    defaultNonRecurringBillingCycle)) &&
            (identical(other.defaultVendorBillingCycleId, defaultVendorBillingCycleId) ||
                const DeepCollectionEquality().equals(
                    other.defaultVendorBillingCycleId,
                    defaultVendorBillingCycleId)) &&
            (identical(other.defaultVendorBillingCycle, defaultVendorBillingCycle) || const DeepCollectionEquality().equals(other.defaultVendorBillingCycle, defaultVendorBillingCycle)) &&
            (identical(other.defaultCustomerPaymentTermsId, defaultCustomerPaymentTermsId) || const DeepCollectionEquality().equals(other.defaultCustomerPaymentTermsId, defaultCustomerPaymentTermsId)) &&
            (identical(other.defaultCustomerPaymentTerms, defaultCustomerPaymentTerms) || const DeepCollectionEquality().equals(other.defaultCustomerPaymentTerms, defaultCustomerPaymentTerms)) &&
            (identical(other.defaultRank, defaultRank) || const DeepCollectionEquality().equals(other.defaultRank, defaultRank)) &&
            (identical(other.defaultCreditStatusId, defaultCreditStatusId) || const DeepCollectionEquality().equals(other.defaultCreditStatusId, defaultCreditStatusId)) &&
            (identical(other.defaultCreditStatus, defaultCreditStatus) || const DeepCollectionEquality().equals(other.defaultCreditStatus, defaultCreditStatus)) &&
            (identical(other.contactShowAllDeals, contactShowAllDeals) || const DeepCollectionEquality().equals(other.contactShowAllDeals, contactShowAllDeals)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(defaultUnitId) ^
      const DeepCollectionEquality().hash(defaultUnit) ^
      const DeepCollectionEquality().hash(defaultDealStatusId) ^
      const DeepCollectionEquality().hash(defaultDealStatus) ^
      const DeepCollectionEquality().hash(defaultDealPoRequired) ^
      const DeepCollectionEquality().hash(defaultDealPoType) ^
      const DeepCollectionEquality().hash(defaultCustomerStatusId) ^
      const DeepCollectionEquality().hash(defaultCustomerStatus) ^
      const DeepCollectionEquality().hash(defaultDealBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultDealBillingCycle) ^
      const DeepCollectionEquality().hash(defaultNonRecurringBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultNonRecurringBillingCycle) ^
      const DeepCollectionEquality().hash(defaultVendorBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultVendorBillingCycle) ^
      const DeepCollectionEquality().hash(defaultCustomerPaymentTermsId) ^
      const DeepCollectionEquality().hash(defaultCustomerPaymentTerms) ^
      const DeepCollectionEquality().hash(defaultRank) ^
      const DeepCollectionEquality().hash(defaultCreditStatusId) ^
      const DeepCollectionEquality().hash(defaultCreditStatus) ^
      const DeepCollectionEquality().hash(contactShowAllDeals) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDefaultSettingsResponseExtension
    on WebApiLogicAppFuncDefaultSettingsResponse {
  WebApiLogicAppFuncDefaultSettingsResponse copyWith(
      {String? defaultUnitId,
      String? defaultUnit,
      String? defaultDealStatusId,
      String? defaultDealStatus,
      bool? defaultDealPoRequired,
      String? defaultDealPoType,
      String? defaultCustomerStatusId,
      String? defaultCustomerStatus,
      String? defaultDealBillingCycleId,
      String? defaultDealBillingCycle,
      String? defaultNonRecurringBillingCycleId,
      String? defaultNonRecurringBillingCycle,
      String? defaultVendorBillingCycleId,
      String? defaultVendorBillingCycle,
      String? defaultCustomerPaymentTermsId,
      String? defaultCustomerPaymentTerms,
      String? defaultRank,
      String? defaultCreditStatusId,
      String? defaultCreditStatus,
      bool? contactShowAllDeals}) {
    return WebApiLogicAppFuncDefaultSettingsResponse(
        defaultUnitId: defaultUnitId ?? this.defaultUnitId,
        defaultUnit: defaultUnit ?? this.defaultUnit,
        defaultDealStatusId: defaultDealStatusId ?? this.defaultDealStatusId,
        defaultDealStatus: defaultDealStatus ?? this.defaultDealStatus,
        defaultDealPoRequired:
            defaultDealPoRequired ?? this.defaultDealPoRequired,
        defaultDealPoType: defaultDealPoType ?? this.defaultDealPoType,
        defaultCustomerStatusId:
            defaultCustomerStatusId ?? this.defaultCustomerStatusId,
        defaultCustomerStatus:
            defaultCustomerStatus ?? this.defaultCustomerStatus,
        defaultDealBillingCycleId:
            defaultDealBillingCycleId ?? this.defaultDealBillingCycleId,
        defaultDealBillingCycle:
            defaultDealBillingCycle ?? this.defaultDealBillingCycle,
        defaultNonRecurringBillingCycleId: defaultNonRecurringBillingCycleId ??
            this.defaultNonRecurringBillingCycleId,
        defaultNonRecurringBillingCycle: defaultNonRecurringBillingCycle ??
            this.defaultNonRecurringBillingCycle,
        defaultVendorBillingCycleId:
            defaultVendorBillingCycleId ?? this.defaultVendorBillingCycleId,
        defaultVendorBillingCycle:
            defaultVendorBillingCycle ?? this.defaultVendorBillingCycle,
        defaultCustomerPaymentTermsId:
            defaultCustomerPaymentTermsId ?? this.defaultCustomerPaymentTermsId,
        defaultCustomerPaymentTerms:
            defaultCustomerPaymentTerms ?? this.defaultCustomerPaymentTerms,
        defaultRank: defaultRank ?? this.defaultRank,
        defaultCreditStatusId:
            defaultCreditStatusId ?? this.defaultCreditStatusId,
        defaultCreditStatus: defaultCreditStatus ?? this.defaultCreditStatus,
        contactShowAllDeals: contactShowAllDeals ?? this.contactShowAllDeals);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDepartmentActivitiesResponse {
  WebApiLogicAppFuncDepartmentActivitiesResponse({
    this.defaultActivityFacilities,
    this.defaultActivityLabor,
    this.defaultActivityMiscellaneous,
    this.defaultActivityRental,
    this.defaultActivitySales,
    this.defaultActivityTransportation,
    this.defaultActivityRentalSale,
  });

  factory WebApiLogicAppFuncDepartmentActivitiesResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDepartmentActivitiesResponseFromJson(json);

  @JsonKey(name: 'DefaultActivityFacilities', includeIfNull: false)
  final bool? defaultActivityFacilities;
  @JsonKey(name: 'DefaultActivityLabor', includeIfNull: false)
  final bool? defaultActivityLabor;
  @JsonKey(name: 'DefaultActivityMiscellaneous', includeIfNull: false)
  final bool? defaultActivityMiscellaneous;
  @JsonKey(name: 'DefaultActivityRental', includeIfNull: false)
  final bool? defaultActivityRental;
  @JsonKey(name: 'DefaultActivitySales', includeIfNull: false)
  final bool? defaultActivitySales;
  @JsonKey(name: 'DefaultActivityTransportation', includeIfNull: false)
  final bool? defaultActivityTransportation;
  @JsonKey(name: 'DefaultActivityRentalSale', includeIfNull: false)
  final bool? defaultActivityRentalSale;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDepartmentActivitiesResponseFromJson;
  static const toJsonFactory =
      _$WebApiLogicAppFuncDepartmentActivitiesResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDepartmentActivitiesResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDepartmentActivitiesResponse &&
            (identical(other.defaultActivityFacilities,
                    defaultActivityFacilities) ||
                const DeepCollectionEquality().equals(
                    other.defaultActivityFacilities,
                    defaultActivityFacilities)) &&
            (identical(other.defaultActivityLabor, defaultActivityLabor) ||
                const DeepCollectionEquality().equals(
                    other.defaultActivityLabor, defaultActivityLabor)) &&
            (identical(other.defaultActivityMiscellaneous,
                    defaultActivityMiscellaneous) ||
                const DeepCollectionEquality().equals(
                    other.defaultActivityMiscellaneous,
                    defaultActivityMiscellaneous)) &&
            (identical(other.defaultActivityRental, defaultActivityRental) ||
                const DeepCollectionEquality().equals(
                    other.defaultActivityRental, defaultActivityRental)) &&
            (identical(other.defaultActivitySales, defaultActivitySales) ||
                const DeepCollectionEquality().equals(
                    other.defaultActivitySales, defaultActivitySales)) &&
            (identical(other.defaultActivityTransportation,
                    defaultActivityTransportation) ||
                const DeepCollectionEquality().equals(
                    other.defaultActivityTransportation,
                    defaultActivityTransportation)) &&
            (identical(other.defaultActivityRentalSale,
                    defaultActivityRentalSale) ||
                const DeepCollectionEquality().equals(
                    other.defaultActivityRentalSale, defaultActivityRentalSale)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(defaultActivityFacilities) ^
      const DeepCollectionEquality().hash(defaultActivityLabor) ^
      const DeepCollectionEquality().hash(defaultActivityMiscellaneous) ^
      const DeepCollectionEquality().hash(defaultActivityRental) ^
      const DeepCollectionEquality().hash(defaultActivitySales) ^
      const DeepCollectionEquality().hash(defaultActivityTransportation) ^
      const DeepCollectionEquality().hash(defaultActivityRentalSale) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDepartmentActivitiesResponseExtension
    on WebApiLogicAppFuncDepartmentActivitiesResponse {
  WebApiLogicAppFuncDepartmentActivitiesResponse copyWith(
      {bool? defaultActivityFacilities,
      bool? defaultActivityLabor,
      bool? defaultActivityMiscellaneous,
      bool? defaultActivityRental,
      bool? defaultActivitySales,
      bool? defaultActivityTransportation,
      bool? defaultActivityRentalSale}) {
    return WebApiLogicAppFuncDepartmentActivitiesResponse(
        defaultActivityFacilities:
            defaultActivityFacilities ?? this.defaultActivityFacilities,
        defaultActivityLabor: defaultActivityLabor ?? this.defaultActivityLabor,
        defaultActivityMiscellaneous:
            defaultActivityMiscellaneous ?? this.defaultActivityMiscellaneous,
        defaultActivityRental:
            defaultActivityRental ?? this.defaultActivityRental,
        defaultActivitySales: defaultActivitySales ?? this.defaultActivitySales,
        defaultActivityTransportation:
            defaultActivityTransportation ?? this.defaultActivityTransportation,
        defaultActivityRentalSale:
            defaultActivityRentalSale ?? this.defaultActivityRentalSale);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDocumentBarcodeSettingsResponse {
  WebApiLogicAppFuncDocumentBarcodeSettingsResponse({
    this.documentBarCodeStyle,
  });

  factory WebApiLogicAppFuncDocumentBarcodeSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson(json);

  @JsonKey(name: 'DocumentBarCodeStyle', includeIfNull: false)
  final String? documentBarCodeStyle;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson;
  static const toJsonFactory =
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDocumentBarcodeSettingsResponse &&
            (identical(other.documentBarCodeStyle, documentBarCodeStyle) ||
                const DeepCollectionEquality()
                    .equals(other.documentBarCodeStyle, documentBarCodeStyle)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(documentBarCodeStyle) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDocumentBarcodeSettingsResponseExtension
    on WebApiLogicAppFuncDocumentBarcodeSettingsResponse {
  WebApiLogicAppFuncDocumentBarcodeSettingsResponse copyWith(
      {String? documentBarCodeStyle}) {
    return WebApiLogicAppFuncDocumentBarcodeSettingsResponse(
        documentBarCodeStyle:
            documentBarCodeStyle ?? this.documentBarCodeStyle);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncGetSettingsResponse {
  WebApiLogicAppFuncGetSettingsResponse({
    this.userSettings,
    this.customFields,
    this.customForms,
    this.defaultSettings,
    this.inventorySettings,
    this.consignmentSettings,
    this.systemSettings,
    this.department,
    this.documentBarcodeSettings,
    this.systemNumbers,
    this.warehouses,
    this.isTraining,
    this.isQA,
    this.hasDataWarehouse,
  });

  factory WebApiLogicAppFuncGetSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncGetSettingsResponseFromJson(json);

  @JsonKey(name: 'userSettings', includeIfNull: false)
  final WebApiLogicAppFuncUserSettingsResponse? userSettings;
  @JsonKey(name: 'customFields', includeIfNull: false)
  final WebApiLogicAppFuncCustomFieldsResponse? customFields;
  @JsonKey(name: 'customForms', includeIfNull: false)
  final WebApiLogicAppFuncCustomFormsResponse? customForms;
  @JsonKey(name: 'defaultSettings', includeIfNull: false)
  final WebApiLogicAppFuncDefaultSettingsResponse? defaultSettings;
  @JsonKey(name: 'inventorySettings', includeIfNull: false)
  final WebApiLogicAppFuncInventorySettingsResponse? inventorySettings;
  @JsonKey(name: 'consignmentSettings', includeIfNull: false)
  final WebApiLogicAppFuncConsignmentSettingsResponse? consignmentSettings;
  @JsonKey(name: 'systemSettings', includeIfNull: false)
  final WebApiLogicAppFuncSystemSettingsResponse? systemSettings;
  @JsonKey(name: 'department', includeIfNull: false)
  final WebApiLogicAppFuncDepartmentActivitiesResponse? department;
  @JsonKey(name: 'documentBarcodeSettings', includeIfNull: false)
  final WebApiLogicAppFuncDocumentBarcodeSettingsResponse?
      documentBarcodeSettings;
  @JsonKey(name: 'systemNumbers', includeIfNull: false)
  final WebApiLogicAppFuncSystemNumbersResponse? systemNumbers;
  @JsonKey(name: 'warehouses', includeIfNull: false)
  final WebApiLogicAppFuncWarehouseResponse? warehouses;
  @JsonKey(name: 'isTraining', includeIfNull: false)
  final bool? isTraining;
  @JsonKey(name: 'isQA', includeIfNull: false)
  final bool? isQA;
  @JsonKey(name: 'hasDataWarehouse', includeIfNull: false)
  final bool? hasDataWarehouse;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncGetSettingsResponseFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncGetSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncGetSettingsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncGetSettingsResponse &&
            (identical(other.userSettings, userSettings) ||
                const DeepCollectionEquality()
                    .equals(other.userSettings, userSettings)) &&
            (identical(other.customFields, customFields) ||
                const DeepCollectionEquality()
                    .equals(other.customFields, customFields)) &&
            (identical(other.customForms, customForms) ||
                const DeepCollectionEquality()
                    .equals(other.customForms, customForms)) &&
            (identical(other.defaultSettings, defaultSettings) ||
                const DeepCollectionEquality()
                    .equals(other.defaultSettings, defaultSettings)) &&
            (identical(other.inventorySettings, inventorySettings) ||
                const DeepCollectionEquality()
                    .equals(other.inventorySettings, inventorySettings)) &&
            (identical(other.consignmentSettings, consignmentSettings) ||
                const DeepCollectionEquality()
                    .equals(other.consignmentSettings, consignmentSettings)) &&
            (identical(other.systemSettings, systemSettings) ||
                const DeepCollectionEquality()
                    .equals(other.systemSettings, systemSettings)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(
                    other.documentBarcodeSettings, documentBarcodeSettings) ||
                const DeepCollectionEquality().equals(
                    other.documentBarcodeSettings, documentBarcodeSettings)) &&
            (identical(other.systemNumbers, systemNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.systemNumbers, systemNumbers)) &&
            (identical(other.warehouses, warehouses) ||
                const DeepCollectionEquality()
                    .equals(other.warehouses, warehouses)) &&
            (identical(other.isTraining, isTraining) ||
                const DeepCollectionEquality()
                    .equals(other.isTraining, isTraining)) &&
            (identical(other.isQA, isQA) ||
                const DeepCollectionEquality().equals(other.isQA, isQA)) &&
            (identical(other.hasDataWarehouse, hasDataWarehouse) ||
                const DeepCollectionEquality()
                    .equals(other.hasDataWarehouse, hasDataWarehouse)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userSettings) ^
      const DeepCollectionEquality().hash(customFields) ^
      const DeepCollectionEquality().hash(customForms) ^
      const DeepCollectionEquality().hash(defaultSettings) ^
      const DeepCollectionEquality().hash(inventorySettings) ^
      const DeepCollectionEquality().hash(consignmentSettings) ^
      const DeepCollectionEquality().hash(systemSettings) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(documentBarcodeSettings) ^
      const DeepCollectionEquality().hash(systemNumbers) ^
      const DeepCollectionEquality().hash(warehouses) ^
      const DeepCollectionEquality().hash(isTraining) ^
      const DeepCollectionEquality().hash(isQA) ^
      const DeepCollectionEquality().hash(hasDataWarehouse) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncGetSettingsResponseExtension
    on WebApiLogicAppFuncGetSettingsResponse {
  WebApiLogicAppFuncGetSettingsResponse copyWith(
      {WebApiLogicAppFuncUserSettingsResponse? userSettings,
      WebApiLogicAppFuncCustomFieldsResponse? customFields,
      WebApiLogicAppFuncCustomFormsResponse? customForms,
      WebApiLogicAppFuncDefaultSettingsResponse? defaultSettings,
      WebApiLogicAppFuncInventorySettingsResponse? inventorySettings,
      WebApiLogicAppFuncConsignmentSettingsResponse? consignmentSettings,
      WebApiLogicAppFuncSystemSettingsResponse? systemSettings,
      WebApiLogicAppFuncDepartmentActivitiesResponse? department,
      WebApiLogicAppFuncDocumentBarcodeSettingsResponse?
          documentBarcodeSettings,
      WebApiLogicAppFuncSystemNumbersResponse? systemNumbers,
      WebApiLogicAppFuncWarehouseResponse? warehouses,
      bool? isTraining,
      bool? isQA,
      bool? hasDataWarehouse}) {
    return WebApiLogicAppFuncGetSettingsResponse(
        userSettings: userSettings ?? this.userSettings,
        customFields: customFields ?? this.customFields,
        customForms: customForms ?? this.customForms,
        defaultSettings: defaultSettings ?? this.defaultSettings,
        inventorySettings: inventorySettings ?? this.inventorySettings,
        consignmentSettings: consignmentSettings ?? this.consignmentSettings,
        systemSettings: systemSettings ?? this.systemSettings,
        department: department ?? this.department,
        documentBarcodeSettings:
            documentBarcodeSettings ?? this.documentBarcodeSettings,
        systemNumbers: systemNumbers ?? this.systemNumbers,
        warehouses: warehouses ?? this.warehouses,
        isTraining: isTraining ?? this.isTraining,
        isQA: isQA ?? this.isQA,
        hasDataWarehouse: hasDataWarehouse ?? this.hasDataWarehouse);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncInventorySettingsResponse {
  WebApiLogicAppFuncInventorySettingsResponse({
    this.iCodeMask,
    this.userAssignedICodes,
    this.enable3WeekPricing,
    this.autoUpdateInventoryMetricImperialDimensions,
    this.enableConsignment,
    this.enableLease,
    this.defaultRentalSaleRetiredReasonId,
    this.defaultRentalSaleRetiredReason,
    this.defaultLossAndDamageRetiredReasonId,
    this.defaultLossAndDamageRetiredReason,
    this.fixedAssetTransferFutureDepreciation,
    this.defaultRentalQuantityInventoryCostCalculation,
    this.defaultSalesQuantityInventoryCostCalculation,
    this.defaultPartsQuantityInventoryCostCalculation,
  });

  factory WebApiLogicAppFuncInventorySettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncInventorySettingsResponseFromJson(json);

  @JsonKey(name: 'ICodeMask', includeIfNull: false)
  final String? iCodeMask;
  @JsonKey(name: 'UserAssignedICodes', includeIfNull: false)
  final bool? userAssignedICodes;
  @JsonKey(name: 'Enable3WeekPricing', includeIfNull: false)
  final bool? enable3WeekPricing;
  @JsonKey(
      name: 'AutoUpdateInventoryMetricImperialDimensions', includeIfNull: false)
  final bool? autoUpdateInventoryMetricImperialDimensions;
  @JsonKey(name: 'EnableConsignment', includeIfNull: false)
  final bool? enableConsignment;
  @JsonKey(name: 'EnableLease', includeIfNull: false)
  final bool? enableLease;
  @JsonKey(name: 'DefaultRentalSaleRetiredReasonId', includeIfNull: false)
  final String? defaultRentalSaleRetiredReasonId;
  @JsonKey(name: 'DefaultRentalSaleRetiredReason', includeIfNull: false)
  final String? defaultRentalSaleRetiredReason;
  @JsonKey(name: 'DefaultLossAndDamageRetiredReasonId', includeIfNull: false)
  final String? defaultLossAndDamageRetiredReasonId;
  @JsonKey(name: 'DefaultLossAndDamageRetiredReason', includeIfNull: false)
  final String? defaultLossAndDamageRetiredReason;
  @JsonKey(name: 'FixedAssetTransferFutureDepreciation', includeIfNull: false)
  final bool? fixedAssetTransferFutureDepreciation;
  @JsonKey(
      name: 'DefaultRentalQuantityInventoryCostCalculation',
      includeIfNull: false)
  final String? defaultRentalQuantityInventoryCostCalculation;
  @JsonKey(
      name: 'DefaultSalesQuantityInventoryCostCalculation',
      includeIfNull: false)
  final String? defaultSalesQuantityInventoryCostCalculation;
  @JsonKey(
      name: 'DefaultPartsQuantityInventoryCostCalculation',
      includeIfNull: false)
  final String? defaultPartsQuantityInventoryCostCalculation;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncInventorySettingsResponseFromJson;
  static const toJsonFactory =
      _$WebApiLogicAppFuncInventorySettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncInventorySettingsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncInventorySettingsResponse &&
            (identical(other.iCodeMask, iCodeMask) ||
                const DeepCollectionEquality()
                    .equals(other.iCodeMask, iCodeMask)) &&
            (identical(other.userAssignedICodes, userAssignedICodes) ||
                const DeepCollectionEquality()
                    .equals(other.userAssignedICodes, userAssignedICodes)) &&
            (identical(other.enable3WeekPricing, enable3WeekPricing) ||
                const DeepCollectionEquality()
                    .equals(other.enable3WeekPricing, enable3WeekPricing)) &&
            (identical(other.autoUpdateInventoryMetricImperialDimensions, autoUpdateInventoryMetricImperialDimensions) ||
                const DeepCollectionEquality().equals(
                    other.autoUpdateInventoryMetricImperialDimensions,
                    autoUpdateInventoryMetricImperialDimensions)) &&
            (identical(other.enableConsignment, enableConsignment) ||
                const DeepCollectionEquality()
                    .equals(other.enableConsignment, enableConsignment)) &&
            (identical(other.enableLease, enableLease) ||
                const DeepCollectionEquality()
                    .equals(other.enableLease, enableLease)) &&
            (identical(other.defaultRentalSaleRetiredReasonId, defaultRentalSaleRetiredReasonId) ||
                const DeepCollectionEquality().equals(
                    other.defaultRentalSaleRetiredReasonId,
                    defaultRentalSaleRetiredReasonId)) &&
            (identical(other.defaultRentalSaleRetiredReason, defaultRentalSaleRetiredReason) ||
                const DeepCollectionEquality().equals(
                    other.defaultRentalSaleRetiredReason,
                    defaultRentalSaleRetiredReason)) &&
            (identical(other.defaultLossAndDamageRetiredReasonId, defaultLossAndDamageRetiredReasonId) ||
                const DeepCollectionEquality().equals(
                    other.defaultLossAndDamageRetiredReasonId,
                    defaultLossAndDamageRetiredReasonId)) &&
            (identical(other.defaultLossAndDamageRetiredReason, defaultLossAndDamageRetiredReason) ||
                const DeepCollectionEquality().equals(
                    other.defaultLossAndDamageRetiredReason,
                    defaultLossAndDamageRetiredReason)) &&
            (identical(other.fixedAssetTransferFutureDepreciation, fixedAssetTransferFutureDepreciation) ||
                const DeepCollectionEquality().equals(
                    other.fixedAssetTransferFutureDepreciation,
                    fixedAssetTransferFutureDepreciation)) &&
            (identical(other.defaultRentalQuantityInventoryCostCalculation, defaultRentalQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultRentalQuantityInventoryCostCalculation, defaultRentalQuantityInventoryCostCalculation)) &&
            (identical(other.defaultSalesQuantityInventoryCostCalculation, defaultSalesQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultSalesQuantityInventoryCostCalculation, defaultSalesQuantityInventoryCostCalculation)) &&
            (identical(other.defaultPartsQuantityInventoryCostCalculation, defaultPartsQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultPartsQuantityInventoryCostCalculation, defaultPartsQuantityInventoryCostCalculation)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(iCodeMask) ^
      const DeepCollectionEquality().hash(userAssignedICodes) ^
      const DeepCollectionEquality().hash(enable3WeekPricing) ^
      const DeepCollectionEquality()
          .hash(autoUpdateInventoryMetricImperialDimensions) ^
      const DeepCollectionEquality().hash(enableConsignment) ^
      const DeepCollectionEquality().hash(enableLease) ^
      const DeepCollectionEquality().hash(defaultRentalSaleRetiredReasonId) ^
      const DeepCollectionEquality().hash(defaultRentalSaleRetiredReason) ^
      const DeepCollectionEquality().hash(defaultLossAndDamageRetiredReasonId) ^
      const DeepCollectionEquality().hash(defaultLossAndDamageRetiredReason) ^
      const DeepCollectionEquality()
          .hash(fixedAssetTransferFutureDepreciation) ^
      const DeepCollectionEquality()
          .hash(defaultRentalQuantityInventoryCostCalculation) ^
      const DeepCollectionEquality()
          .hash(defaultSalesQuantityInventoryCostCalculation) ^
      const DeepCollectionEquality()
          .hash(defaultPartsQuantityInventoryCostCalculation) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncInventorySettingsResponseExtension
    on WebApiLogicAppFuncInventorySettingsResponse {
  WebApiLogicAppFuncInventorySettingsResponse copyWith(
      {String? iCodeMask,
      bool? userAssignedICodes,
      bool? enable3WeekPricing,
      bool? autoUpdateInventoryMetricImperialDimensions,
      bool? enableConsignment,
      bool? enableLease,
      String? defaultRentalSaleRetiredReasonId,
      String? defaultRentalSaleRetiredReason,
      String? defaultLossAndDamageRetiredReasonId,
      String? defaultLossAndDamageRetiredReason,
      bool? fixedAssetTransferFutureDepreciation,
      String? defaultRentalQuantityInventoryCostCalculation,
      String? defaultSalesQuantityInventoryCostCalculation,
      String? defaultPartsQuantityInventoryCostCalculation}) {
    return WebApiLogicAppFuncInventorySettingsResponse(
        iCodeMask: iCodeMask ?? this.iCodeMask,
        userAssignedICodes: userAssignedICodes ?? this.userAssignedICodes,
        enable3WeekPricing: enable3WeekPricing ?? this.enable3WeekPricing,
        autoUpdateInventoryMetricImperialDimensions:
            autoUpdateInventoryMetricImperialDimensions ??
                this.autoUpdateInventoryMetricImperialDimensions,
        enableConsignment: enableConsignment ?? this.enableConsignment,
        enableLease: enableLease ?? this.enableLease,
        defaultRentalSaleRetiredReasonId: defaultRentalSaleRetiredReasonId ??
            this.defaultRentalSaleRetiredReasonId,
        defaultRentalSaleRetiredReason: defaultRentalSaleRetiredReason ??
            this.defaultRentalSaleRetiredReason,
        defaultLossAndDamageRetiredReasonId:
            defaultLossAndDamageRetiredReasonId ??
                this.defaultLossAndDamageRetiredReasonId,
        defaultLossAndDamageRetiredReason: defaultLossAndDamageRetiredReason ??
            this.defaultLossAndDamageRetiredReason,
        fixedAssetTransferFutureDepreciation:
            fixedAssetTransferFutureDepreciation ??
                this.fixedAssetTransferFutureDepreciation,
        defaultRentalQuantityInventoryCostCalculation:
            defaultRentalQuantityInventoryCostCalculation ??
                this.defaultRentalQuantityInventoryCostCalculation,
        defaultSalesQuantityInventoryCostCalculation:
            defaultSalesQuantityInventoryCostCalculation ??
                this.defaultSalesQuantityInventoryCostCalculation,
        defaultPartsQuantityInventoryCostCalculation:
            defaultPartsQuantityInventoryCostCalculation ??
                this.defaultPartsQuantityInventoryCostCalculation);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionDeal {
  WebApiLogicAppFuncSessionDeal({
    this.dealid,
    this.deal,
  });

  factory WebApiLogicAppFuncSessionDeal.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionDealFromJson(json);

  @JsonKey(name: 'dealid', includeIfNull: false)
  final String? dealid;
  @JsonKey(name: 'deal', includeIfNull: false)
  final String? deal;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionDealFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncSessionDealToJson;
  Map<String, dynamic> toJson() => _$WebApiLogicAppFuncSessionDealToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionDeal &&
            (identical(other.dealid, dealid) ||
                const DeepCollectionEquality().equals(other.dealid, dealid)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(dealid) ^
      const DeepCollectionEquality().hash(deal) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionDealExtension
    on WebApiLogicAppFuncSessionDeal {
  WebApiLogicAppFuncSessionDeal copyWith({String? dealid, String? deal}) {
    return WebApiLogicAppFuncSessionDeal(
        dealid: dealid ?? this.dealid, deal: deal ?? this.deal);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionDepartment {
  WebApiLogicAppFuncSessionDepartment({
    this.departmentid,
    this.department,
  });

  factory WebApiLogicAppFuncSessionDepartment.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionDepartmentFromJson(json);

  @JsonKey(name: 'departmentid', includeIfNull: false)
  final String? departmentid;
  @JsonKey(name: 'department', includeIfNull: false)
  final String? department;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionDepartmentFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncSessionDepartmentToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionDepartmentToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionDepartment &&
            (identical(other.departmentid, departmentid) ||
                const DeepCollectionEquality()
                    .equals(other.departmentid, departmentid)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(departmentid) ^
      const DeepCollectionEquality().hash(department) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionDepartmentExtension
    on WebApiLogicAppFuncSessionDepartment {
  WebApiLogicAppFuncSessionDepartment copyWith(
      {String? departmentid, String? department}) {
    return WebApiLogicAppFuncSessionDepartment(
        departmentid: departmentid ?? this.departmentid,
        department: department ?? this.department);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionLocation {
  WebApiLogicAppFuncSessionLocation({
    this.locationid,
    this.location,
    this.locationcode,
    this.companyname,
    this.locationcolor,
    this.ratetype,
    this.ratetypedisplay,
    this.defaultcurrency,
    this.defaultcurrencyid,
    this.defaultcurrencycode,
    this.defaultcurrencysymbol,
    this.defaulttaxoptionid,
    this.defaulttaxoption,
    this.countryid,
    this.country,
    this.phone,
    this.useorderlocationbydefault,
  });

  factory WebApiLogicAppFuncSessionLocation.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionLocationFromJson(json);

  @JsonKey(name: 'locationid', includeIfNull: false)
  final String? locationid;
  @JsonKey(name: 'location', includeIfNull: false)
  final String? location;
  @JsonKey(name: 'locationcode', includeIfNull: false)
  final String? locationcode;
  @JsonKey(name: 'companyname', includeIfNull: false)
  final String? companyname;
  @JsonKey(name: 'locationcolor', includeIfNull: false)
  final String? locationcolor;
  @JsonKey(name: 'ratetype', includeIfNull: false)
  final String? ratetype;
  @JsonKey(name: 'ratetypedisplay', includeIfNull: false)
  final String? ratetypedisplay;
  @JsonKey(name: 'defaultcurrency', includeIfNull: false)
  final String? defaultcurrency;
  @JsonKey(name: 'defaultcurrencyid', includeIfNull: false)
  final String? defaultcurrencyid;
  @JsonKey(name: 'defaultcurrencycode', includeIfNull: false)
  final String? defaultcurrencycode;
  @JsonKey(name: 'defaultcurrencysymbol', includeIfNull: false)
  final String? defaultcurrencysymbol;
  @JsonKey(name: 'defaulttaxoptionid', includeIfNull: false)
  final String? defaulttaxoptionid;
  @JsonKey(name: 'defaulttaxoption', includeIfNull: false)
  final String? defaulttaxoption;
  @JsonKey(name: 'countryid', includeIfNull: false)
  final String? countryid;
  @JsonKey(name: 'country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'useorderlocationbydefault', includeIfNull: false)
  final bool? useorderlocationbydefault;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionLocationFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncSessionLocationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionLocationToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionLocation &&
            (identical(other.locationid, locationid) ||
                const DeepCollectionEquality()
                    .equals(other.locationid, locationid)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.locationcode, locationcode) ||
                const DeepCollectionEquality()
                    .equals(other.locationcode, locationcode)) &&
            (identical(other.companyname, companyname) ||
                const DeepCollectionEquality()
                    .equals(other.companyname, companyname)) &&
            (identical(other.locationcolor, locationcolor) ||
                const DeepCollectionEquality()
                    .equals(other.locationcolor, locationcolor)) &&
            (identical(other.ratetype, ratetype) ||
                const DeepCollectionEquality()
                    .equals(other.ratetype, ratetype)) &&
            (identical(other.ratetypedisplay, ratetypedisplay) ||
                const DeepCollectionEquality()
                    .equals(other.ratetypedisplay, ratetypedisplay)) &&
            (identical(other.defaultcurrency, defaultcurrency) ||
                const DeepCollectionEquality()
                    .equals(other.defaultcurrency, defaultcurrency)) &&
            (identical(other.defaultcurrencyid, defaultcurrencyid) ||
                const DeepCollectionEquality()
                    .equals(other.defaultcurrencyid, defaultcurrencyid)) &&
            (identical(other.defaultcurrencycode, defaultcurrencycode) ||
                const DeepCollectionEquality()
                    .equals(other.defaultcurrencycode, defaultcurrencycode)) &&
            (identical(other.defaultcurrencysymbol, defaultcurrencysymbol) ||
                const DeepCollectionEquality().equals(
                    other.defaultcurrencysymbol, defaultcurrencysymbol)) &&
            (identical(other.defaulttaxoptionid, defaulttaxoptionid) ||
                const DeepCollectionEquality()
                    .equals(other.defaulttaxoptionid, defaulttaxoptionid)) &&
            (identical(other.defaulttaxoption, defaulttaxoption) ||
                const DeepCollectionEquality()
                    .equals(other.defaulttaxoption, defaulttaxoption)) &&
            (identical(other.countryid, countryid) ||
                const DeepCollectionEquality()
                    .equals(other.countryid, countryid)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.useorderlocationbydefault,
                    useorderlocationbydefault) ||
                const DeepCollectionEquality().equals(
                    other.useorderlocationbydefault,
                    useorderlocationbydefault)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(locationid) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(locationcode) ^
      const DeepCollectionEquality().hash(companyname) ^
      const DeepCollectionEquality().hash(locationcolor) ^
      const DeepCollectionEquality().hash(ratetype) ^
      const DeepCollectionEquality().hash(ratetypedisplay) ^
      const DeepCollectionEquality().hash(defaultcurrency) ^
      const DeepCollectionEquality().hash(defaultcurrencyid) ^
      const DeepCollectionEquality().hash(defaultcurrencycode) ^
      const DeepCollectionEquality().hash(defaultcurrencysymbol) ^
      const DeepCollectionEquality().hash(defaulttaxoptionid) ^
      const DeepCollectionEquality().hash(defaulttaxoption) ^
      const DeepCollectionEquality().hash(countryid) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(useorderlocationbydefault) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionLocationExtension
    on WebApiLogicAppFuncSessionLocation {
  WebApiLogicAppFuncSessionLocation copyWith(
      {String? locationid,
      String? location,
      String? locationcode,
      String? companyname,
      String? locationcolor,
      String? ratetype,
      String? ratetypedisplay,
      String? defaultcurrency,
      String? defaultcurrencyid,
      String? defaultcurrencycode,
      String? defaultcurrencysymbol,
      String? defaulttaxoptionid,
      String? defaulttaxoption,
      String? countryid,
      String? country,
      String? phone,
      bool? useorderlocationbydefault}) {
    return WebApiLogicAppFuncSessionLocation(
        locationid: locationid ?? this.locationid,
        location: location ?? this.location,
        locationcode: locationcode ?? this.locationcode,
        companyname: companyname ?? this.companyname,
        locationcolor: locationcolor ?? this.locationcolor,
        ratetype: ratetype ?? this.ratetype,
        ratetypedisplay: ratetypedisplay ?? this.ratetypedisplay,
        defaultcurrency: defaultcurrency ?? this.defaultcurrency,
        defaultcurrencyid: defaultcurrencyid ?? this.defaultcurrencyid,
        defaultcurrencycode: defaultcurrencycode ?? this.defaultcurrencycode,
        defaultcurrencysymbol:
            defaultcurrencysymbol ?? this.defaultcurrencysymbol,
        defaulttaxoptionid: defaulttaxoptionid ?? this.defaulttaxoptionid,
        defaulttaxoption: defaulttaxoption ?? this.defaulttaxoption,
        countryid: countryid ?? this.countryid,
        country: country ?? this.country,
        phone: phone ?? this.phone,
        useorderlocationbydefault:
            useorderlocationbydefault ?? this.useorderlocationbydefault);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionUser {
  WebApiLogicAppFuncSessionUser({
    this.webusersid,
    this.usersid,
    this.contactid,
    this.usertype,
    this.email,
    this.fullname,
    this.name,
    this.browsedefaultrows,
    this.applicationtheme,
    this.locationid,
    this.location,
    this.warehouseid,
    this.warehouse,
    this.departmentid,
    this.department,
    this.webadministrator,
    this.firstdayofweek,
    this.rentalinventorydepartmentid,
    this.rentalinventorydepartment,
    this.salesinventorydepartmentid,
    this.salesinventorydepartment,
    this.partsinventorydepartmentid,
    this.partsinventorydepartment,
    this.transportationinvdepartmentid,
    this.transportationinvdepartment,
    this.laborinventorydepartmentid,
    this.laborinventorydepartment,
    this.miscinventorydepartmentid,
    this.miscinventorydepartment,
    this.spaceinventorydepartmentid,
    this.spaceinventorydepartment,
    this.iscrew,
    this.enablecreatecontract,
    this.qsallowapplyallqtyitems,
    this.allowcontractwithexceptions,
    this.canInsertIntoActiveOrder,
  });

  factory WebApiLogicAppFuncSessionUser.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionUserFromJson(json);

  @JsonKey(name: 'webusersid', includeIfNull: false)
  final String? webusersid;
  @JsonKey(name: 'usersid', includeIfNull: false)
  final String? usersid;
  @JsonKey(name: 'contactid', includeIfNull: false)
  final String? contactid;
  @JsonKey(name: 'usertype', includeIfNull: false)
  final String? usertype;
  @JsonKey(name: 'email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'fullname', includeIfNull: false)
  final String? fullname;
  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'browsedefaultrows', includeIfNull: false)
  final int? browsedefaultrows;
  @JsonKey(name: 'applicationtheme', includeIfNull: false)
  final String? applicationtheme;
  @JsonKey(name: 'locationid', includeIfNull: false)
  final String? locationid;
  @JsonKey(name: 'location', includeIfNull: false)
  final String? location;
  @JsonKey(name: 'warehouseid', includeIfNull: false)
  final String? warehouseid;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final String? warehouse;
  @JsonKey(name: 'departmentid', includeIfNull: false)
  final String? departmentid;
  @JsonKey(name: 'department', includeIfNull: false)
  final String? department;
  @JsonKey(name: 'webadministrator', includeIfNull: false)
  final bool? webadministrator;
  @JsonKey(name: 'firstdayofweek', includeIfNull: false)
  final int? firstdayofweek;
  @JsonKey(name: 'rentalinventorydepartmentid', includeIfNull: false)
  final String? rentalinventorydepartmentid;
  @JsonKey(name: 'rentalinventorydepartment', includeIfNull: false)
  final String? rentalinventorydepartment;
  @JsonKey(name: 'salesinventorydepartmentid', includeIfNull: false)
  final String? salesinventorydepartmentid;
  @JsonKey(name: 'salesinventorydepartment', includeIfNull: false)
  final String? salesinventorydepartment;
  @JsonKey(name: 'partsinventorydepartmentid', includeIfNull: false)
  final String? partsinventorydepartmentid;
  @JsonKey(name: 'partsinventorydepartment', includeIfNull: false)
  final String? partsinventorydepartment;
  @JsonKey(name: 'transportationinvdepartmentid', includeIfNull: false)
  final String? transportationinvdepartmentid;
  @JsonKey(name: 'transportationinvdepartment', includeIfNull: false)
  final String? transportationinvdepartment;
  @JsonKey(name: 'laborinventorydepartmentid', includeIfNull: false)
  final String? laborinventorydepartmentid;
  @JsonKey(name: 'laborinventorydepartment', includeIfNull: false)
  final String? laborinventorydepartment;
  @JsonKey(name: 'miscinventorydepartmentid', includeIfNull: false)
  final String? miscinventorydepartmentid;
  @JsonKey(name: 'miscinventorydepartment', includeIfNull: false)
  final String? miscinventorydepartment;
  @JsonKey(name: 'spaceinventorydepartmentid', includeIfNull: false)
  final String? spaceinventorydepartmentid;
  @JsonKey(name: 'spaceinventorydepartment', includeIfNull: false)
  final String? spaceinventorydepartment;
  @JsonKey(name: 'iscrew', includeIfNull: false)
  final bool? iscrew;
  @JsonKey(name: 'enablecreatecontract', includeIfNull: false)
  final bool? enablecreatecontract;
  @JsonKey(name: 'qsallowapplyallqtyitems', includeIfNull: false)
  final bool? qsallowapplyallqtyitems;
  @JsonKey(name: 'allowcontractwithexceptions', includeIfNull: false)
  final bool? allowcontractwithexceptions;
  @JsonKey(name: 'CanInsertIntoActiveOrder', includeIfNull: false)
  final bool? canInsertIntoActiveOrder;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionUserFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncSessionUserToJson;
  Map<String, dynamic> toJson() => _$WebApiLogicAppFuncSessionUserToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionUser &&
            (identical(other.webusersid, webusersid) ||
                const DeepCollectionEquality()
                    .equals(other.webusersid, webusersid)) &&
            (identical(other.usersid, usersid) ||
                const DeepCollectionEquality()
                    .equals(other.usersid, usersid)) &&
            (identical(other.contactid, contactid) ||
                const DeepCollectionEquality()
                    .equals(other.contactid, contactid)) &&
            (identical(other.usertype, usertype) ||
                const DeepCollectionEquality()
                    .equals(other.usertype, usertype)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.fullname, fullname) ||
                const DeepCollectionEquality()
                    .equals(other.fullname, fullname)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.browsedefaultrows, browsedefaultrows) ||
                const DeepCollectionEquality()
                    .equals(other.browsedefaultrows, browsedefaultrows)) &&
            (identical(other.applicationtheme, applicationtheme) ||
                const DeepCollectionEquality()
                    .equals(other.applicationtheme, applicationtheme)) &&
            (identical(other.locationid, locationid) ||
                const DeepCollectionEquality()
                    .equals(other.locationid, locationid)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.warehouseid, warehouseid) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseid, warehouseid)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.departmentid, departmentid) ||
                const DeepCollectionEquality()
                    .equals(other.departmentid, departmentid)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.webadministrator, webadministrator) ||
                const DeepCollectionEquality()
                    .equals(other.webadministrator, webadministrator)) &&
            (identical(other.firstdayofweek, firstdayofweek) ||
                const DeepCollectionEquality()
                    .equals(other.firstdayofweek, firstdayofweek)) &&
            (identical(other.rentalinventorydepartmentid, rentalinventorydepartmentid) ||
                const DeepCollectionEquality().equals(
                    other.rentalinventorydepartmentid,
                    rentalinventorydepartmentid)) &&
            (identical(other.rentalinventorydepartment, rentalinventorydepartment) ||
                const DeepCollectionEquality().equals(
                    other.rentalinventorydepartment,
                    rentalinventorydepartment)) &&
            (identical(other.salesinventorydepartmentid, salesinventorydepartmentid) ||
                const DeepCollectionEquality().equals(
                    other.salesinventorydepartmentid,
                    salesinventorydepartmentid)) &&
            (identical(other.salesinventorydepartment, salesinventorydepartment) || const DeepCollectionEquality().equals(other.salesinventorydepartment, salesinventorydepartment)) &&
            (identical(other.partsinventorydepartmentid, partsinventorydepartmentid) || const DeepCollectionEquality().equals(other.partsinventorydepartmentid, partsinventorydepartmentid)) &&
            (identical(other.partsinventorydepartment, partsinventorydepartment) || const DeepCollectionEquality().equals(other.partsinventorydepartment, partsinventorydepartment)) &&
            (identical(other.transportationinvdepartmentid, transportationinvdepartmentid) || const DeepCollectionEquality().equals(other.transportationinvdepartmentid, transportationinvdepartmentid)) &&
            (identical(other.transportationinvdepartment, transportationinvdepartment) || const DeepCollectionEquality().equals(other.transportationinvdepartment, transportationinvdepartment)) &&
            (identical(other.laborinventorydepartmentid, laborinventorydepartmentid) || const DeepCollectionEquality().equals(other.laborinventorydepartmentid, laborinventorydepartmentid)) &&
            (identical(other.laborinventorydepartment, laborinventorydepartment) || const DeepCollectionEquality().equals(other.laborinventorydepartment, laborinventorydepartment)) &&
            (identical(other.miscinventorydepartmentid, miscinventorydepartmentid) || const DeepCollectionEquality().equals(other.miscinventorydepartmentid, miscinventorydepartmentid)) &&
            (identical(other.miscinventorydepartment, miscinventorydepartment) || const DeepCollectionEquality().equals(other.miscinventorydepartment, miscinventorydepartment)) &&
            (identical(other.spaceinventorydepartmentid, spaceinventorydepartmentid) || const DeepCollectionEquality().equals(other.spaceinventorydepartmentid, spaceinventorydepartmentid)) &&
            (identical(other.spaceinventorydepartment, spaceinventorydepartment) || const DeepCollectionEquality().equals(other.spaceinventorydepartment, spaceinventorydepartment)) &&
            (identical(other.iscrew, iscrew) || const DeepCollectionEquality().equals(other.iscrew, iscrew)) &&
            (identical(other.enablecreatecontract, enablecreatecontract) || const DeepCollectionEquality().equals(other.enablecreatecontract, enablecreatecontract)) &&
            (identical(other.qsallowapplyallqtyitems, qsallowapplyallqtyitems) || const DeepCollectionEquality().equals(other.qsallowapplyallqtyitems, qsallowapplyallqtyitems)) &&
            (identical(other.allowcontractwithexceptions, allowcontractwithexceptions) || const DeepCollectionEquality().equals(other.allowcontractwithexceptions, allowcontractwithexceptions)) &&
            (identical(other.canInsertIntoActiveOrder, canInsertIntoActiveOrder) || const DeepCollectionEquality().equals(other.canInsertIntoActiveOrder, canInsertIntoActiveOrder)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webusersid) ^
      const DeepCollectionEquality().hash(usersid) ^
      const DeepCollectionEquality().hash(contactid) ^
      const DeepCollectionEquality().hash(usertype) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(fullname) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(browsedefaultrows) ^
      const DeepCollectionEquality().hash(applicationtheme) ^
      const DeepCollectionEquality().hash(locationid) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(warehouseid) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(departmentid) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(webadministrator) ^
      const DeepCollectionEquality().hash(firstdayofweek) ^
      const DeepCollectionEquality().hash(rentalinventorydepartmentid) ^
      const DeepCollectionEquality().hash(rentalinventorydepartment) ^
      const DeepCollectionEquality().hash(salesinventorydepartmentid) ^
      const DeepCollectionEquality().hash(salesinventorydepartment) ^
      const DeepCollectionEquality().hash(partsinventorydepartmentid) ^
      const DeepCollectionEquality().hash(partsinventorydepartment) ^
      const DeepCollectionEquality().hash(transportationinvdepartmentid) ^
      const DeepCollectionEquality().hash(transportationinvdepartment) ^
      const DeepCollectionEquality().hash(laborinventorydepartmentid) ^
      const DeepCollectionEquality().hash(laborinventorydepartment) ^
      const DeepCollectionEquality().hash(miscinventorydepartmentid) ^
      const DeepCollectionEquality().hash(miscinventorydepartment) ^
      const DeepCollectionEquality().hash(spaceinventorydepartmentid) ^
      const DeepCollectionEquality().hash(spaceinventorydepartment) ^
      const DeepCollectionEquality().hash(iscrew) ^
      const DeepCollectionEquality().hash(enablecreatecontract) ^
      const DeepCollectionEquality().hash(qsallowapplyallqtyitems) ^
      const DeepCollectionEquality().hash(allowcontractwithexceptions) ^
      const DeepCollectionEquality().hash(canInsertIntoActiveOrder) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionUserExtension
    on WebApiLogicAppFuncSessionUser {
  WebApiLogicAppFuncSessionUser copyWith(
      {String? webusersid,
      String? usersid,
      String? contactid,
      String? usertype,
      String? email,
      String? fullname,
      String? name,
      int? browsedefaultrows,
      String? applicationtheme,
      String? locationid,
      String? location,
      String? warehouseid,
      String? warehouse,
      String? departmentid,
      String? department,
      bool? webadministrator,
      int? firstdayofweek,
      String? rentalinventorydepartmentid,
      String? rentalinventorydepartment,
      String? salesinventorydepartmentid,
      String? salesinventorydepartment,
      String? partsinventorydepartmentid,
      String? partsinventorydepartment,
      String? transportationinvdepartmentid,
      String? transportationinvdepartment,
      String? laborinventorydepartmentid,
      String? laborinventorydepartment,
      String? miscinventorydepartmentid,
      String? miscinventorydepartment,
      String? spaceinventorydepartmentid,
      String? spaceinventorydepartment,
      bool? iscrew,
      bool? enablecreatecontract,
      bool? qsallowapplyallqtyitems,
      bool? allowcontractwithexceptions,
      bool? canInsertIntoActiveOrder}) {
    return WebApiLogicAppFuncSessionUser(
        webusersid: webusersid ?? this.webusersid,
        usersid: usersid ?? this.usersid,
        contactid: contactid ?? this.contactid,
        usertype: usertype ?? this.usertype,
        email: email ?? this.email,
        fullname: fullname ?? this.fullname,
        name: name ?? this.name,
        browsedefaultrows: browsedefaultrows ?? this.browsedefaultrows,
        applicationtheme: applicationtheme ?? this.applicationtheme,
        locationid: locationid ?? this.locationid,
        location: location ?? this.location,
        warehouseid: warehouseid ?? this.warehouseid,
        warehouse: warehouse ?? this.warehouse,
        departmentid: departmentid ?? this.departmentid,
        department: department ?? this.department,
        webadministrator: webadministrator ?? this.webadministrator,
        firstdayofweek: firstdayofweek ?? this.firstdayofweek,
        rentalinventorydepartmentid:
            rentalinventorydepartmentid ?? this.rentalinventorydepartmentid,
        rentalinventorydepartment:
            rentalinventorydepartment ?? this.rentalinventorydepartment,
        salesinventorydepartmentid:
            salesinventorydepartmentid ?? this.salesinventorydepartmentid,
        salesinventorydepartment:
            salesinventorydepartment ?? this.salesinventorydepartment,
        partsinventorydepartmentid:
            partsinventorydepartmentid ?? this.partsinventorydepartmentid,
        partsinventorydepartment:
            partsinventorydepartment ?? this.partsinventorydepartment,
        transportationinvdepartmentid:
            transportationinvdepartmentid ?? this.transportationinvdepartmentid,
        transportationinvdepartment:
            transportationinvdepartment ?? this.transportationinvdepartment,
        laborinventorydepartmentid:
            laborinventorydepartmentid ?? this.laborinventorydepartmentid,
        laborinventorydepartment:
            laborinventorydepartment ?? this.laborinventorydepartment,
        miscinventorydepartmentid:
            miscinventorydepartmentid ?? this.miscinventorydepartmentid,
        miscinventorydepartment:
            miscinventorydepartment ?? this.miscinventorydepartment,
        spaceinventorydepartmentid:
            spaceinventorydepartmentid ?? this.spaceinventorydepartmentid,
        spaceinventorydepartment:
            spaceinventorydepartment ?? this.spaceinventorydepartment,
        iscrew: iscrew ?? this.iscrew,
        enablecreatecontract: enablecreatecontract ?? this.enablecreatecontract,
        qsallowapplyallqtyitems:
            qsallowapplyallqtyitems ?? this.qsallowapplyallqtyitems,
        allowcontractwithexceptions:
            allowcontractwithexceptions ?? this.allowcontractwithexceptions,
        canInsertIntoActiveOrder:
            canInsertIntoActiveOrder ?? this.canInsertIntoActiveOrder);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionWarehouse {
  WebApiLogicAppFuncSessionWarehouse({
    this.warehouseid,
    this.warehouse,
    this.warehousecode,
    this.promptforcheckoutexceptions,
    this.promptforcheckinexceptions,
    this.storagecontainerstagingenable,
    this.storagecontainerrescanrequired,
    this.quikreceiptenable,
    this.transferavailabilitydays,
  });

  factory WebApiLogicAppFuncSessionWarehouse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionWarehouseFromJson(json);

  @JsonKey(name: 'warehouseid', includeIfNull: false)
  final String? warehouseid;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final String? warehouse;
  @JsonKey(name: 'warehousecode', includeIfNull: false)
  final String? warehousecode;
  @JsonKey(name: 'promptforcheckoutexceptions', includeIfNull: false)
  final bool? promptforcheckoutexceptions;
  @JsonKey(name: 'promptforcheckinexceptions', includeIfNull: false)
  final bool? promptforcheckinexceptions;
  @JsonKey(name: 'storagecontainerstagingenable', includeIfNull: false)
  final bool? storagecontainerstagingenable;
  @JsonKey(name: 'storagecontainerrescanrequired', includeIfNull: false)
  final bool? storagecontainerrescanrequired;
  @JsonKey(name: 'quikreceiptenable', includeIfNull: false)
  final bool? quikreceiptenable;
  @JsonKey(name: 'transferavailabilitydays', includeIfNull: false)
  final int? transferavailabilitydays;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionWarehouseFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncSessionWarehouseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionWarehouseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionWarehouse &&
            (identical(other.warehouseid, warehouseid) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseid, warehouseid)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.warehousecode, warehousecode) ||
                const DeepCollectionEquality()
                    .equals(other.warehousecode, warehousecode)) &&
            (identical(other.promptforcheckoutexceptions, promptforcheckoutexceptions) ||
                const DeepCollectionEquality().equals(
                    other.promptforcheckoutexceptions,
                    promptforcheckoutexceptions)) &&
            (identical(other.promptforcheckinexceptions, promptforcheckinexceptions) ||
                const DeepCollectionEquality().equals(
                    other.promptforcheckinexceptions,
                    promptforcheckinexceptions)) &&
            (identical(other.storagecontainerstagingenable,
                    storagecontainerstagingenable) ||
                const DeepCollectionEquality().equals(
                    other.storagecontainerstagingenable,
                    storagecontainerstagingenable)) &&
            (identical(other.storagecontainerrescanrequired,
                    storagecontainerrescanrequired) ||
                const DeepCollectionEquality().equals(
                    other.storagecontainerrescanrequired,
                    storagecontainerrescanrequired)) &&
            (identical(other.quikreceiptenable, quikreceiptenable) ||
                const DeepCollectionEquality()
                    .equals(other.quikreceiptenable, quikreceiptenable)) &&
            (identical(other.transferavailabilitydays, transferavailabilitydays) ||
                const DeepCollectionEquality()
                    .equals(other.transferavailabilitydays, transferavailabilitydays)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(warehouseid) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(warehousecode) ^
      const DeepCollectionEquality().hash(promptforcheckoutexceptions) ^
      const DeepCollectionEquality().hash(promptforcheckinexceptions) ^
      const DeepCollectionEquality().hash(storagecontainerstagingenable) ^
      const DeepCollectionEquality().hash(storagecontainerrescanrequired) ^
      const DeepCollectionEquality().hash(quikreceiptenable) ^
      const DeepCollectionEquality().hash(transferavailabilitydays) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSessionWarehouseExtension
    on WebApiLogicAppFuncSessionWarehouse {
  WebApiLogicAppFuncSessionWarehouse copyWith(
      {String? warehouseid,
      String? warehouse,
      String? warehousecode,
      bool? promptforcheckoutexceptions,
      bool? promptforcheckinexceptions,
      bool? storagecontainerstagingenable,
      bool? storagecontainerrescanrequired,
      bool? quikreceiptenable,
      int? transferavailabilitydays}) {
    return WebApiLogicAppFuncSessionWarehouse(
        warehouseid: warehouseid ?? this.warehouseid,
        warehouse: warehouse ?? this.warehouse,
        warehousecode: warehousecode ?? this.warehousecode,
        promptforcheckoutexceptions:
            promptforcheckoutexceptions ?? this.promptforcheckoutexceptions,
        promptforcheckinexceptions:
            promptforcheckinexceptions ?? this.promptforcheckinexceptions,
        storagecontainerstagingenable:
            storagecontainerstagingenable ?? this.storagecontainerstagingenable,
        storagecontainerrescanrequired: storagecontainerrescanrequired ??
            this.storagecontainerrescanrequired,
        quikreceiptenable: quikreceiptenable ?? this.quikreceiptenable,
        transferavailabilitydays:
            transferavailabilitydays ?? this.transferavailabilitydays);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemNumbersModel {
  WebApiLogicAppFuncSystemNumbersModel({
    this.module,
    this.isAssignedByUser,
  });

  factory WebApiLogicAppFuncSystemNumbersModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemNumbersModelFromJson(json);

  @JsonKey(name: 'Module', includeIfNull: false)
  final String? module;
  @JsonKey(name: 'IsAssignedByUser', includeIfNull: false)
  final bool? isAssignedByUser;
  static const fromJsonFactory = _$WebApiLogicAppFuncSystemNumbersModelFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncSystemNumbersModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemNumbersModelToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSystemNumbersModel &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.isAssignedByUser, isAssignedByUser) ||
                const DeepCollectionEquality()
                    .equals(other.isAssignedByUser, isAssignedByUser)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(module) ^
      const DeepCollectionEquality().hash(isAssignedByUser) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSystemNumbersModelExtension
    on WebApiLogicAppFuncSystemNumbersModel {
  WebApiLogicAppFuncSystemNumbersModel copyWith(
      {String? module, bool? isAssignedByUser}) {
    return WebApiLogicAppFuncSystemNumbersModel(
        module: module ?? this.module,
        isAssignedByUser: isAssignedByUser ?? this.isAssignedByUser);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemNumbersResponse {
  WebApiLogicAppFuncSystemNumbersResponse({
    this.systemNumbers,
  });

  factory WebApiLogicAppFuncSystemNumbersResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemNumbersResponseFromJson(json);

  @JsonKey(
      name: 'SystemNumbers',
      includeIfNull: false,
      defaultValue: <WebApiLogicAppFuncSystemNumbersModel>[])
  final List<WebApiLogicAppFuncSystemNumbersModel>? systemNumbers;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncSystemNumbersResponseFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncSystemNumbersResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemNumbersResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSystemNumbersResponse &&
            (identical(other.systemNumbers, systemNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.systemNumbers, systemNumbers)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(systemNumbers) ^ runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSystemNumbersResponseExtension
    on WebApiLogicAppFuncSystemNumbersResponse {
  WebApiLogicAppFuncSystemNumbersResponse copyWith(
      {List<WebApiLogicAppFuncSystemNumbersModel>? systemNumbers}) {
    return WebApiLogicAppFuncSystemNumbersResponse(
        systemNumbers: systemNumbers ?? this.systemNumbers);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemSettingsResponse {
  WebApiLogicAppFuncSystemSettingsResponse({
    this.allowDeleteInvoices,
    this.allowInvoiceDateChange,
    this.enableReceipts,
    this.enablePayments,
    this.shareDealsAcrossOfficeLocations,
    this.systemName,
    this.companyName,
    this.isVendorNumberAssignedByUser,
  });

  factory WebApiLogicAppFuncSystemSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemSettingsResponseFromJson(json);

  @JsonKey(name: 'AllowDeleteInvoices', includeIfNull: false)
  final bool? allowDeleteInvoices;
  @JsonKey(name: 'AllowInvoiceDateChange', includeIfNull: false)
  final bool? allowInvoiceDateChange;
  @JsonKey(name: 'EnableReceipts', includeIfNull: false)
  final bool? enableReceipts;
  @JsonKey(name: 'EnablePayments', includeIfNull: false)
  final bool? enablePayments;
  @JsonKey(name: 'ShareDealsAcrossOfficeLocations', includeIfNull: false)
  final bool? shareDealsAcrossOfficeLocations;
  @JsonKey(name: 'SystemName', includeIfNull: false)
  final String? systemName;
  @JsonKey(name: 'CompanyName', includeIfNull: false)
  final String? companyName;
  @JsonKey(name: 'IsVendorNumberAssignedByUser', includeIfNull: false)
  final bool? isVendorNumberAssignedByUser;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncSystemSettingsResponseFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncSystemSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemSettingsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSystemSettingsResponse &&
            (identical(other.allowDeleteInvoices, allowDeleteInvoices) ||
                const DeepCollectionEquality()
                    .equals(other.allowDeleteInvoices, allowDeleteInvoices)) &&
            (identical(other.allowInvoiceDateChange, allowInvoiceDateChange) ||
                const DeepCollectionEquality().equals(
                    other.allowInvoiceDateChange, allowInvoiceDateChange)) &&
            (identical(other.enableReceipts, enableReceipts) ||
                const DeepCollectionEquality()
                    .equals(other.enableReceipts, enableReceipts)) &&
            (identical(other.enablePayments, enablePayments) ||
                const DeepCollectionEquality()
                    .equals(other.enablePayments, enablePayments)) &&
            (identical(other.shareDealsAcrossOfficeLocations,
                    shareDealsAcrossOfficeLocations) ||
                const DeepCollectionEquality().equals(
                    other.shareDealsAcrossOfficeLocations,
                    shareDealsAcrossOfficeLocations)) &&
            (identical(other.systemName, systemName) ||
                const DeepCollectionEquality()
                    .equals(other.systemName, systemName)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.isVendorNumberAssignedByUser,
                    isVendorNumberAssignedByUser) ||
                const DeepCollectionEquality().equals(
                    other.isVendorNumberAssignedByUser,
                    isVendorNumberAssignedByUser)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(allowDeleteInvoices) ^
      const DeepCollectionEquality().hash(allowInvoiceDateChange) ^
      const DeepCollectionEquality().hash(enableReceipts) ^
      const DeepCollectionEquality().hash(enablePayments) ^
      const DeepCollectionEquality().hash(shareDealsAcrossOfficeLocations) ^
      const DeepCollectionEquality().hash(systemName) ^
      const DeepCollectionEquality().hash(companyName) ^
      const DeepCollectionEquality().hash(isVendorNumberAssignedByUser) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSystemSettingsResponseExtension
    on WebApiLogicAppFuncSystemSettingsResponse {
  WebApiLogicAppFuncSystemSettingsResponse copyWith(
      {bool? allowDeleteInvoices,
      bool? allowInvoiceDateChange,
      bool? enableReceipts,
      bool? enablePayments,
      bool? shareDealsAcrossOfficeLocations,
      String? systemName,
      String? companyName,
      bool? isVendorNumberAssignedByUser}) {
    return WebApiLogicAppFuncSystemSettingsResponse(
        allowDeleteInvoices: allowDeleteInvoices ?? this.allowDeleteInvoices,
        allowInvoiceDateChange:
            allowInvoiceDateChange ?? this.allowInvoiceDateChange,
        enableReceipts: enableReceipts ?? this.enableReceipts,
        enablePayments: enablePayments ?? this.enablePayments,
        shareDealsAcrossOfficeLocations: shareDealsAcrossOfficeLocations ??
            this.shareDealsAcrossOfficeLocations,
        systemName: systemName ?? this.systemName,
        companyName: companyName ?? this.companyName,
        isVendorNumberAssignedByUser:
            isVendorNumberAssignedByUser ?? this.isVendorNumberAssignedByUser);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncUserSettingsResponse {
  WebApiLogicAppFuncUserSettingsResponse({
    this.successBase64Sound,
    this.errorBase64Sound,
    this.notificationBase64Sound,
    this.webAdministrator,
    this.homeMenuGuid,
    this.homeMenuPath,
    this.reportsNavigationMenuVisible,
    this.settingsNavigationMenuVisible,
    this.mainMenuPinned,
    this.quikActivitySetting,
    this.favoritesJson,
    this.emailSignature,
    this.availabilityPreference,
    this.availabilityAllWarehouses,
  });

  factory WebApiLogicAppFuncUserSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncUserSettingsResponseFromJson(json);

  @JsonKey(name: 'SuccessBase64Sound', includeIfNull: false)
  final String? successBase64Sound;
  @JsonKey(name: 'ErrorBase64Sound', includeIfNull: false)
  final String? errorBase64Sound;
  @JsonKey(name: 'NotificationBase64Sound', includeIfNull: false)
  final String? notificationBase64Sound;
  @JsonKey(name: 'WebAdministrator', includeIfNull: false)
  final bool? webAdministrator;
  @JsonKey(name: 'HomeMenuGuid', includeIfNull: false)
  final String? homeMenuGuid;
  @JsonKey(name: 'HomeMenuPath', includeIfNull: false)
  final String? homeMenuPath;
  @JsonKey(name: 'ReportsNavigationMenuVisible', includeIfNull: false)
  final bool? reportsNavigationMenuVisible;
  @JsonKey(name: 'SettingsNavigationMenuVisible', includeIfNull: false)
  final bool? settingsNavigationMenuVisible;
  @JsonKey(name: 'MainMenuPinned', includeIfNull: false)
  final bool? mainMenuPinned;
  @JsonKey(name: 'QuikActivitySetting', includeIfNull: false)
  final String? quikActivitySetting;
  @JsonKey(name: 'FavoritesJson', includeIfNull: false)
  final String? favoritesJson;
  @JsonKey(name: 'EmailSignature', includeIfNull: false)
  final String? emailSignature;
  @JsonKey(name: 'AvailabilityPreference', includeIfNull: false)
  final String? availabilityPreference;
  @JsonKey(name: 'AvailabilityAllWarehouses', includeIfNull: false)
  final bool? availabilityAllWarehouses;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncUserSettingsResponseFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncUserSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncUserSettingsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncUserSettingsResponse &&
            (identical(other.successBase64Sound, successBase64Sound) ||
                const DeepCollectionEquality()
                    .equals(other.successBase64Sound, successBase64Sound)) &&
            (identical(other.errorBase64Sound, errorBase64Sound) ||
                const DeepCollectionEquality()
                    .equals(other.errorBase64Sound, errorBase64Sound)) &&
            (identical(other.notificationBase64Sound, notificationBase64Sound) ||
                const DeepCollectionEquality().equals(
                    other.notificationBase64Sound, notificationBase64Sound)) &&
            (identical(other.webAdministrator, webAdministrator) ||
                const DeepCollectionEquality()
                    .equals(other.webAdministrator, webAdministrator)) &&
            (identical(other.homeMenuGuid, homeMenuGuid) ||
                const DeepCollectionEquality()
                    .equals(other.homeMenuGuid, homeMenuGuid)) &&
            (identical(other.homeMenuPath, homeMenuPath) ||
                const DeepCollectionEquality()
                    .equals(other.homeMenuPath, homeMenuPath)) &&
            (identical(other.reportsNavigationMenuVisible, reportsNavigationMenuVisible) ||
                const DeepCollectionEquality().equals(
                    other.reportsNavigationMenuVisible,
                    reportsNavigationMenuVisible)) &&
            (identical(other.settingsNavigationMenuVisible, settingsNavigationMenuVisible) ||
                const DeepCollectionEquality().equals(
                    other.settingsNavigationMenuVisible,
                    settingsNavigationMenuVisible)) &&
            (identical(other.mainMenuPinned, mainMenuPinned) ||
                const DeepCollectionEquality()
                    .equals(other.mainMenuPinned, mainMenuPinned)) &&
            (identical(other.quikActivitySetting, quikActivitySetting) ||
                const DeepCollectionEquality()
                    .equals(other.quikActivitySetting, quikActivitySetting)) &&
            (identical(other.favoritesJson, favoritesJson) ||
                const DeepCollectionEquality()
                    .equals(other.favoritesJson, favoritesJson)) &&
            (identical(other.emailSignature, emailSignature) ||
                const DeepCollectionEquality()
                    .equals(other.emailSignature, emailSignature)) &&
            (identical(other.availabilityPreference, availabilityPreference) ||
                const DeepCollectionEquality()
                    .equals(other.availabilityPreference, availabilityPreference)) &&
            (identical(other.availabilityAllWarehouses, availabilityAllWarehouses) || const DeepCollectionEquality().equals(other.availabilityAllWarehouses, availabilityAllWarehouses)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(successBase64Sound) ^
      const DeepCollectionEquality().hash(errorBase64Sound) ^
      const DeepCollectionEquality().hash(notificationBase64Sound) ^
      const DeepCollectionEquality().hash(webAdministrator) ^
      const DeepCollectionEquality().hash(homeMenuGuid) ^
      const DeepCollectionEquality().hash(homeMenuPath) ^
      const DeepCollectionEquality().hash(reportsNavigationMenuVisible) ^
      const DeepCollectionEquality().hash(settingsNavigationMenuVisible) ^
      const DeepCollectionEquality().hash(mainMenuPinned) ^
      const DeepCollectionEquality().hash(quikActivitySetting) ^
      const DeepCollectionEquality().hash(favoritesJson) ^
      const DeepCollectionEquality().hash(emailSignature) ^
      const DeepCollectionEquality().hash(availabilityPreference) ^
      const DeepCollectionEquality().hash(availabilityAllWarehouses) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncUserSettingsResponseExtension
    on WebApiLogicAppFuncUserSettingsResponse {
  WebApiLogicAppFuncUserSettingsResponse copyWith(
      {String? successBase64Sound,
      String? errorBase64Sound,
      String? notificationBase64Sound,
      bool? webAdministrator,
      String? homeMenuGuid,
      String? homeMenuPath,
      bool? reportsNavigationMenuVisible,
      bool? settingsNavigationMenuVisible,
      bool? mainMenuPinned,
      String? quikActivitySetting,
      String? favoritesJson,
      String? emailSignature,
      String? availabilityPreference,
      bool? availabilityAllWarehouses}) {
    return WebApiLogicAppFuncUserSettingsResponse(
        successBase64Sound: successBase64Sound ?? this.successBase64Sound,
        errorBase64Sound: errorBase64Sound ?? this.errorBase64Sound,
        notificationBase64Sound:
            notificationBase64Sound ?? this.notificationBase64Sound,
        webAdministrator: webAdministrator ?? this.webAdministrator,
        homeMenuGuid: homeMenuGuid ?? this.homeMenuGuid,
        homeMenuPath: homeMenuPath ?? this.homeMenuPath,
        reportsNavigationMenuVisible:
            reportsNavigationMenuVisible ?? this.reportsNavigationMenuVisible,
        settingsNavigationMenuVisible:
            settingsNavigationMenuVisible ?? this.settingsNavigationMenuVisible,
        mainMenuPinned: mainMenuPinned ?? this.mainMenuPinned,
        quikActivitySetting: quikActivitySetting ?? this.quikActivitySetting,
        favoritesJson: favoritesJson ?? this.favoritesJson,
        emailSignature: emailSignature ?? this.emailSignature,
        availabilityPreference:
            availabilityPreference ?? this.availabilityPreference,
        availabilityAllWarehouses:
            availabilityAllWarehouses ?? this.availabilityAllWarehouses);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncWarehouseResponse {
  WebApiLogicAppFuncWarehouseResponse({
    this.multiWarehouse,
  });

  factory WebApiLogicAppFuncWarehouseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncWarehouseResponseFromJson(json);

  @JsonKey(name: 'MultiWarehouse', includeIfNull: false)
  final bool? multiWarehouse;
  static const fromJsonFactory = _$WebApiLogicAppFuncWarehouseResponseFromJson;
  static const toJsonFactory = _$WebApiLogicAppFuncWarehouseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncWarehouseResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncWarehouseResponse &&
            (identical(other.multiWarehouse, multiWarehouse) ||
                const DeepCollectionEquality()
                    .equals(other.multiWarehouse, multiWarehouse)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(multiWarehouse) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncWarehouseResponseExtension
    on WebApiLogicAppFuncWarehouseResponse {
  WebApiLogicAppFuncWarehouseResponse copyWith({bool? multiWarehouse}) {
    return WebApiLogicAppFuncWarehouseResponse(
        multiWarehouse: multiWarehouse ?? this.multiWarehouse);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse {
  WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse({
    this.location,
    this.warehouse,
    this.department,
  });

  factory WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson(
          json);

  @JsonKey(name: 'location', includeIfNull: false)
  final WebApiLogicAppFuncSessionLocation? location;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final WebApiLogicAppFuncSessionWarehouse? warehouse;
  @JsonKey(name: 'department', includeIfNull: false)
  final WebApiLogicAppFuncSessionDepartment? department;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(department) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseExtension
    on WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse {
  WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
      copyWith(
          {WebApiLogicAppFuncSessionLocation? location,
          WebApiLogicAppFuncSessionWarehouse? warehouse,
          WebApiLogicAppFuncSessionDepartment? department}) {
    return WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse(
        location: location ?? this.location,
        warehouse: warehouse ?? this.warehouse,
        department: department ?? this.department);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse {
  WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse({
    this.location,
    this.warehouse,
    this.department,
    this.webUser,
    this.deal,
    this.applicationtree,
    this.applicationOptions,
    this.clientcode,
    this.serverVersion,
    this.systemSettings,
    this.plugins,
  });

  factory WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseFromJson(
          json);

  @JsonKey(name: 'location', includeIfNull: false)
  final WebApiLogicAppFuncSessionLocation? location;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final WebApiLogicAppFuncSessionWarehouse? warehouse;
  @JsonKey(name: 'department', includeIfNull: false)
  final WebApiLogicAppFuncSessionDepartment? department;
  @JsonKey(name: 'webUser', includeIfNull: false)
  final WebApiLogicAppFuncSessionUser? webUser;
  @JsonKey(name: 'deal', includeIfNull: false)
  final WebApiLogicAppFuncSessionDeal? deal;
  @JsonKey(name: 'applicationtree', includeIfNull: false)
  final FwStandardAppManagerFwAmSecurityTreeNode? applicationtree;
  @JsonKey(name: 'applicationOptions', includeIfNull: false)
  final dynamic applicationOptions;
  @JsonKey(name: 'clientcode', includeIfNull: false)
  final String? clientcode;
  @JsonKey(name: 'serverVersion', includeIfNull: false)
  final String? serverVersion;
  @JsonKey(name: 'systemSettings', includeIfNull: false)
  final WebApiModulesAccountServicesAccountSystemSettingsResponse?
      systemSettings;
  @JsonKey(name: 'plugins', includeIfNull: false)
  final dynamic plugins;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson(
          this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.webUser, webUser) ||
                const DeepCollectionEquality()
                    .equals(other.webUser, webUser)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)) &&
            (identical(other.applicationtree, applicationtree) ||
                const DeepCollectionEquality()
                    .equals(other.applicationtree, applicationtree)) &&
            (identical(other.applicationOptions, applicationOptions) ||
                const DeepCollectionEquality()
                    .equals(other.applicationOptions, applicationOptions)) &&
            (identical(other.clientcode, clientcode) ||
                const DeepCollectionEquality()
                    .equals(other.clientcode, clientcode)) &&
            (identical(other.serverVersion, serverVersion) ||
                const DeepCollectionEquality()
                    .equals(other.serverVersion, serverVersion)) &&
            (identical(other.systemSettings, systemSettings) ||
                const DeepCollectionEquality()
                    .equals(other.systemSettings, systemSettings)) &&
            (identical(other.plugins, plugins) ||
                const DeepCollectionEquality().equals(other.plugins, plugins)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(webUser) ^
      const DeepCollectionEquality().hash(deal) ^
      const DeepCollectionEquality().hash(applicationtree) ^
      const DeepCollectionEquality().hash(applicationOptions) ^
      const DeepCollectionEquality().hash(clientcode) ^
      const DeepCollectionEquality().hash(serverVersion) ^
      const DeepCollectionEquality().hash(systemSettings) ^
      const DeepCollectionEquality().hash(plugins) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseExtension
    on WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse {
  WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
      copyWith(
          {WebApiLogicAppFuncSessionLocation? location,
          WebApiLogicAppFuncSessionWarehouse? warehouse,
          WebApiLogicAppFuncSessionDepartment? department,
          WebApiLogicAppFuncSessionUser? webUser,
          WebApiLogicAppFuncSessionDeal? deal,
          FwStandardAppManagerFwAmSecurityTreeNode? applicationtree,
          dynamic? applicationOptions,
          String? clientcode,
          String? serverVersion,
          WebApiModulesAccountServicesAccountSystemSettingsResponse?
              systemSettings,
          dynamic? plugins}) {
    return WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse(
        location: location ?? this.location,
        warehouse: warehouse ?? this.warehouse,
        department: department ?? this.department,
        webUser: webUser ?? this.webUser,
        deal: deal ?? this.deal,
        applicationtree: applicationtree ?? this.applicationtree,
        applicationOptions: applicationOptions ?? this.applicationOptions,
        clientcode: clientcode ?? this.clientcode,
        serverVersion: serverVersion ?? this.serverVersion,
        systemSettings: systemSettings ?? this.systemSettings,
        plugins: plugins ?? this.plugins);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountGetSettingsRequest {
  WebApiModulesAccountServicesAccountGetSettingsRequest({
    this.webUsersId,
    this.departmentId,
    this.locationId,
  });

  factory WebApiModulesAccountServicesAccountGetSettingsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson(json);

  @JsonKey(name: 'WebUsersId', includeIfNull: false)
  final String? webUsersId;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountGetSettingsRequest &&
            (identical(other.webUsersId, webUsersId) ||
                const DeepCollectionEquality()
                    .equals(other.webUsersId, webUsersId)) &&
            (identical(other.departmentId, departmentId) ||
                const DeepCollectionEquality()
                    .equals(other.departmentId, departmentId)) &&
            (identical(other.locationId, locationId) ||
                const DeepCollectionEquality()
                    .equals(other.locationId, locationId)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webUsersId) ^
      const DeepCollectionEquality().hash(departmentId) ^
      const DeepCollectionEquality().hash(locationId) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountGetSettingsRequestExtension
    on WebApiModulesAccountServicesAccountGetSettingsRequest {
  WebApiModulesAccountServicesAccountGetSettingsRequest copyWith(
      {String? webUsersId, String? departmentId, String? locationId}) {
    return WebApiModulesAccountServicesAccountGetSettingsRequest(
        webUsersId: webUsersId ?? this.webUsersId,
        departmentId: departmentId ?? this.departmentId,
        locationId: locationId ?? this.locationId);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountResetPasswordRequest {
  WebApiModulesAccountServicesAccountResetPasswordRequest({
    this.password,
  });

  factory WebApiModulesAccountServicesAccountResetPasswordRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson(json);

  @JsonKey(name: 'Password', includeIfNull: false)
  final String? password;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountResetPasswordRequest &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(password) ^ runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountResetPasswordRequestExtension
    on WebApiModulesAccountServicesAccountResetPasswordRequest {
  WebApiModulesAccountServicesAccountResetPasswordRequest copyWith(
      {String? password}) {
    return WebApiModulesAccountServicesAccountResetPasswordRequest(
        password: password ?? this.password);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountResetPasswordResponse {
  WebApiModulesAccountServicesAccountResetPasswordResponse({
    this.status,
    this.message,
  });

  factory WebApiModulesAccountServicesAccountResetPasswordResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson(json);

  @JsonKey(name: 'Status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountResetPasswordResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountResetPasswordResponseExtension
    on WebApiModulesAccountServicesAccountResetPasswordResponse {
  WebApiModulesAccountServicesAccountResetPasswordResponse copyWith(
      {int? status, String? message}) {
    return WebApiModulesAccountServicesAccountResetPasswordResponse(
        status: status ?? this.status, message: message ?? this.message);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountSystemSettingsResponse {
  WebApiModulesAccountServicesAccountSystemSettingsResponse({
    this.defaultUnitId,
    this.defaultRank,
    this.requireOriginalShow,
    this.userAssignedICodes,
    this.quikScanStageBySession,
    this.barcodeSkipPrefixes,
  });

  factory WebApiModulesAccountServicesAccountSystemSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson(json);

  @JsonKey(name: 'DefaultUnitId', includeIfNull: false)
  final String? defaultUnitId;
  @JsonKey(name: 'DefaultRank', includeIfNull: false)
  final String? defaultRank;
  @JsonKey(name: 'RequireOriginalShow', includeIfNull: false)
  final bool? requireOriginalShow;
  @JsonKey(name: 'UserAssignedICodes', includeIfNull: false)
  final bool? userAssignedICodes;
  @JsonKey(name: 'QuikScanStageBySession', includeIfNull: false)
  final bool? quikScanStageBySession;
  @JsonKey(name: 'BarcodeSkipPrefixes', includeIfNull: false)
  final FwStandardSqlServerFwJsonDataTable? barcodeSkipPrefixes;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountSystemSettingsResponse &&
            (identical(other.defaultUnitId, defaultUnitId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultUnitId, defaultUnitId)) &&
            (identical(other.defaultRank, defaultRank) ||
                const DeepCollectionEquality()
                    .equals(other.defaultRank, defaultRank)) &&
            (identical(other.requireOriginalShow, requireOriginalShow) ||
                const DeepCollectionEquality()
                    .equals(other.requireOriginalShow, requireOriginalShow)) &&
            (identical(other.userAssignedICodes, userAssignedICodes) ||
                const DeepCollectionEquality()
                    .equals(other.userAssignedICodes, userAssignedICodes)) &&
            (identical(other.quikScanStageBySession, quikScanStageBySession) ||
                const DeepCollectionEquality().equals(
                    other.quikScanStageBySession, quikScanStageBySession)) &&
            (identical(other.barcodeSkipPrefixes, barcodeSkipPrefixes) ||
                const DeepCollectionEquality()
                    .equals(other.barcodeSkipPrefixes, barcodeSkipPrefixes)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(defaultUnitId) ^
      const DeepCollectionEquality().hash(defaultRank) ^
      const DeepCollectionEquality().hash(requireOriginalShow) ^
      const DeepCollectionEquality().hash(userAssignedICodes) ^
      const DeepCollectionEquality().hash(quikScanStageBySession) ^
      const DeepCollectionEquality().hash(barcodeSkipPrefixes) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountSystemSettingsResponseExtension
    on WebApiModulesAccountServicesAccountSystemSettingsResponse {
  WebApiModulesAccountServicesAccountSystemSettingsResponse copyWith(
      {String? defaultUnitId,
      String? defaultRank,
      bool? requireOriginalShow,
      bool? userAssignedICodes,
      bool? quikScanStageBySession,
      FwStandardSqlServerFwJsonDataTable? barcodeSkipPrefixes}) {
    return WebApiModulesAccountServicesAccountSystemSettingsResponse(
        defaultUnitId: defaultUnitId ?? this.defaultUnitId,
        defaultRank: defaultRank ?? this.defaultRank,
        requireOriginalShow: requireOriginalShow ?? this.requireOriginalShow,
        userAssignedICodes: userAssignedICodes ?? this.userAssignedICodes,
        quikScanStageBySession:
            quikScanStageBySession ?? this.quikScanStageBySession,
        barcodeSkipPrefixes: barcodeSkipPrefixes ?? this.barcodeSkipPrefixes);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtOktaRequest {
  WebApiModulesAccountServicesJwtOktaRequest({
    this.email,
    this.token,
  });

  factory WebApiModulesAccountServicesJwtOktaRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtOktaRequestFromJson(json);

  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtOktaRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtOktaRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(token) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtOktaRequestExtension
    on WebApiModulesAccountServicesJwtOktaRequest {
  WebApiModulesAccountServicesJwtOktaRequest copyWith(
      {String? email, String? token}) {
    return WebApiModulesAccountServicesJwtOktaRequest(
        email: email ?? this.email, token: token ?? this.token);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtOktaSessionRequest {
  WebApiModulesAccountServicesJwtOktaSessionRequest({
    this.token,
    this.apiurl,
  });

  factory WebApiModulesAccountServicesJwtOktaSessionRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtOktaSessionRequestFromJson(json);

  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'Apiurl', includeIfNull: false)
  final String? apiurl;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaSessionRequestFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaSessionRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtOktaSessionRequestToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtOktaSessionRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.apiurl, apiurl) ||
                const DeepCollectionEquality().equals(other.apiurl, apiurl)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(apiurl) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtOktaSessionRequestExtension
    on WebApiModulesAccountServicesJwtOktaSessionRequest {
  WebApiModulesAccountServicesJwtOktaSessionRequest copyWith(
      {String? token, String? apiurl}) {
    return WebApiModulesAccountServicesJwtOktaSessionRequest(
        token: token ?? this.token, apiurl: apiurl ?? this.apiurl);
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtOktaSessionResponseModel {
  WebApiModulesAccountServicesJwtOktaSessionResponseModel({
    this.status,
  });

  factory WebApiModulesAccountServicesJwtOktaSessionResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtOktaSessionResponseModelFromJson(json);

  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaSessionResponseModelFromJson;
  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaSessionResponseModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtOktaSessionResponseModelToJson(this);

  @override
  String toString() => jsonEncode(this);

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtOktaSessionResponseModel &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^ runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtOktaSessionResponseModelExtension
    on WebApiModulesAccountServicesJwtOktaSessionResponseModel {
  WebApiModulesAccountServicesJwtOktaSessionResponseModel copyWith(
      {String? status}) {
    return WebApiModulesAccountServicesJwtOktaSessionResponseModel(
        status: status ?? this.status);
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
