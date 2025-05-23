// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:json_annotation/json_annotation.dart' as json;
import 'package:collection/collection.dart';
import 'dart:convert';

import 'package:chopper/chopper.dart';

import 'client_mapping.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:http/http.dart' show MultipartFile;
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
  static AccountServices create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$AccountServices(client);
    }

    final newClient = ChopperClient(
        services: [_$AccountServices()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        errorConverter: errorConverter,
        baseUrl: baseUrl);
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
      accountOfficelocationGet({
    String? locationid,
    String? warehouseid,
    String? departmentid,
  }) {
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
      _accountOfficelocationGet({
    @Query('locationid') String? locationid,
    @Query('warehouseid') String? warehouseid,
    @Query('departmentid') String? departmentid,
  });

  ///
  Future<
          chopper
          .Response<WebApiModulesAccountServicesAccountResetPasswordResponse>>
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
  @Post(
    path: '/account/resetpassword',
    optionalBody: true,
  )
  Future<
          chopper
          .Response<WebApiModulesAccountServicesAccountResetPasswordResponse>>
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
  @Post(
    path: '/account/getsettings',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiLogicAppFuncGetSettingsResponse>>
      _accountGetsettingsPost(
          {@Body()
          required WebApiModulesAccountServicesAccountGetSettingsRequest?
              body});

  ///
  Future<
          chopper
          .Response<WebApiModulesAccountServicesAccountForgotPasswordResponse>>
      accountForgotpasswordPost(
          {required WebApiModulesAccountServicesAccountForgotPasswordRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesAccountForgotPasswordResponse,
        () => WebApiModulesAccountServicesAccountForgotPasswordResponse
            .fromJsonFactory);

    return _accountForgotpasswordPost(body: body);
  }

  ///
  @Post(
    path: '/account/forgotpassword',
    optionalBody: true,
  )
  Future<
          chopper
          .Response<WebApiModulesAccountServicesAccountForgotPasswordResponse>>
      _accountForgotpasswordPost(
          {@Body()
          required WebApiModulesAccountServicesAccountForgotPasswordRequest?
              body});

  ///
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountResetPasswordExternalResponse>>
      accountResetpasswordexternalPost(
          {required WebApiModulesAccountServicesAccountResetPasswordExternalRequest?
              body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAccountServicesAccountResetPasswordExternalResponse,
        () => WebApiModulesAccountServicesAccountResetPasswordExternalResponse
            .fromJsonFactory);

    return _accountResetpasswordexternalPost(body: body);
  }

  ///
  @Post(
    path: '/account/resetpasswordexternal',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              WebApiModulesAccountServicesAccountResetPasswordExternalResponse>>
      _accountResetpasswordexternalPost(
          {@Body()
          required WebApiModulesAccountServicesAccountResetPasswordExternalRequest?
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
  @Post(
    path: '/jwt',
    optionalBody: true,
  )
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
  @Post(
    path: '/jwt/okta',
    optionalBody: true,
  )
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtOktaPost(
          {@Body() required WebApiModulesAccountServicesJwtOktaRequest? body});

  ///
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      jwtAzureadPost(
          {required WebApiModulesAccountServicesJwtAzureADRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwJwtControllerJwtResponseModel,
        () => FwCoreControllersFwJwtControllerJwtResponseModel.fromJsonFactory);

    return _jwtAzureadPost(body: body);
  }

  ///
  @Post(
    path: '/jwt/azuread',
    optionalBody: true,
  )
  Future<chopper.Response<FwCoreControllersFwJwtControllerJwtResponseModel>>
      _jwtAzureadPost(
          {@Body()
          required WebApiModulesAccountServicesJwtAzureADRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      taskschedulerTaskstepsBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _taskschedulerTaskstepsBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _taskschedulerTaskstepsBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      taskschedulerTaskstepsExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _taskschedulerTaskstepsExportexcelxlsxPost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _taskschedulerTaskstepsExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      taskschedulerTaskstepsGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
                .fromJsonFactory);

    return _taskschedulerTaskstepsGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/taskscheduler/tasksteps')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic>>
      _taskschedulerTaskstepsGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsPost(
          {required WebApiModulesAdministratorTaskSchedulerTaskSteps? body}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsPost(body: body);
  }

  ///
  @Post(
    path: '/taskscheduler/tasksteps',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsPost(
          {@Body()
          required WebApiModulesAdministratorTaskSchedulerTaskSteps? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsIdGet({required String? id}) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/taskscheduler/tasksteps/{id}')
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      taskschedulerTaskstepsIdPut({
    required String? id,
    required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  }) {
    generatedMapping.putIfAbsent(
        WebApiModulesAdministratorTaskSchedulerTaskSteps,
        () => WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJsonFactory);

    return _taskschedulerTaskstepsIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/taskscheduler/tasksteps/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesAdministratorTaskSchedulerTaskSteps>>
      _taskschedulerTaskstepsIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesAdministratorTaskSchedulerTaskSteps? body,
  });

  ///
  ///@param id
  Future<chopper.Response<bool>> taskschedulerTaskstepsIdDelete(
      {required String? id}) {
    return _taskschedulerTaskstepsIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/taskscheduler/tasksteps/{id}')
  Future<chopper.Response<bool>> _taskschedulerTaskstepsIdDelete(
      {@Path('id') required String? id});
}

@JsonSerializable(explicitToJson: true)
class FwCoreApiSwashbuckleBadRequestResponse {
  const FwCoreApiSwashbuckleBadRequestResponse();

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
class FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult {
  const FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult({
    this.downloadUrl,
  });

  factory FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson(
          json);

  static const toJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
          this);

  @JsonKey(name: 'downloadUrl', includeIfNull: false)
  final String? downloadUrl;
  static const fromJsonFactory =
      _$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(downloadUrl) ^ runtimeType.hashCode;
}

extension $FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultExtension
    on FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult {
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
      copyWith({String? downloadUrl}) {
    return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
        downloadUrl: downloadUrl ?? this.downloadUrl);
  }

  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
      copyWithWrapped({Wrapped<String?>? downloadUrl}) {
    return FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
        downloadUrl:
            (downloadUrl != null ? downloadUrl.value : this.downloadUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class FwCoreControllersFwJwtControllerJwtResponseModel {
  const FwCoreControllersFwJwtControllerJwtResponseModel({
    this.statuscode,
    this.statusmessage,
    this.accessToken,
    this.expiresIn,
    this.resetpassword,
  });

  factory FwCoreControllersFwJwtControllerJwtResponseModel.fromJson(
          Map<String, dynamic> json) =>
      _$FwCoreControllersFwJwtControllerJwtResponseModelFromJson(json);

  static const toJsonFactory =
      _$FwCoreControllersFwJwtControllerJwtResponseModelToJson;
  Map<String, dynamic> toJson() =>
      _$FwCoreControllersFwJwtControllerJwtResponseModelToJson(this);

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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  FwCoreControllersFwJwtControllerJwtResponseModel copyWithWrapped(
      {Wrapped<int?>? statuscode,
      Wrapped<String?>? statusmessage,
      Wrapped<String?>? accessToken,
      Wrapped<int?>? expiresIn,
      Wrapped<bool?>? resetpassword}) {
    return FwCoreControllersFwJwtControllerJwtResponseModel(
        statuscode: (statuscode != null ? statuscode.value : this.statuscode),
        statusmessage:
            (statusmessage != null ? statusmessage.value : this.statusmessage),
        accessToken:
            (accessToken != null ? accessToken.value : this.accessToken),
        expiresIn: (expiresIn != null ? expiresIn.value : this.expiresIn),
        resetpassword:
            (resetpassword != null ? resetpassword.value : this.resetpassword));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardAppManagerFwAmSecurityTreeNode {
  const FwStandardAppManagerFwAmSecurityTreeNode({
    this.id,
    this.caption,
    this.nodetype,
    this.properties,
    this.children,
  });

  factory FwStandardAppManagerFwAmSecurityTreeNode.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardAppManagerFwAmSecurityTreeNodeFromJson(json);

  static const toJsonFactory = _$FwStandardAppManagerFwAmSecurityTreeNodeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardAppManagerFwAmSecurityTreeNodeToJson(this);

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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  FwStandardAppManagerFwAmSecurityTreeNode copyWithWrapped(
      {Wrapped<String?>? id,
      Wrapped<String?>? caption,
      Wrapped<String?>? nodetype,
      Wrapped<Map<String, dynamic>?>? properties,
      Wrapped<List<FwStandardAppManagerFwAmSecurityTreeNode>?>? children}) {
    return FwStandardAppManagerFwAmSecurityTreeNode(
        id: (id != null ? id.value : this.id),
        caption: (caption != null ? caption.value : this.caption),
        nodetype: (nodetype != null ? nodetype.value : this.nodetype),
        properties: (properties != null ? properties.value : this.properties),
        children: (children != null ? children.value : this.children));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardBusinessLogicFwBusinessLogic {
  const FwStandardBusinessLogicFwBusinessLogic({
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory FwStandardBusinessLogicFwBusinessLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwBusinessLogicFromJson(json);

  static const toJsonFactory = _$FwStandardBusinessLogicFwBusinessLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicToJson(this);

  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogic &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) ||
                const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) ||
                const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) ||
                const DeepCollectionEquality().equals(
                    other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) ||
                const DeepCollectionEquality()
                    .equals(other.original, original)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) ||
                const DeepCollectionEquality()
                    .equals(other.hasImport, hasImport)) &&
            (identical(other.hasDocuments, hasDocuments) ||
                const DeepCollectionEquality()
                    .equals(other.hasDocuments, hasDocuments)) &&
            (identical(other.createdByUserId, createdByUserId) ||
                const DeepCollectionEquality()
                    .equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) ||
                const DeepCollectionEquality()
                    .equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicExtension
    on FwStandardBusinessLogicFwBusinessLogic {
  FwStandardBusinessLogicFwBusinessLogic copyWith(
      {String? auditNote,
      String? recordTitle,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      bool? hasDocuments,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return FwStandardBusinessLogicFwBusinessLogic(
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        hasDocuments: hasDocuments ?? this.hasDocuments,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  FwStandardBusinessLogicFwBusinessLogic copyWithWrapped(
      {Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<bool?>? hasDocuments,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return FwStandardBusinessLogicFwBusinessLogic(
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
        hasDocuments:
            (hasDocuments != null ? hasDocuments.value : this.hasDocuments),
        createdByUserId: (createdByUserId != null
            ? createdByUserId.value
            : this.createdByUserId),
        createdByUserName: (createdByUserName != null
            ? createdByUserName.value
            : this.createdByUserName),
        createdDateTime: (createdDateTime != null
            ? createdDateTime.value
            : this.createdDateTime),
        modifiedByUserId: (modifiedByUserId != null
            ? modifiedByUserId.value
            : this.modifiedByUserId),
        modifiedByUserName: (modifiedByUserName != null
            ? modifiedByUserName.value
            : this.modifiedByUserName),
        modifiedDateTime: (modifiedDateTime != null
            ? modifiedDateTime.value
            : this.modifiedDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  const FwStandardBusinessLogicFwBusinessLogicFieldDefinition({
    this.name,
    this.dataType,
    this.excelOptions,
    this.maxLength,
    this.isRequired,
    this.isPrimaryKey,
    this.isReadOnly,
    this.displayFieldName,
    this.allowedValues,
    this.templateSequence,
  });

  factory FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(json);

  static const toJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(this);

  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(
    name: 'DataType',
    includeIfNull: false,
    toJson: fwStandardSqlServerFwDataTypesNullableToJson,
    fromJson: fwStandardSqlServerFwDataTypesNullableFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(
    name: 'ExcelOptions',
    includeIfNull: false,
    toJson: fwStandardSqlServerAttributesFwExcelOptionsNullableToJson,
    fromJson: fwStandardSqlServerAttributesFwExcelOptionsNullableFromJson,
  )
  final enums.FwStandardSqlServerAttributesFwExcelOptions? excelOptions;
  @JsonKey(name: 'MaxLength', includeIfNull: false)
  final int? maxLength;
  @JsonKey(name: 'IsRequired', includeIfNull: false)
  final bool? isRequired;
  @JsonKey(name: 'IsPrimaryKey', includeIfNull: false)
  final bool? isPrimaryKey;
  @JsonKey(name: 'IsReadOnly', includeIfNull: false)
  final bool? isReadOnly;
  @JsonKey(name: 'DisplayFieldName', includeIfNull: false)
  final String? displayFieldName;
  @JsonKey(name: 'AllowedValues', includeIfNull: false)
  final String? allowedValues;
  @JsonKey(name: 'TemplateSequence', includeIfNull: false)
  final int? templateSequence;
  static const fromJsonFactory =
      _$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardBusinessLogicFwBusinessLogicFieldDefinition &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.dataType, dataType) ||
                const DeepCollectionEquality()
                    .equals(other.dataType, dataType)) &&
            (identical(other.excelOptions, excelOptions) ||
                const DeepCollectionEquality()
                    .equals(other.excelOptions, excelOptions)) &&
            (identical(other.maxLength, maxLength) ||
                const DeepCollectionEquality()
                    .equals(other.maxLength, maxLength)) &&
            (identical(other.isRequired, isRequired) ||
                const DeepCollectionEquality()
                    .equals(other.isRequired, isRequired)) &&
            (identical(other.isPrimaryKey, isPrimaryKey) ||
                const DeepCollectionEquality()
                    .equals(other.isPrimaryKey, isPrimaryKey)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.displayFieldName, displayFieldName) ||
                const DeepCollectionEquality()
                    .equals(other.displayFieldName, displayFieldName)) &&
            (identical(other.allowedValues, allowedValues) ||
                const DeepCollectionEquality()
                    .equals(other.allowedValues, allowedValues)) &&
            (identical(other.templateSequence, templateSequence) ||
                const DeepCollectionEquality()
                    .equals(other.templateSequence, templateSequence)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(dataType) ^
      const DeepCollectionEquality().hash(excelOptions) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(isRequired) ^
      const DeepCollectionEquality().hash(isPrimaryKey) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(displayFieldName) ^
      const DeepCollectionEquality().hash(allowedValues) ^
      const DeepCollectionEquality().hash(templateSequence) ^
      runtimeType.hashCode;
}

extension $FwStandardBusinessLogicFwBusinessLogicFieldDefinitionExtension
    on FwStandardBusinessLogicFwBusinessLogicFieldDefinition {
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWith(
      {String? name,
      enums.FwStandardSqlServerFwDataTypes? dataType,
      enums.FwStandardSqlServerAttributesFwExcelOptions? excelOptions,
      int? maxLength,
      bool? isRequired,
      bool? isPrimaryKey,
      bool? isReadOnly,
      String? displayFieldName,
      String? allowedValues,
      int? templateSequence}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: name ?? this.name,
        dataType: dataType ?? this.dataType,
        excelOptions: excelOptions ?? this.excelOptions,
        maxLength: maxLength ?? this.maxLength,
        isRequired: isRequired ?? this.isRequired,
        isPrimaryKey: isPrimaryKey ?? this.isPrimaryKey,
        isReadOnly: isReadOnly ?? this.isReadOnly,
        displayFieldName: displayFieldName ?? this.displayFieldName,
        allowedValues: allowedValues ?? this.allowedValues,
        templateSequence: templateSequence ?? this.templateSequence);
  }

  FwStandardBusinessLogicFwBusinessLogicFieldDefinition copyWithWrapped(
      {Wrapped<String?>? name,
      Wrapped<enums.FwStandardSqlServerFwDataTypes?>? dataType,
      Wrapped<enums.FwStandardSqlServerAttributesFwExcelOptions?>? excelOptions,
      Wrapped<int?>? maxLength,
      Wrapped<bool?>? isRequired,
      Wrapped<bool?>? isPrimaryKey,
      Wrapped<bool?>? isReadOnly,
      Wrapped<String?>? displayFieldName,
      Wrapped<String?>? allowedValues,
      Wrapped<int?>? templateSequence}) {
    return FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
        name: (name != null ? name.value : this.name),
        dataType: (dataType != null ? dataType.value : this.dataType),
        excelOptions:
            (excelOptions != null ? excelOptions.value : this.excelOptions),
        maxLength: (maxLength != null ? maxLength.value : this.maxLength),
        isRequired: (isRequired != null ? isRequired.value : this.isRequired),
        isPrimaryKey:
            (isPrimaryKey != null ? isPrimaryKey.value : this.isPrimaryKey),
        isReadOnly: (isReadOnly != null ? isReadOnly.value : this.isReadOnly),
        displayFieldName: (displayFieldName != null
            ? displayFieldName.value
            : this.displayFieldName),
        allowedValues:
            (allowedValues != null ? allowedValues.value : this.allowedValues),
        templateSequence: (templateSequence != null
            ? templateSequence.value
            : this.templateSequence));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwCustomValue {
  const FwStandardDataFwCustomValue({
    this.moduleName,
    this.fieldName,
    this.fieldValue,
    this.fieldType,
    this.validationModule,
    this.validationFieldName,
  });

  factory FwStandardDataFwCustomValue.fromJson(Map<String, dynamic> json) =>
      _$FwStandardDataFwCustomValueFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwCustomValueToJson;
  Map<String, dynamic> toJson() => _$FwStandardDataFwCustomValueToJson(this);

  @JsonKey(name: 'ModuleName', includeIfNull: false)
  final String? moduleName;
  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'FieldValue', includeIfNull: false)
  final String? fieldValue;
  @JsonKey(name: 'FieldType', includeIfNull: false)
  final String? fieldType;
  @JsonKey(name: 'ValidationModule', includeIfNull: false)
  final String? validationModule;
  @JsonKey(name: 'ValidationFieldName', includeIfNull: false)
  final String? validationFieldName;
  static const fromJsonFactory = _$FwStandardDataFwCustomValueFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardDataFwCustomValue &&
            (identical(other.moduleName, moduleName) ||
                const DeepCollectionEquality()
                    .equals(other.moduleName, moduleName)) &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.fieldValue, fieldValue) ||
                const DeepCollectionEquality()
                    .equals(other.fieldValue, fieldValue)) &&
            (identical(other.fieldType, fieldType) ||
                const DeepCollectionEquality()
                    .equals(other.fieldType, fieldType)) &&
            (identical(other.validationModule, validationModule) ||
                const DeepCollectionEquality()
                    .equals(other.validationModule, validationModule)) &&
            (identical(other.validationFieldName, validationFieldName) ||
                const DeepCollectionEquality()
                    .equals(other.validationFieldName, validationFieldName)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(moduleName) ^
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(fieldValue) ^
      const DeepCollectionEquality().hash(fieldType) ^
      const DeepCollectionEquality().hash(validationModule) ^
      const DeepCollectionEquality().hash(validationFieldName) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwCustomValueExtension on FwStandardDataFwCustomValue {
  FwStandardDataFwCustomValue copyWith(
      {String? moduleName,
      String? fieldName,
      String? fieldValue,
      String? fieldType,
      String? validationModule,
      String? validationFieldName}) {
    return FwStandardDataFwCustomValue(
        moduleName: moduleName ?? this.moduleName,
        fieldName: fieldName ?? this.fieldName,
        fieldValue: fieldValue ?? this.fieldValue,
        fieldType: fieldType ?? this.fieldType,
        validationModule: validationModule ?? this.validationModule,
        validationFieldName: validationFieldName ?? this.validationFieldName);
  }

  FwStandardDataFwCustomValue copyWithWrapped(
      {Wrapped<String?>? moduleName,
      Wrapped<String?>? fieldName,
      Wrapped<String?>? fieldValue,
      Wrapped<String?>? fieldType,
      Wrapped<String?>? validationModule,
      Wrapped<String?>? validationFieldName}) {
    return FwStandardDataFwCustomValue(
        moduleName: (moduleName != null ? moduleName.value : this.moduleName),
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        fieldValue: (fieldValue != null ? fieldValue.value : this.fieldValue),
        fieldType: (fieldType != null ? fieldType.value : this.fieldType),
        validationModule: (validationModule != null
            ? validationModule.value
            : this.validationModule),
        validationFieldName: (validationFieldName != null
            ? validationFieldName.value
            : this.validationFieldName));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwDefaultAttribute {
  const FwStandardDataFwDefaultAttribute({
    this.fieldName,
    this.attributeName,
    this.defaultValue,
  });

  factory FwStandardDataFwDefaultAttribute.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardDataFwDefaultAttributeFromJson(json);

  static const toJsonFactory = _$FwStandardDataFwDefaultAttributeToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardDataFwDefaultAttributeToJson(this);

  @JsonKey(name: 'FieldName', includeIfNull: false)
  final String? fieldName;
  @JsonKey(name: 'AttributeName', includeIfNull: false)
  final String? attributeName;
  @JsonKey(name: 'DefaultValue', includeIfNull: false)
  final String? defaultValue;
  static const fromJsonFactory = _$FwStandardDataFwDefaultAttributeFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardDataFwDefaultAttribute &&
            (identical(other.fieldName, fieldName) ||
                const DeepCollectionEquality()
                    .equals(other.fieldName, fieldName)) &&
            (identical(other.attributeName, attributeName) ||
                const DeepCollectionEquality()
                    .equals(other.attributeName, attributeName)) &&
            (identical(other.defaultValue, defaultValue) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValue, defaultValue)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(fieldName) ^
      const DeepCollectionEquality().hash(attributeName) ^
      const DeepCollectionEquality().hash(defaultValue) ^
      runtimeType.hashCode;
}

extension $FwStandardDataFwDefaultAttributeExtension
    on FwStandardDataFwDefaultAttribute {
  FwStandardDataFwDefaultAttribute copyWith(
      {String? fieldName, String? attributeName, String? defaultValue}) {
    return FwStandardDataFwDefaultAttribute(
        fieldName: fieldName ?? this.fieldName,
        attributeName: attributeName ?? this.attributeName,
        defaultValue: defaultValue ?? this.defaultValue);
  }

  FwStandardDataFwDefaultAttribute copyWithWrapped(
      {Wrapped<String?>? fieldName,
      Wrapped<String?>? attributeName,
      Wrapped<String?>? defaultValue}) {
    return FwStandardDataFwDefaultAttribute(
        fieldName: (fieldName != null ? fieldName.value : this.fieldName),
        attributeName:
            (attributeName != null ? attributeName.value : this.attributeName),
        defaultValue:
            (defaultValue != null ? defaultValue.value : this.defaultValue));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardDataFwTranslatedValue {
  const FwStandardDataFwTranslatedValue({
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
  bool operator ==(Object other) {
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
class FwStandardModelsBrowseRequest {
  const FwStandardModelsBrowseRequest({
    this.miscfields,
    this.module,
    this.options,
    this.orderby,
    this.orderbydirection,
    this.top,
    this.pageno,
    this.pagesize,
    this.searchfieldoperators,
    this.searchfields,
    this.searchfieldvalues,
    this.searchfieldtypes,
    this.searchseparators,
    this.searchcondition,
    this.searchconjunctions,
    this.searchgroupings,
    this.uniqueids,
    this.boundids,
    this.filterfields,
    this.activeview,
    this.emptyobject,
    this.forexcel,
    this.includeallcolumns,
    this.fields,
    this.totalfields,
    this.activeviewfields,
  });

  factory FwStandardModelsBrowseRequest.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsBrowseRequestFromJson(json);

  static const toJsonFactory = _$FwStandardModelsBrowseRequestToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsBrowseRequestToJson(this);

  @JsonKey(name: 'miscfields', includeIfNull: false)
  final dynamic miscfields;
  @JsonKey(name: 'module', includeIfNull: false)
  final String? module;
  @JsonKey(name: 'options', includeIfNull: false)
  final dynamic options;
  @JsonKey(name: 'orderby', includeIfNull: false)
  final String? orderby;
  @JsonKey(name: 'orderbydirection', includeIfNull: false)
  final String? orderbydirection;
  @JsonKey(name: 'top', includeIfNull: false)
  final int? top;
  @JsonKey(name: 'pageno', includeIfNull: false)
  final int? pageno;
  @JsonKey(name: 'pagesize', includeIfNull: false)
  final int? pagesize;
  @JsonKey(
      name: 'searchfieldoperators',
      includeIfNull: false,
      defaultValue: <String>[])
  final List<String>? searchfieldoperators;
  @JsonKey(name: 'searchfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfields;
  @JsonKey(
      name: 'searchfieldvalues', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfieldvalues;
  @JsonKey(
      name: 'searchfieldtypes', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchfieldtypes;
  @JsonKey(
      name: 'searchseparators', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchseparators;
  @JsonKey(
      name: 'searchcondition', includeIfNull: false, defaultValue: <String>[])
  final List<String>? searchcondition;
  @JsonKey(
      name: 'searchconjunctions',
      includeIfNull: false,
      defaultValue: <String>[])
  final List<String>? searchconjunctions;
  @JsonKey(name: 'searchgroupings', includeIfNull: false, defaultValue: <int>[])
  final List<int>? searchgroupings;
  @JsonKey(name: 'uniqueids', includeIfNull: false)
  final dynamic uniqueids;
  @JsonKey(name: 'boundids', includeIfNull: false)
  final dynamic boundids;
  @JsonKey(name: 'filterfields', includeIfNull: false)
  final Map<String, dynamic>? filterfields;
  @JsonKey(name: 'activeview', includeIfNull: false)
  final String? activeview;
  @JsonKey(name: 'emptyobject', includeIfNull: false)
  final bool? emptyobject;
  @JsonKey(name: 'forexcel', includeIfNull: false)
  final bool? forexcel;
  @JsonKey(name: 'includeallcolumns', includeIfNull: false)
  final bool? includeallcolumns;
  @JsonKey(
      name: 'fields',
      includeIfNull: false,
      defaultValue: <FwStandardModelsCheckBoxListItem>[])
  final List<FwStandardModelsCheckBoxListItem>? fields;
  @JsonKey(name: 'totalfields', includeIfNull: false, defaultValue: <String>[])
  final List<String>? totalfields;
  @JsonKey(name: 'activeviewfields', includeIfNull: false)
  final Map<String, dynamic>? activeviewfields;
  static const fromJsonFactory = _$FwStandardModelsBrowseRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsBrowseRequest &&
            (identical(other.miscfields, miscfields) ||
                const DeepCollectionEquality()
                    .equals(other.miscfields, miscfields)) &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.orderby, orderby) ||
                const DeepCollectionEquality()
                    .equals(other.orderby, orderby)) &&
            (identical(other.orderbydirection, orderbydirection) ||
                const DeepCollectionEquality()
                    .equals(other.orderbydirection, orderbydirection)) &&
            (identical(other.top, top) ||
                const DeepCollectionEquality().equals(other.top, top)) &&
            (identical(other.pageno, pageno) ||
                const DeepCollectionEquality().equals(other.pageno, pageno)) &&
            (identical(other.pagesize, pagesize) ||
                const DeepCollectionEquality()
                    .equals(other.pagesize, pagesize)) &&
            (identical(other.searchfieldoperators, searchfieldoperators) ||
                const DeepCollectionEquality().equals(
                    other.searchfieldoperators, searchfieldoperators)) &&
            (identical(other.searchfields, searchfields) ||
                const DeepCollectionEquality()
                    .equals(other.searchfields, searchfields)) &&
            (identical(other.searchfieldvalues, searchfieldvalues) ||
                const DeepCollectionEquality()
                    .equals(other.searchfieldvalues, searchfieldvalues)) &&
            (identical(other.searchfieldtypes, searchfieldtypes) ||
                const DeepCollectionEquality()
                    .equals(other.searchfieldtypes, searchfieldtypes)) &&
            (identical(other.searchseparators, searchseparators) ||
                const DeepCollectionEquality()
                    .equals(other.searchseparators, searchseparators)) &&
            (identical(other.searchcondition, searchcondition) ||
                const DeepCollectionEquality()
                    .equals(other.searchcondition, searchcondition)) &&
            (identical(other.searchconjunctions, searchconjunctions) ||
                const DeepCollectionEquality()
                    .equals(other.searchconjunctions, searchconjunctions)) &&
            (identical(other.searchgroupings, searchgroupings) ||
                const DeepCollectionEquality()
                    .equals(other.searchgroupings, searchgroupings)) &&
            (identical(other.uniqueids, uniqueids) ||
                const DeepCollectionEquality()
                    .equals(other.uniqueids, uniqueids)) &&
            (identical(other.boundids, boundids) ||
                const DeepCollectionEquality()
                    .equals(other.boundids, boundids)) &&
            (identical(other.filterfields, filterfields) ||
                const DeepCollectionEquality()
                    .equals(other.filterfields, filterfields)) &&
            (identical(other.activeview, activeview) ||
                const DeepCollectionEquality()
                    .equals(other.activeview, activeview)) &&
            (identical(other.emptyobject, emptyobject) ||
                const DeepCollectionEquality()
                    .equals(other.emptyobject, emptyobject)) &&
            (identical(other.forexcel, forexcel) ||
                const DeepCollectionEquality()
                    .equals(other.forexcel, forexcel)) &&
            (identical(other.includeallcolumns, includeallcolumns) ||
                const DeepCollectionEquality()
                    .equals(other.includeallcolumns, includeallcolumns)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.totalfields, totalfields) || const DeepCollectionEquality().equals(other.totalfields, totalfields)) &&
            (identical(other.activeviewfields, activeviewfields) || const DeepCollectionEquality().equals(other.activeviewfields, activeviewfields)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(miscfields) ^
      const DeepCollectionEquality().hash(module) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(orderby) ^
      const DeepCollectionEquality().hash(orderbydirection) ^
      const DeepCollectionEquality().hash(top) ^
      const DeepCollectionEquality().hash(pageno) ^
      const DeepCollectionEquality().hash(pagesize) ^
      const DeepCollectionEquality().hash(searchfieldoperators) ^
      const DeepCollectionEquality().hash(searchfields) ^
      const DeepCollectionEquality().hash(searchfieldvalues) ^
      const DeepCollectionEquality().hash(searchfieldtypes) ^
      const DeepCollectionEquality().hash(searchseparators) ^
      const DeepCollectionEquality().hash(searchcondition) ^
      const DeepCollectionEquality().hash(searchconjunctions) ^
      const DeepCollectionEquality().hash(searchgroupings) ^
      const DeepCollectionEquality().hash(uniqueids) ^
      const DeepCollectionEquality().hash(boundids) ^
      const DeepCollectionEquality().hash(filterfields) ^
      const DeepCollectionEquality().hash(activeview) ^
      const DeepCollectionEquality().hash(emptyobject) ^
      const DeepCollectionEquality().hash(forexcel) ^
      const DeepCollectionEquality().hash(includeallcolumns) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(totalfields) ^
      const DeepCollectionEquality().hash(activeviewfields) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsBrowseRequestExtension
    on FwStandardModelsBrowseRequest {
  FwStandardModelsBrowseRequest copyWith(
      {dynamic miscfields,
      String? module,
      dynamic options,
      String? orderby,
      String? orderbydirection,
      int? top,
      int? pageno,
      int? pagesize,
      List<String>? searchfieldoperators,
      List<String>? searchfields,
      List<String>? searchfieldvalues,
      List<String>? searchfieldtypes,
      List<String>? searchseparators,
      List<String>? searchcondition,
      List<String>? searchconjunctions,
      List<int>? searchgroupings,
      dynamic uniqueids,
      dynamic boundids,
      Map<String, dynamic>? filterfields,
      String? activeview,
      bool? emptyobject,
      bool? forexcel,
      bool? includeallcolumns,
      List<FwStandardModelsCheckBoxListItem>? fields,
      List<String>? totalfields,
      Map<String, dynamic>? activeviewfields}) {
    return FwStandardModelsBrowseRequest(
        miscfields: miscfields ?? this.miscfields,
        module: module ?? this.module,
        options: options ?? this.options,
        orderby: orderby ?? this.orderby,
        orderbydirection: orderbydirection ?? this.orderbydirection,
        top: top ?? this.top,
        pageno: pageno ?? this.pageno,
        pagesize: pagesize ?? this.pagesize,
        searchfieldoperators: searchfieldoperators ?? this.searchfieldoperators,
        searchfields: searchfields ?? this.searchfields,
        searchfieldvalues: searchfieldvalues ?? this.searchfieldvalues,
        searchfieldtypes: searchfieldtypes ?? this.searchfieldtypes,
        searchseparators: searchseparators ?? this.searchseparators,
        searchcondition: searchcondition ?? this.searchcondition,
        searchconjunctions: searchconjunctions ?? this.searchconjunctions,
        searchgroupings: searchgroupings ?? this.searchgroupings,
        uniqueids: uniqueids ?? this.uniqueids,
        boundids: boundids ?? this.boundids,
        filterfields: filterfields ?? this.filterfields,
        activeview: activeview ?? this.activeview,
        emptyobject: emptyobject ?? this.emptyobject,
        forexcel: forexcel ?? this.forexcel,
        includeallcolumns: includeallcolumns ?? this.includeallcolumns,
        fields: fields ?? this.fields,
        totalfields: totalfields ?? this.totalfields,
        activeviewfields: activeviewfields ?? this.activeviewfields);
  }

  FwStandardModelsBrowseRequest copyWithWrapped(
      {Wrapped<dynamic>? miscfields,
      Wrapped<String?>? module,
      Wrapped<dynamic>? options,
      Wrapped<String?>? orderby,
      Wrapped<String?>? orderbydirection,
      Wrapped<int?>? top,
      Wrapped<int?>? pageno,
      Wrapped<int?>? pagesize,
      Wrapped<List<String>?>? searchfieldoperators,
      Wrapped<List<String>?>? searchfields,
      Wrapped<List<String>?>? searchfieldvalues,
      Wrapped<List<String>?>? searchfieldtypes,
      Wrapped<List<String>?>? searchseparators,
      Wrapped<List<String>?>? searchcondition,
      Wrapped<List<String>?>? searchconjunctions,
      Wrapped<List<int>?>? searchgroupings,
      Wrapped<dynamic>? uniqueids,
      Wrapped<dynamic>? boundids,
      Wrapped<Map<String, dynamic>?>? filterfields,
      Wrapped<String?>? activeview,
      Wrapped<bool?>? emptyobject,
      Wrapped<bool?>? forexcel,
      Wrapped<bool?>? includeallcolumns,
      Wrapped<List<FwStandardModelsCheckBoxListItem>?>? fields,
      Wrapped<List<String>?>? totalfields,
      Wrapped<Map<String, dynamic>?>? activeviewfields}) {
    return FwStandardModelsBrowseRequest(
        miscfields: (miscfields != null ? miscfields.value : this.miscfields),
        module: (module != null ? module.value : this.module),
        options: (options != null ? options.value : this.options),
        orderby: (orderby != null ? orderby.value : this.orderby),
        orderbydirection: (orderbydirection != null
            ? orderbydirection.value
            : this.orderbydirection),
        top: (top != null ? top.value : this.top),
        pageno: (pageno != null ? pageno.value : this.pageno),
        pagesize: (pagesize != null ? pagesize.value : this.pagesize),
        searchfieldoperators: (searchfieldoperators != null
            ? searchfieldoperators.value
            : this.searchfieldoperators),
        searchfields:
            (searchfields != null ? searchfields.value : this.searchfields),
        searchfieldvalues: (searchfieldvalues != null
            ? searchfieldvalues.value
            : this.searchfieldvalues),
        searchfieldtypes: (searchfieldtypes != null
            ? searchfieldtypes.value
            : this.searchfieldtypes),
        searchseparators: (searchseparators != null
            ? searchseparators.value
            : this.searchseparators),
        searchcondition: (searchcondition != null
            ? searchcondition.value
            : this.searchcondition),
        searchconjunctions: (searchconjunctions != null
            ? searchconjunctions.value
            : this.searchconjunctions),
        searchgroupings: (searchgroupings != null
            ? searchgroupings.value
            : this.searchgroupings),
        uniqueids: (uniqueids != null ? uniqueids.value : this.uniqueids),
        boundids: (boundids != null ? boundids.value : this.boundids),
        filterfields:
            (filterfields != null ? filterfields.value : this.filterfields),
        activeview: (activeview != null ? activeview.value : this.activeview),
        emptyobject:
            (emptyobject != null ? emptyobject.value : this.emptyobject),
        forexcel: (forexcel != null ? forexcel.value : this.forexcel),
        includeallcolumns: (includeallcolumns != null
            ? includeallcolumns.value
            : this.includeallcolumns),
        fields: (fields != null ? fields.value : this.fields),
        totalfields:
            (totalfields != null ? totalfields.value : this.totalfields),
        activeviewfields: (activeviewfields != null
            ? activeviewfields.value
            : this.activeviewfields));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsCheckBoxListItem {
  const FwStandardModelsCheckBoxListItem({
    this.$value,
    this.text,
    this.selected,
  });

  factory FwStandardModelsCheckBoxListItem.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsCheckBoxListItemFromJson(json);

  static const toJsonFactory = _$FwStandardModelsCheckBoxListItemToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsCheckBoxListItemToJson(this);

  @JsonKey(name: 'value', includeIfNull: false)
  final String? $value;
  @JsonKey(name: 'text', includeIfNull: false)
  final String? text;
  @JsonKey(name: 'selected', includeIfNull: false)
  final bool? selected;
  static const fromJsonFactory = _$FwStandardModelsCheckBoxListItemFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsCheckBoxListItem &&
            (identical(other.$value, $value) ||
                const DeepCollectionEquality().equals(other.$value, $value)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality()
                    .equals(other.selected, selected)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash($value) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(selected) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsCheckBoxListItemExtension
    on FwStandardModelsCheckBoxListItem {
  FwStandardModelsCheckBoxListItem copyWith(
      {String? $value, String? text, bool? selected}) {
    return FwStandardModelsCheckBoxListItem(
        $value: $value ?? this.$value,
        text: text ?? this.text,
        selected: selected ?? this.selected);
  }

  FwStandardModelsCheckBoxListItem copyWithWrapped(
      {Wrapped<String?>? $value,
      Wrapped<String?>? text,
      Wrapped<bool?>? selected}) {
    return FwStandardModelsCheckBoxListItem(
        $value: ($value != null ? $value.value : this.$value),
        text: (text != null ? text.value : this.text),
        selected: (selected != null ? selected.value : this.selected));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwApiException {
  const FwStandardModelsFwApiException({
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
  bool operator ==(Object other) {
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
class FwStandardModelsFwApplicationUser {
  const FwStandardModelsFwApplicationUser({
    required this.userName,
    required this.password,
    this.webApp,
    this.browserApp,
    this.browserAppVersion,
    this.browserDeviceId,
    this.browserUserAgent,
    this.browserUrl,
  });

  factory FwStandardModelsFwApplicationUser.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwApplicationUserFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwApplicationUserToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwApplicationUserToJson(this);

  @JsonKey(name: 'UserName', includeIfNull: false)
  final String userName;
  @JsonKey(name: 'Password', includeIfNull: false)
  final String password;
  @JsonKey(name: 'WebApp', includeIfNull: false)
  final String? webApp;
  @JsonKey(name: 'BrowserApp', includeIfNull: false)
  final String? browserApp;
  @JsonKey(name: 'BrowserAppVersion', includeIfNull: false)
  final String? browserAppVersion;
  @JsonKey(name: 'BrowserDeviceId', includeIfNull: false)
  final String? browserDeviceId;
  @JsonKey(name: 'BrowserUserAgent', includeIfNull: false)
  final String? browserUserAgent;
  @JsonKey(name: 'BrowserUrl', includeIfNull: false)
  final String? browserUrl;
  static const fromJsonFactory = _$FwStandardModelsFwApplicationUserFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwApplicationUser &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.webApp, webApp) ||
                const DeepCollectionEquality().equals(other.webApp, webApp)) &&
            (identical(other.browserApp, browserApp) ||
                const DeepCollectionEquality()
                    .equals(other.browserApp, browserApp)) &&
            (identical(other.browserAppVersion, browserAppVersion) ||
                const DeepCollectionEquality()
                    .equals(other.browserAppVersion, browserAppVersion)) &&
            (identical(other.browserDeviceId, browserDeviceId) ||
                const DeepCollectionEquality()
                    .equals(other.browserDeviceId, browserDeviceId)) &&
            (identical(other.browserUserAgent, browserUserAgent) ||
                const DeepCollectionEquality()
                    .equals(other.browserUserAgent, browserUserAgent)) &&
            (identical(other.browserUrl, browserUrl) ||
                const DeepCollectionEquality()
                    .equals(other.browserUrl, browserUrl)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(webApp) ^
      const DeepCollectionEquality().hash(browserApp) ^
      const DeepCollectionEquality().hash(browserAppVersion) ^
      const DeepCollectionEquality().hash(browserDeviceId) ^
      const DeepCollectionEquality().hash(browserUserAgent) ^
      const DeepCollectionEquality().hash(browserUrl) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwApplicationUserExtension
    on FwStandardModelsFwApplicationUser {
  FwStandardModelsFwApplicationUser copyWith(
      {String? userName,
      String? password,
      String? webApp,
      String? browserApp,
      String? browserAppVersion,
      String? browserDeviceId,
      String? browserUserAgent,
      String? browserUrl}) {
    return FwStandardModelsFwApplicationUser(
        userName: userName ?? this.userName,
        password: password ?? this.password,
        webApp: webApp ?? this.webApp,
        browserApp: browserApp ?? this.browserApp,
        browserAppVersion: browserAppVersion ?? this.browserAppVersion,
        browserDeviceId: browserDeviceId ?? this.browserDeviceId,
        browserUserAgent: browserUserAgent ?? this.browserUserAgent,
        browserUrl: browserUrl ?? this.browserUrl);
  }

  FwStandardModelsFwApplicationUser copyWithWrapped(
      {Wrapped<String>? userName,
      Wrapped<String>? password,
      Wrapped<String?>? webApp,
      Wrapped<String?>? browserApp,
      Wrapped<String?>? browserAppVersion,
      Wrapped<String?>? browserDeviceId,
      Wrapped<String?>? browserUserAgent,
      Wrapped<String?>? browserUrl}) {
    return FwStandardModelsFwApplicationUser(
        userName: (userName != null ? userName.value : this.userName),
        password: (password != null ? password.value : this.password),
        webApp: (webApp != null ? webApp.value : this.webApp),
        browserApp: (browserApp != null ? browserApp.value : this.browserApp),
        browserAppVersion: (browserAppVersion != null
            ? browserAppVersion.value
            : this.browserAppVersion),
        browserDeviceId: (browserDeviceId != null
            ? browserDeviceId.value
            : this.browserDeviceId),
        browserUserAgent: (browserUserAgent != null
            ? browserUserAgent.value
            : this.browserUserAgent),
        browserUrl: (browserUrl != null ? browserUrl.value : this.browserUrl));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryFilter {
  const FwStandardModelsFwQueryFilter({
    required this.field,
    required this.op,
    this.$Value,
  });

  factory FwStandardModelsFwQueryFilter.fromJson(Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryFilterFromJson(json);

  static const toJsonFactory = _$FwStandardModelsFwQueryFilterToJson;
  Map<String, dynamic> toJson() => _$FwStandardModelsFwQueryFilterToJson(this);

  @JsonKey(name: 'Field', includeIfNull: false)
  final String field;
  @JsonKey(name: 'Op', includeIfNull: false)
  final String op;
  @JsonKey(name: 'Value', includeIfNull: false)
  final String? $Value;
  static const fromJsonFactory = _$FwStandardModelsFwQueryFilterFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryFilter &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.op, op) ||
                const DeepCollectionEquality().equals(other.op, op)) &&
            (identical(other.$Value, $Value) ||
                const DeepCollectionEquality().equals(other.$Value, $Value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(op) ^
      const DeepCollectionEquality().hash($Value) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryFilterExtension
    on FwStandardModelsFwQueryFilter {
  FwStandardModelsFwQueryFilter copyWith(
      {String? field, String? op, String? $Value}) {
    return FwStandardModelsFwQueryFilter(
        field: field ?? this.field,
        op: op ?? this.op,
        $Value: $Value ?? this.$Value);
  }

  FwStandardModelsFwQueryFilter copyWithWrapped(
      {Wrapped<String>? field, Wrapped<String>? op, Wrapped<String?>? $Value}) {
    return FwStandardModelsFwQueryFilter(
        field: (field != null ? field.value : this.field),
        op: (op != null ? op.value : this.op),
        $Value: ($Value != null ? $Value.value : this.$Value));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic {
  const FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesAdministratorTaskSchedulerTaskSteps>[])
  final List<WebApiModulesAdministratorTaskSchedulerTaskSteps>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.pageNo, pageNo) ||
                const DeepCollectionEquality().equals(other.pageNo, pageNo)) &&
            (identical(other.pageSize, pageSize) ||
                const DeepCollectionEquality()
                    .equals(other.pageSize, pageSize)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(pageNo) ^
      const DeepCollectionEquality().hash(pageSize) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(sort) ^
      runtimeType.hashCode;
}

extension $FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic {
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
      copyWith(
          {List<WebApiModulesAdministratorTaskSchedulerTaskSteps>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }

  FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesAdministratorTaskSchedulerTaskSteps>?>?
              items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic(
        items: (items != null ? items.value : this.items),
        pageNo: (pageNo != null ? pageNo.value : this.pageNo),
        pageSize: (pageSize != null ? pageSize.value : this.pageSize),
        totalItems: (totalItems != null ? totalItems.value : this.totalItems),
        sort: (sort != null ? sort.value : this.sort));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTable {
  const FwStandardSqlServerFwJsonDataTable({
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
    this.serverVersion,
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
  @JsonKey(name: 'ServerVersion', includeIfNull: false)
  final String? serverVersion;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  static const fromJsonFactory = _$FwStandardSqlServerFwJsonDataTableFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.serverVersion, serverVersion) ||
                const DeepCollectionEquality()
                    .equals(other.serverVersion, serverVersion)) &&
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
      const DeepCollectionEquality().hash(serverVersion) ^
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
      String? serverVersion,
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
        serverVersion: serverVersion ?? this.serverVersion,
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
      Wrapped<String?>? serverVersion,
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
        serverVersion:
            (serverVersion != null ? serverVersion.value : this.serverVersion),
        translation:
            (translation != null ? translation.value : this.translation));
  }
}

@JsonSerializable(explicitToJson: true)
class FwStandardSqlServerFwJsonDataTableColumn {
  const FwStandardSqlServerFwJsonDataTableColumn({
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
    toJson: fwStandardSqlServerFwDataTypesNullableToJson,
    fromJson: fwStandardSqlServerFwDataTypesNullableFromJson,
  )
  final enums.FwStandardSqlServerFwDataTypes? dataType;
  @JsonKey(name: 'IsUniqueId', includeIfNull: false)
  final bool? isUniqueId;
  @JsonKey(name: 'IsVisible', includeIfNull: false)
  final bool? isVisible;
  static const fromJsonFactory =
      _$FwStandardSqlServerFwJsonDataTableColumnFromJson;

  @override
  bool operator ==(Object other) {
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
class WebApiLogicAppFuncConsignmentSettingsResponse {
  const WebApiLogicAppFuncConsignmentSettingsResponse({
    this.enableConsignment,
    this.defaultConsignorFeeBasedOn,
    this.defaultConsignorPercent,
    this.defaultHousePercent,
    this.defaultTreatConsignedQtyAsOwned,
  });

  factory WebApiLogicAppFuncConsignmentSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncConsignmentSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncConsignmentSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncConsignmentSettingsResponseToJson(this);

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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncConsignmentSettingsResponse copyWithWrapped(
      {Wrapped<bool?>? enableConsignment,
      Wrapped<String?>? defaultConsignorFeeBasedOn,
      Wrapped<int?>? defaultConsignorPercent,
      Wrapped<int?>? defaultHousePercent,
      Wrapped<bool?>? defaultTreatConsignedQtyAsOwned}) {
    return WebApiLogicAppFuncConsignmentSettingsResponse(
        enableConsignment: (enableConsignment != null
            ? enableConsignment.value
            : this.enableConsignment),
        defaultConsignorFeeBasedOn: (defaultConsignorFeeBasedOn != null
            ? defaultConsignorFeeBasedOn.value
            : this.defaultConsignorFeeBasedOn),
        defaultConsignorPercent: (defaultConsignorPercent != null
            ? defaultConsignorPercent.value
            : this.defaultConsignorPercent),
        defaultHousePercent: (defaultHousePercent != null
            ? defaultHousePercent.value
            : this.defaultHousePercent),
        defaultTreatConsignedQtyAsOwned:
            (defaultTreatConsignedQtyAsOwned != null
                ? defaultTreatConsignedQtyAsOwned.value
                : this.defaultTreatConsignedQtyAsOwned));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFieldsResponse {
  const WebApiLogicAppFuncCustomFieldsResponse({
    this.moduleNames,
  });

  factory WebApiLogicAppFuncCustomFieldsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncCustomFieldsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncCustomFieldsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFieldsResponseToJson(this);

  @JsonKey(name: 'ModuleNames', includeIfNull: false, defaultValue: <String>[])
  final List<String>? moduleNames;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncCustomFieldsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncCustomFieldsResponse &&
            (identical(other.moduleNames, moduleNames) ||
                const DeepCollectionEquality()
                    .equals(other.moduleNames, moduleNames)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncCustomFieldsResponse copyWithWrapped(
      {Wrapped<List<String>?>? moduleNames}) {
    return WebApiLogicAppFuncCustomFieldsResponse(
        moduleNames:
            (moduleNames != null ? moduleNames.value : this.moduleNames));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFormModel {
  const WebApiLogicAppFuncCustomFormModel({
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

  static const toJsonFactory = _$WebApiLogicAppFuncCustomFormModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFormModelToJson(this);

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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncCustomFormModel copyWithWrapped(
      {Wrapped<String?>? baseForm,
      Wrapped<String?>? customFormId,
      Wrapped<String?>? description,
      Wrapped<bool?>? thisUserOnly,
      Wrapped<String?>? html,
      Wrapped<String?>? assignTo}) {
    return WebApiLogicAppFuncCustomFormModel(
        baseForm: (baseForm != null ? baseForm.value : this.baseForm),
        customFormId:
            (customFormId != null ? customFormId.value : this.customFormId),
        description:
            (description != null ? description.value : this.description),
        thisUserOnly:
            (thisUserOnly != null ? thisUserOnly.value : this.thisUserOnly),
        html: (html != null ? html.value : this.html),
        assignTo: (assignTo != null ? assignTo.value : this.assignTo));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncCustomFormsResponse {
  const WebApiLogicAppFuncCustomFormsResponse({
    this.customForms,
  });

  factory WebApiLogicAppFuncCustomFormsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncCustomFormsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncCustomFormsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncCustomFormsResponseToJson(this);

  @JsonKey(
      name: 'customForms',
      includeIfNull: false,
      defaultValue: <WebApiLogicAppFuncCustomFormModel>[])
  final List<WebApiLogicAppFuncCustomFormModel>? customForms;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncCustomFormsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncCustomFormsResponse &&
            (identical(other.customForms, customForms) ||
                const DeepCollectionEquality()
                    .equals(other.customForms, customForms)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncCustomFormsResponse copyWithWrapped(
      {Wrapped<List<WebApiLogicAppFuncCustomFormModel>?>? customForms}) {
    return WebApiLogicAppFuncCustomFormsResponse(
        customForms:
            (customForms != null ? customForms.value : this.customForms));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDefaultSettingsResponse {
  const WebApiLogicAppFuncDefaultSettingsResponse({
    this.defaultUnitId,
    this.defaultUnit,
    this.defaultDealStatusId,
    this.defaultDealStatus,
    this.defaultDealPoRequired,
    this.defaultDealPoType,
    this.defaultDealStagingExcludeOrderAfterWrap,
    this.defaultCustomerStatusId,
    this.defaultCustomerStatus,
    this.defaultCustomerPaymentTypeId,
    this.defaultCustomerPaymentType,
    this.defaultDealBillingCycleId,
    this.defaultDealBillingCycle,
    this.defaultVendorPaymentTermsId,
    this.defaultVendorPaymentTerms,
    this.defaultVendorOutgoingDeliveryType,
    this.defaultVendorIncomingDeliveryType,
    this.defaultVendorRentalInventory,
    this.defaultVendorSalesPartsInventory,
    this.defaultVendorRepair,
    this.defaultVendorManufacturer,
    this.defaultVendorFreight,
    this.defaultVendorInsurance,
    this.defaultVendorSubRent,
    this.defaultVendorSubSales,
    this.defaultVendorSubMisc,
    this.defaultVendorSubLabor,
    this.defaultVendorSubVehicle,
    this.defaultVendorConsignment,
    this.defaultNonRecurringBillingCycleId,
    this.defaultNonRecurringBillingCycle,
    this.defaultVendorBillingCycleId,
    this.defaultVendorBillingCycle,
    this.defaultVendorPaymentTypeId,
    this.defaultVendorPaymentType,
    this.defaultCustomerPaymentTermsId,
    this.defaultCustomerPaymentTerms,
    this.defaultRank,
    this.defaultCreditStatusId,
    this.defaultCreditStatus,
    this.contactShowAllDeals,
    this.defaultFulfillStrictPricingMatch,
    this.defaultFulfillStrictNestingLvlMatch,
  });

  factory WebApiLogicAppFuncDefaultSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDefaultSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncDefaultSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDefaultSettingsResponseToJson(this);

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
  @JsonKey(
      name: 'DefaultDealStagingExcludeOrderAfterWrap', includeIfNull: false)
  final bool? defaultDealStagingExcludeOrderAfterWrap;
  @JsonKey(name: 'DefaultCustomerStatusId', includeIfNull: false)
  final String? defaultCustomerStatusId;
  @JsonKey(name: 'DefaultCustomerStatus', includeIfNull: false)
  final String? defaultCustomerStatus;
  @JsonKey(name: 'DefaultCustomerPaymentTypeId', includeIfNull: false)
  final String? defaultCustomerPaymentTypeId;
  @JsonKey(name: 'DefaultCustomerPaymentType', includeIfNull: false)
  final String? defaultCustomerPaymentType;
  @JsonKey(name: 'DefaultDealBillingCycleId', includeIfNull: false)
  final String? defaultDealBillingCycleId;
  @JsonKey(name: 'DefaultDealBillingCycle', includeIfNull: false)
  final String? defaultDealBillingCycle;
  @JsonKey(name: 'DefaultVendorPaymentTermsId', includeIfNull: false)
  final String? defaultVendorPaymentTermsId;
  @JsonKey(name: 'DefaultVendorPaymentTerms', includeIfNull: false)
  final String? defaultVendorPaymentTerms;
  @JsonKey(name: 'DefaultVendorOutgoingDeliveryType', includeIfNull: false)
  final String? defaultVendorOutgoingDeliveryType;
  @JsonKey(name: 'DefaultVendorIncomingDeliveryType', includeIfNull: false)
  final String? defaultVendorIncomingDeliveryType;
  @JsonKey(name: 'DefaultVendorRentalInventory', includeIfNull: false)
  final bool? defaultVendorRentalInventory;
  @JsonKey(name: 'DefaultVendorSalesPartsInventory', includeIfNull: false)
  final bool? defaultVendorSalesPartsInventory;
  @JsonKey(name: 'DefaultVendorRepair', includeIfNull: false)
  final bool? defaultVendorRepair;
  @JsonKey(name: 'DefaultVendorManufacturer', includeIfNull: false)
  final bool? defaultVendorManufacturer;
  @JsonKey(name: 'DefaultVendorFreight', includeIfNull: false)
  final bool? defaultVendorFreight;
  @JsonKey(name: 'DefaultVendorInsurance', includeIfNull: false)
  final bool? defaultVendorInsurance;
  @JsonKey(name: 'DefaultVendorSubRent', includeIfNull: false)
  final bool? defaultVendorSubRent;
  @JsonKey(name: 'DefaultVendorSubSales', includeIfNull: false)
  final bool? defaultVendorSubSales;
  @JsonKey(name: 'DefaultVendorSubMisc', includeIfNull: false)
  final bool? defaultVendorSubMisc;
  @JsonKey(name: 'DefaultVendorSubLabor', includeIfNull: false)
  final bool? defaultVendorSubLabor;
  @JsonKey(name: 'DefaultVendorSubVehicle', includeIfNull: false)
  final bool? defaultVendorSubVehicle;
  @JsonKey(name: 'DefaultVendorConsignment', includeIfNull: false)
  final bool? defaultVendorConsignment;
  @JsonKey(name: 'DefaultNonRecurringBillingCycleId', includeIfNull: false)
  final String? defaultNonRecurringBillingCycleId;
  @JsonKey(name: 'DefaultNonRecurringBillingCycle', includeIfNull: false)
  final String? defaultNonRecurringBillingCycle;
  @JsonKey(name: 'DefaultVendorBillingCycleId', includeIfNull: false)
  final String? defaultVendorBillingCycleId;
  @JsonKey(name: 'DefaultVendorBillingCycle', includeIfNull: false)
  final String? defaultVendorBillingCycle;
  @JsonKey(name: 'DefaultVendorPaymentTypeId', includeIfNull: false)
  final String? defaultVendorPaymentTypeId;
  @JsonKey(name: 'DefaultVendorPaymentType', includeIfNull: false)
  final String? defaultVendorPaymentType;
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
  @JsonKey(name: 'DefaultFulfillStrictPricingMatch', includeIfNull: false)
  final bool? defaultFulfillStrictPricingMatch;
  @JsonKey(name: 'DefaultFulfillStrictNestingLvlMatch', includeIfNull: false)
  final bool? defaultFulfillStrictNestingLvlMatch;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDefaultSettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.defaultDealStagingExcludeOrderAfterWrap, defaultDealStagingExcludeOrderAfterWrap) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealStagingExcludeOrderAfterWrap,
                    defaultDealStagingExcludeOrderAfterWrap)) &&
            (identical(other.defaultCustomerStatusId, defaultCustomerStatusId) ||
                const DeepCollectionEquality().equals(
                    other.defaultCustomerStatusId, defaultCustomerStatusId)) &&
            (identical(other.defaultCustomerStatus, defaultCustomerStatus) ||
                const DeepCollectionEquality().equals(
                    other.defaultCustomerStatus, defaultCustomerStatus)) &&
            (identical(other.defaultCustomerPaymentTypeId, defaultCustomerPaymentTypeId) ||
                const DeepCollectionEquality().equals(
                    other.defaultCustomerPaymentTypeId,
                    defaultCustomerPaymentTypeId)) &&
            (identical(other.defaultCustomerPaymentType, defaultCustomerPaymentType) ||
                const DeepCollectionEquality().equals(
                    other.defaultCustomerPaymentType,
                    defaultCustomerPaymentType)) &&
            (identical(other.defaultDealBillingCycleId, defaultDealBillingCycleId) ||
                const DeepCollectionEquality().equals(
                    other.defaultDealBillingCycleId,
                    defaultDealBillingCycleId)) &&
            (identical(other.defaultDealBillingCycle, defaultDealBillingCycle) ||
                const DeepCollectionEquality()
                    .equals(other.defaultDealBillingCycle, defaultDealBillingCycle)) &&
            (identical(other.defaultVendorPaymentTermsId, defaultVendorPaymentTermsId) || const DeepCollectionEquality().equals(other.defaultVendorPaymentTermsId, defaultVendorPaymentTermsId)) &&
            (identical(other.defaultVendorPaymentTerms, defaultVendorPaymentTerms) || const DeepCollectionEquality().equals(other.defaultVendorPaymentTerms, defaultVendorPaymentTerms)) &&
            (identical(other.defaultVendorOutgoingDeliveryType, defaultVendorOutgoingDeliveryType) || const DeepCollectionEquality().equals(other.defaultVendorOutgoingDeliveryType, defaultVendorOutgoingDeliveryType)) &&
            (identical(other.defaultVendorIncomingDeliveryType, defaultVendorIncomingDeliveryType) || const DeepCollectionEquality().equals(other.defaultVendorIncomingDeliveryType, defaultVendorIncomingDeliveryType)) &&
            (identical(other.defaultVendorRentalInventory, defaultVendorRentalInventory) || const DeepCollectionEquality().equals(other.defaultVendorRentalInventory, defaultVendorRentalInventory)) &&
            (identical(other.defaultVendorSalesPartsInventory, defaultVendorSalesPartsInventory) || const DeepCollectionEquality().equals(other.defaultVendorSalesPartsInventory, defaultVendorSalesPartsInventory)) &&
            (identical(other.defaultVendorRepair, defaultVendorRepair) || const DeepCollectionEquality().equals(other.defaultVendorRepair, defaultVendorRepair)) &&
            (identical(other.defaultVendorManufacturer, defaultVendorManufacturer) || const DeepCollectionEquality().equals(other.defaultVendorManufacturer, defaultVendorManufacturer)) &&
            (identical(other.defaultVendorFreight, defaultVendorFreight) || const DeepCollectionEquality().equals(other.defaultVendorFreight, defaultVendorFreight)) &&
            (identical(other.defaultVendorInsurance, defaultVendorInsurance) || const DeepCollectionEquality().equals(other.defaultVendorInsurance, defaultVendorInsurance)) &&
            (identical(other.defaultVendorSubRent, defaultVendorSubRent) || const DeepCollectionEquality().equals(other.defaultVendorSubRent, defaultVendorSubRent)) &&
            (identical(other.defaultVendorSubSales, defaultVendorSubSales) || const DeepCollectionEquality().equals(other.defaultVendorSubSales, defaultVendorSubSales)) &&
            (identical(other.defaultVendorSubMisc, defaultVendorSubMisc) || const DeepCollectionEquality().equals(other.defaultVendorSubMisc, defaultVendorSubMisc)) &&
            (identical(other.defaultVendorSubLabor, defaultVendorSubLabor) || const DeepCollectionEquality().equals(other.defaultVendorSubLabor, defaultVendorSubLabor)) &&
            (identical(other.defaultVendorSubVehicle, defaultVendorSubVehicle) || const DeepCollectionEquality().equals(other.defaultVendorSubVehicle, defaultVendorSubVehicle)) &&
            (identical(other.defaultVendorConsignment, defaultVendorConsignment) || const DeepCollectionEquality().equals(other.defaultVendorConsignment, defaultVendorConsignment)) &&
            (identical(other.defaultNonRecurringBillingCycleId, defaultNonRecurringBillingCycleId) || const DeepCollectionEquality().equals(other.defaultNonRecurringBillingCycleId, defaultNonRecurringBillingCycleId)) &&
            (identical(other.defaultNonRecurringBillingCycle, defaultNonRecurringBillingCycle) || const DeepCollectionEquality().equals(other.defaultNonRecurringBillingCycle, defaultNonRecurringBillingCycle)) &&
            (identical(other.defaultVendorBillingCycleId, defaultVendorBillingCycleId) || const DeepCollectionEquality().equals(other.defaultVendorBillingCycleId, defaultVendorBillingCycleId)) &&
            (identical(other.defaultVendorBillingCycle, defaultVendorBillingCycle) || const DeepCollectionEquality().equals(other.defaultVendorBillingCycle, defaultVendorBillingCycle)) &&
            (identical(other.defaultVendorPaymentTypeId, defaultVendorPaymentTypeId) || const DeepCollectionEquality().equals(other.defaultVendorPaymentTypeId, defaultVendorPaymentTypeId)) &&
            (identical(other.defaultVendorPaymentType, defaultVendorPaymentType) || const DeepCollectionEquality().equals(other.defaultVendorPaymentType, defaultVendorPaymentType)) &&
            (identical(other.defaultCustomerPaymentTermsId, defaultCustomerPaymentTermsId) || const DeepCollectionEquality().equals(other.defaultCustomerPaymentTermsId, defaultCustomerPaymentTermsId)) &&
            (identical(other.defaultCustomerPaymentTerms, defaultCustomerPaymentTerms) || const DeepCollectionEquality().equals(other.defaultCustomerPaymentTerms, defaultCustomerPaymentTerms)) &&
            (identical(other.defaultRank, defaultRank) || const DeepCollectionEquality().equals(other.defaultRank, defaultRank)) &&
            (identical(other.defaultCreditStatusId, defaultCreditStatusId) || const DeepCollectionEquality().equals(other.defaultCreditStatusId, defaultCreditStatusId)) &&
            (identical(other.defaultCreditStatus, defaultCreditStatus) || const DeepCollectionEquality().equals(other.defaultCreditStatus, defaultCreditStatus)) &&
            (identical(other.contactShowAllDeals, contactShowAllDeals) || const DeepCollectionEquality().equals(other.contactShowAllDeals, contactShowAllDeals)) &&
            (identical(other.defaultFulfillStrictPricingMatch, defaultFulfillStrictPricingMatch) || const DeepCollectionEquality().equals(other.defaultFulfillStrictPricingMatch, defaultFulfillStrictPricingMatch)) &&
            (identical(other.defaultFulfillStrictNestingLvlMatch, defaultFulfillStrictNestingLvlMatch) || const DeepCollectionEquality().equals(other.defaultFulfillStrictNestingLvlMatch, defaultFulfillStrictNestingLvlMatch)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(defaultUnitId) ^
      const DeepCollectionEquality().hash(defaultUnit) ^
      const DeepCollectionEquality().hash(defaultDealStatusId) ^
      const DeepCollectionEquality().hash(defaultDealStatus) ^
      const DeepCollectionEquality().hash(defaultDealPoRequired) ^
      const DeepCollectionEquality().hash(defaultDealPoType) ^
      const DeepCollectionEquality()
          .hash(defaultDealStagingExcludeOrderAfterWrap) ^
      const DeepCollectionEquality().hash(defaultCustomerStatusId) ^
      const DeepCollectionEquality().hash(defaultCustomerStatus) ^
      const DeepCollectionEquality().hash(defaultCustomerPaymentTypeId) ^
      const DeepCollectionEquality().hash(defaultCustomerPaymentType) ^
      const DeepCollectionEquality().hash(defaultDealBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultDealBillingCycle) ^
      const DeepCollectionEquality().hash(defaultVendorPaymentTermsId) ^
      const DeepCollectionEquality().hash(defaultVendorPaymentTerms) ^
      const DeepCollectionEquality().hash(defaultVendorOutgoingDeliveryType) ^
      const DeepCollectionEquality().hash(defaultVendorIncomingDeliveryType) ^
      const DeepCollectionEquality().hash(defaultVendorRentalInventory) ^
      const DeepCollectionEquality().hash(defaultVendorSalesPartsInventory) ^
      const DeepCollectionEquality().hash(defaultVendorRepair) ^
      const DeepCollectionEquality().hash(defaultVendorManufacturer) ^
      const DeepCollectionEquality().hash(defaultVendorFreight) ^
      const DeepCollectionEquality().hash(defaultVendorInsurance) ^
      const DeepCollectionEquality().hash(defaultVendorSubRent) ^
      const DeepCollectionEquality().hash(defaultVendorSubSales) ^
      const DeepCollectionEquality().hash(defaultVendorSubMisc) ^
      const DeepCollectionEquality().hash(defaultVendorSubLabor) ^
      const DeepCollectionEquality().hash(defaultVendorSubVehicle) ^
      const DeepCollectionEquality().hash(defaultVendorConsignment) ^
      const DeepCollectionEquality().hash(defaultNonRecurringBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultNonRecurringBillingCycle) ^
      const DeepCollectionEquality().hash(defaultVendorBillingCycleId) ^
      const DeepCollectionEquality().hash(defaultVendorBillingCycle) ^
      const DeepCollectionEquality().hash(defaultVendorPaymentTypeId) ^
      const DeepCollectionEquality().hash(defaultVendorPaymentType) ^
      const DeepCollectionEquality().hash(defaultCustomerPaymentTermsId) ^
      const DeepCollectionEquality().hash(defaultCustomerPaymentTerms) ^
      const DeepCollectionEquality().hash(defaultRank) ^
      const DeepCollectionEquality().hash(defaultCreditStatusId) ^
      const DeepCollectionEquality().hash(defaultCreditStatus) ^
      const DeepCollectionEquality().hash(contactShowAllDeals) ^
      const DeepCollectionEquality().hash(defaultFulfillStrictPricingMatch) ^
      const DeepCollectionEquality().hash(defaultFulfillStrictNestingLvlMatch) ^
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
      bool? defaultDealStagingExcludeOrderAfterWrap,
      String? defaultCustomerStatusId,
      String? defaultCustomerStatus,
      String? defaultCustomerPaymentTypeId,
      String? defaultCustomerPaymentType,
      String? defaultDealBillingCycleId,
      String? defaultDealBillingCycle,
      String? defaultVendorPaymentTermsId,
      String? defaultVendorPaymentTerms,
      String? defaultVendorOutgoingDeliveryType,
      String? defaultVendorIncomingDeliveryType,
      bool? defaultVendorRentalInventory,
      bool? defaultVendorSalesPartsInventory,
      bool? defaultVendorRepair,
      bool? defaultVendorManufacturer,
      bool? defaultVendorFreight,
      bool? defaultVendorInsurance,
      bool? defaultVendorSubRent,
      bool? defaultVendorSubSales,
      bool? defaultVendorSubMisc,
      bool? defaultVendorSubLabor,
      bool? defaultVendorSubVehicle,
      bool? defaultVendorConsignment,
      String? defaultNonRecurringBillingCycleId,
      String? defaultNonRecurringBillingCycle,
      String? defaultVendorBillingCycleId,
      String? defaultVendorBillingCycle,
      String? defaultVendorPaymentTypeId,
      String? defaultVendorPaymentType,
      String? defaultCustomerPaymentTermsId,
      String? defaultCustomerPaymentTerms,
      String? defaultRank,
      String? defaultCreditStatusId,
      String? defaultCreditStatus,
      bool? contactShowAllDeals,
      bool? defaultFulfillStrictPricingMatch,
      bool? defaultFulfillStrictNestingLvlMatch}) {
    return WebApiLogicAppFuncDefaultSettingsResponse(
        defaultUnitId: defaultUnitId ?? this.defaultUnitId,
        defaultUnit: defaultUnit ?? this.defaultUnit,
        defaultDealStatusId: defaultDealStatusId ?? this.defaultDealStatusId,
        defaultDealStatus: defaultDealStatus ?? this.defaultDealStatus,
        defaultDealPoRequired:
            defaultDealPoRequired ?? this.defaultDealPoRequired,
        defaultDealPoType: defaultDealPoType ?? this.defaultDealPoType,
        defaultDealStagingExcludeOrderAfterWrap:
            defaultDealStagingExcludeOrderAfterWrap ??
                this.defaultDealStagingExcludeOrderAfterWrap,
        defaultCustomerStatusId:
            defaultCustomerStatusId ?? this.defaultCustomerStatusId,
        defaultCustomerStatus:
            defaultCustomerStatus ?? this.defaultCustomerStatus,
        defaultCustomerPaymentTypeId:
            defaultCustomerPaymentTypeId ?? this.defaultCustomerPaymentTypeId,
        defaultCustomerPaymentType:
            defaultCustomerPaymentType ?? this.defaultCustomerPaymentType,
        defaultDealBillingCycleId:
            defaultDealBillingCycleId ?? this.defaultDealBillingCycleId,
        defaultDealBillingCycle:
            defaultDealBillingCycle ?? this.defaultDealBillingCycle,
        defaultVendorPaymentTermsId:
            defaultVendorPaymentTermsId ?? this.defaultVendorPaymentTermsId,
        defaultVendorPaymentTerms:
            defaultVendorPaymentTerms ?? this.defaultVendorPaymentTerms,
        defaultVendorOutgoingDeliveryType: defaultVendorOutgoingDeliveryType ??
            this.defaultVendorOutgoingDeliveryType,
        defaultVendorIncomingDeliveryType: defaultVendorIncomingDeliveryType ??
            this.defaultVendorIncomingDeliveryType,
        defaultVendorRentalInventory:
            defaultVendorRentalInventory ?? this.defaultVendorRentalInventory,
        defaultVendorSalesPartsInventory: defaultVendorSalesPartsInventory ??
            this.defaultVendorSalesPartsInventory,
        defaultVendorRepair: defaultVendorRepair ?? this.defaultVendorRepair,
        defaultVendorManufacturer:
            defaultVendorManufacturer ?? this.defaultVendorManufacturer,
        defaultVendorFreight: defaultVendorFreight ?? this.defaultVendorFreight,
        defaultVendorInsurance:
            defaultVendorInsurance ?? this.defaultVendorInsurance,
        defaultVendorSubRent: defaultVendorSubRent ?? this.defaultVendorSubRent,
        defaultVendorSubSales:
            defaultVendorSubSales ?? this.defaultVendorSubSales,
        defaultVendorSubMisc: defaultVendorSubMisc ?? this.defaultVendorSubMisc,
        defaultVendorSubLabor:
            defaultVendorSubLabor ?? this.defaultVendorSubLabor,
        defaultVendorSubVehicle:
            defaultVendorSubVehicle ?? this.defaultVendorSubVehicle,
        defaultVendorConsignment:
            defaultVendorConsignment ?? this.defaultVendorConsignment,
        defaultNonRecurringBillingCycleId: defaultNonRecurringBillingCycleId ??
            this.defaultNonRecurringBillingCycleId,
        defaultNonRecurringBillingCycle: defaultNonRecurringBillingCycle ??
            this.defaultNonRecurringBillingCycle,
        defaultVendorBillingCycleId:
            defaultVendorBillingCycleId ?? this.defaultVendorBillingCycleId,
        defaultVendorBillingCycle:
            defaultVendorBillingCycle ?? this.defaultVendorBillingCycle,
        defaultVendorPaymentTypeId:
            defaultVendorPaymentTypeId ?? this.defaultVendorPaymentTypeId,
        defaultVendorPaymentType:
            defaultVendorPaymentType ?? this.defaultVendorPaymentType,
        defaultCustomerPaymentTermsId:
            defaultCustomerPaymentTermsId ?? this.defaultCustomerPaymentTermsId,
        defaultCustomerPaymentTerms:
            defaultCustomerPaymentTerms ?? this.defaultCustomerPaymentTerms,
        defaultRank: defaultRank ?? this.defaultRank,
        defaultCreditStatusId:
            defaultCreditStatusId ?? this.defaultCreditStatusId,
        defaultCreditStatus: defaultCreditStatus ?? this.defaultCreditStatus,
        contactShowAllDeals: contactShowAllDeals ?? this.contactShowAllDeals,
        defaultFulfillStrictPricingMatch: defaultFulfillStrictPricingMatch ??
            this.defaultFulfillStrictPricingMatch,
        defaultFulfillStrictNestingLvlMatch:
            defaultFulfillStrictNestingLvlMatch ??
                this.defaultFulfillStrictNestingLvlMatch);
  }

  WebApiLogicAppFuncDefaultSettingsResponse copyWithWrapped(
      {Wrapped<String?>? defaultUnitId,
      Wrapped<String?>? defaultUnit,
      Wrapped<String?>? defaultDealStatusId,
      Wrapped<String?>? defaultDealStatus,
      Wrapped<bool?>? defaultDealPoRequired,
      Wrapped<String?>? defaultDealPoType,
      Wrapped<bool?>? defaultDealStagingExcludeOrderAfterWrap,
      Wrapped<String?>? defaultCustomerStatusId,
      Wrapped<String?>? defaultCustomerStatus,
      Wrapped<String?>? defaultCustomerPaymentTypeId,
      Wrapped<String?>? defaultCustomerPaymentType,
      Wrapped<String?>? defaultDealBillingCycleId,
      Wrapped<String?>? defaultDealBillingCycle,
      Wrapped<String?>? defaultVendorPaymentTermsId,
      Wrapped<String?>? defaultVendorPaymentTerms,
      Wrapped<String?>? defaultVendorOutgoingDeliveryType,
      Wrapped<String?>? defaultVendorIncomingDeliveryType,
      Wrapped<bool?>? defaultVendorRentalInventory,
      Wrapped<bool?>? defaultVendorSalesPartsInventory,
      Wrapped<bool?>? defaultVendorRepair,
      Wrapped<bool?>? defaultVendorManufacturer,
      Wrapped<bool?>? defaultVendorFreight,
      Wrapped<bool?>? defaultVendorInsurance,
      Wrapped<bool?>? defaultVendorSubRent,
      Wrapped<bool?>? defaultVendorSubSales,
      Wrapped<bool?>? defaultVendorSubMisc,
      Wrapped<bool?>? defaultVendorSubLabor,
      Wrapped<bool?>? defaultVendorSubVehicle,
      Wrapped<bool?>? defaultVendorConsignment,
      Wrapped<String?>? defaultNonRecurringBillingCycleId,
      Wrapped<String?>? defaultNonRecurringBillingCycle,
      Wrapped<String?>? defaultVendorBillingCycleId,
      Wrapped<String?>? defaultVendorBillingCycle,
      Wrapped<String?>? defaultVendorPaymentTypeId,
      Wrapped<String?>? defaultVendorPaymentType,
      Wrapped<String?>? defaultCustomerPaymentTermsId,
      Wrapped<String?>? defaultCustomerPaymentTerms,
      Wrapped<String?>? defaultRank,
      Wrapped<String?>? defaultCreditStatusId,
      Wrapped<String?>? defaultCreditStatus,
      Wrapped<bool?>? contactShowAllDeals,
      Wrapped<bool?>? defaultFulfillStrictPricingMatch,
      Wrapped<bool?>? defaultFulfillStrictNestingLvlMatch}) {
    return WebApiLogicAppFuncDefaultSettingsResponse(
        defaultUnitId:
            (defaultUnitId != null ? defaultUnitId.value : this.defaultUnitId),
        defaultUnit:
            (defaultUnit != null ? defaultUnit.value : this.defaultUnit),
        defaultDealStatusId: (defaultDealStatusId != null
            ? defaultDealStatusId.value
            : this.defaultDealStatusId),
        defaultDealStatus: (defaultDealStatus != null
            ? defaultDealStatus.value
            : this.defaultDealStatus),
        defaultDealPoRequired: (defaultDealPoRequired != null
            ? defaultDealPoRequired.value
            : this.defaultDealPoRequired),
        defaultDealPoType: (defaultDealPoType != null
            ? defaultDealPoType.value
            : this.defaultDealPoType),
        defaultDealStagingExcludeOrderAfterWrap:
            (defaultDealStagingExcludeOrderAfterWrap != null
                ? defaultDealStagingExcludeOrderAfterWrap.value
                : this.defaultDealStagingExcludeOrderAfterWrap),
        defaultCustomerStatusId: (defaultCustomerStatusId != null
            ? defaultCustomerStatusId.value
            : this.defaultCustomerStatusId),
        defaultCustomerStatus: (defaultCustomerStatus != null
            ? defaultCustomerStatus.value
            : this.defaultCustomerStatus),
        defaultCustomerPaymentTypeId: (defaultCustomerPaymentTypeId != null
            ? defaultCustomerPaymentTypeId.value
            : this.defaultCustomerPaymentTypeId),
        defaultCustomerPaymentType: (defaultCustomerPaymentType != null
            ? defaultCustomerPaymentType.value
            : this.defaultCustomerPaymentType),
        defaultDealBillingCycleId: (defaultDealBillingCycleId != null
            ? defaultDealBillingCycleId.value
            : this.defaultDealBillingCycleId),
        defaultDealBillingCycle: (defaultDealBillingCycle != null
            ? defaultDealBillingCycle.value
            : this.defaultDealBillingCycle),
        defaultVendorPaymentTermsId: (defaultVendorPaymentTermsId != null
            ? defaultVendorPaymentTermsId.value
            : this.defaultVendorPaymentTermsId),
        defaultVendorPaymentTerms: (defaultVendorPaymentTerms != null
            ? defaultVendorPaymentTerms.value
            : this.defaultVendorPaymentTerms),
        defaultVendorOutgoingDeliveryType: (defaultVendorOutgoingDeliveryType != null
            ? defaultVendorOutgoingDeliveryType.value
            : this.defaultVendorOutgoingDeliveryType),
        defaultVendorIncomingDeliveryType:
            (defaultVendorIncomingDeliveryType != null
                ? defaultVendorIncomingDeliveryType.value
                : this.defaultVendorIncomingDeliveryType),
        defaultVendorRentalInventory: (defaultVendorRentalInventory != null
            ? defaultVendorRentalInventory.value
            : this.defaultVendorRentalInventory),
        defaultVendorSalesPartsInventory: (defaultVendorSalesPartsInventory != null
            ? defaultVendorSalesPartsInventory.value
            : this.defaultVendorSalesPartsInventory),
        defaultVendorRepair: (defaultVendorRepair != null
            ? defaultVendorRepair.value
            : this.defaultVendorRepair),
        defaultVendorManufacturer: (defaultVendorManufacturer != null
            ? defaultVendorManufacturer.value
            : this.defaultVendorManufacturer),
        defaultVendorFreight: (defaultVendorFreight != null
            ? defaultVendorFreight.value
            : this.defaultVendorFreight),
        defaultVendorInsurance: (defaultVendorInsurance != null
            ? defaultVendorInsurance.value
            : this.defaultVendorInsurance),
        defaultVendorSubRent: (defaultVendorSubRent != null
            ? defaultVendorSubRent.value
            : this.defaultVendorSubRent),
        defaultVendorSubSales: (defaultVendorSubSales != null
            ? defaultVendorSubSales.value
            : this.defaultVendorSubSales),
        defaultVendorSubMisc: (defaultVendorSubMisc != null
            ? defaultVendorSubMisc.value
            : this.defaultVendorSubMisc),
        defaultVendorSubLabor: (defaultVendorSubLabor != null ? defaultVendorSubLabor.value : this.defaultVendorSubLabor),
        defaultVendorSubVehicle: (defaultVendorSubVehicle != null ? defaultVendorSubVehicle.value : this.defaultVendorSubVehicle),
        defaultVendorConsignment: (defaultVendorConsignment != null ? defaultVendorConsignment.value : this.defaultVendorConsignment),
        defaultNonRecurringBillingCycleId: (defaultNonRecurringBillingCycleId != null ? defaultNonRecurringBillingCycleId.value : this.defaultNonRecurringBillingCycleId),
        defaultNonRecurringBillingCycle: (defaultNonRecurringBillingCycle != null ? defaultNonRecurringBillingCycle.value : this.defaultNonRecurringBillingCycle),
        defaultVendorBillingCycleId: (defaultVendorBillingCycleId != null ? defaultVendorBillingCycleId.value : this.defaultVendorBillingCycleId),
        defaultVendorBillingCycle: (defaultVendorBillingCycle != null ? defaultVendorBillingCycle.value : this.defaultVendorBillingCycle),
        defaultVendorPaymentTypeId: (defaultVendorPaymentTypeId != null ? defaultVendorPaymentTypeId.value : this.defaultVendorPaymentTypeId),
        defaultVendorPaymentType: (defaultVendorPaymentType != null ? defaultVendorPaymentType.value : this.defaultVendorPaymentType),
        defaultCustomerPaymentTermsId: (defaultCustomerPaymentTermsId != null ? defaultCustomerPaymentTermsId.value : this.defaultCustomerPaymentTermsId),
        defaultCustomerPaymentTerms: (defaultCustomerPaymentTerms != null ? defaultCustomerPaymentTerms.value : this.defaultCustomerPaymentTerms),
        defaultRank: (defaultRank != null ? defaultRank.value : this.defaultRank),
        defaultCreditStatusId: (defaultCreditStatusId != null ? defaultCreditStatusId.value : this.defaultCreditStatusId),
        defaultCreditStatus: (defaultCreditStatus != null ? defaultCreditStatus.value : this.defaultCreditStatus),
        contactShowAllDeals: (contactShowAllDeals != null ? contactShowAllDeals.value : this.contactShowAllDeals),
        defaultFulfillStrictPricingMatch: (defaultFulfillStrictPricingMatch != null ? defaultFulfillStrictPricingMatch.value : this.defaultFulfillStrictPricingMatch),
        defaultFulfillStrictNestingLvlMatch: (defaultFulfillStrictNestingLvlMatch != null ? defaultFulfillStrictNestingLvlMatch.value : this.defaultFulfillStrictNestingLvlMatch));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDepartmentDefaultActivities {
  const WebApiLogicAppFuncDepartmentDefaultActivities({
    this.facilities,
    this.labor,
    this.miscellaneous,
    this.rental,
    this.sales,
    this.transportation,
    this.rentalSale,
  });

  factory WebApiLogicAppFuncDepartmentDefaultActivities.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDepartmentDefaultActivitiesFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncDepartmentDefaultActivitiesToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDepartmentDefaultActivitiesToJson(this);

  @JsonKey(name: 'Facilities', includeIfNull: false)
  final bool? facilities;
  @JsonKey(name: 'Labor', includeIfNull: false)
  final bool? labor;
  @JsonKey(name: 'Miscellaneous', includeIfNull: false)
  final bool? miscellaneous;
  @JsonKey(name: 'Rental', includeIfNull: false)
  final bool? rental;
  @JsonKey(name: 'Sales', includeIfNull: false)
  final bool? sales;
  @JsonKey(name: 'Transportation', includeIfNull: false)
  final bool? transportation;
  @JsonKey(name: 'RentalSale', includeIfNull: false)
  final bool? rentalSale;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDepartmentDefaultActivitiesFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDepartmentDefaultActivities &&
            (identical(other.facilities, facilities) ||
                const DeepCollectionEquality()
                    .equals(other.facilities, facilities)) &&
            (identical(other.labor, labor) ||
                const DeepCollectionEquality().equals(other.labor, labor)) &&
            (identical(other.miscellaneous, miscellaneous) ||
                const DeepCollectionEquality()
                    .equals(other.miscellaneous, miscellaneous)) &&
            (identical(other.rental, rental) ||
                const DeepCollectionEquality().equals(other.rental, rental)) &&
            (identical(other.sales, sales) ||
                const DeepCollectionEquality().equals(other.sales, sales)) &&
            (identical(other.transportation, transportation) ||
                const DeepCollectionEquality()
                    .equals(other.transportation, transportation)) &&
            (identical(other.rentalSale, rentalSale) ||
                const DeepCollectionEquality()
                    .equals(other.rentalSale, rentalSale)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(facilities) ^
      const DeepCollectionEquality().hash(labor) ^
      const DeepCollectionEquality().hash(miscellaneous) ^
      const DeepCollectionEquality().hash(rental) ^
      const DeepCollectionEquality().hash(sales) ^
      const DeepCollectionEquality().hash(transportation) ^
      const DeepCollectionEquality().hash(rentalSale) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDepartmentDefaultActivitiesExtension
    on WebApiLogicAppFuncDepartmentDefaultActivities {
  WebApiLogicAppFuncDepartmentDefaultActivities copyWith(
      {bool? facilities,
      bool? labor,
      bool? miscellaneous,
      bool? rental,
      bool? sales,
      bool? transportation,
      bool? rentalSale}) {
    return WebApiLogicAppFuncDepartmentDefaultActivities(
        facilities: facilities ?? this.facilities,
        labor: labor ?? this.labor,
        miscellaneous: miscellaneous ?? this.miscellaneous,
        rental: rental ?? this.rental,
        sales: sales ?? this.sales,
        transportation: transportation ?? this.transportation,
        rentalSale: rentalSale ?? this.rentalSale);
  }

  WebApiLogicAppFuncDepartmentDefaultActivities copyWithWrapped(
      {Wrapped<bool?>? facilities,
      Wrapped<bool?>? labor,
      Wrapped<bool?>? miscellaneous,
      Wrapped<bool?>? rental,
      Wrapped<bool?>? sales,
      Wrapped<bool?>? transportation,
      Wrapped<bool?>? rentalSale}) {
    return WebApiLogicAppFuncDepartmentDefaultActivities(
        facilities: (facilities != null ? facilities.value : this.facilities),
        labor: (labor != null ? labor.value : this.labor),
        miscellaneous:
            (miscellaneous != null ? miscellaneous.value : this.miscellaneous),
        rental: (rental != null ? rental.value : this.rental),
        sales: (sales != null ? sales.value : this.sales),
        transportation: (transportation != null
            ? transportation.value
            : this.transportation),
        rentalSale: (rentalSale != null ? rentalSale.value : this.rentalSale));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDepartmentSettingsResponse {
  const WebApiLogicAppFuncDepartmentSettingsResponse({
    this.requireContactConfirmation,
    this.defaultActivities,
  });

  factory WebApiLogicAppFuncDepartmentSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDepartmentSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncDepartmentSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDepartmentSettingsResponseToJson(this);

  @JsonKey(name: 'RequireContactConfirmation', includeIfNull: false)
  final bool? requireContactConfirmation;
  @JsonKey(name: 'DefaultActivities', includeIfNull: false)
  final WebApiLogicAppFuncDepartmentDefaultActivities? defaultActivities;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDepartmentSettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDepartmentSettingsResponse &&
            (identical(other.requireContactConfirmation,
                    requireContactConfirmation) ||
                const DeepCollectionEquality().equals(
                    other.requireContactConfirmation,
                    requireContactConfirmation)) &&
            (identical(other.defaultActivities, defaultActivities) ||
                const DeepCollectionEquality()
                    .equals(other.defaultActivities, defaultActivities)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(requireContactConfirmation) ^
      const DeepCollectionEquality().hash(defaultActivities) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncDepartmentSettingsResponseExtension
    on WebApiLogicAppFuncDepartmentSettingsResponse {
  WebApiLogicAppFuncDepartmentSettingsResponse copyWith(
      {bool? requireContactConfirmation,
      WebApiLogicAppFuncDepartmentDefaultActivities? defaultActivities}) {
    return WebApiLogicAppFuncDepartmentSettingsResponse(
        requireContactConfirmation:
            requireContactConfirmation ?? this.requireContactConfirmation,
        defaultActivities: defaultActivities ?? this.defaultActivities);
  }

  WebApiLogicAppFuncDepartmentSettingsResponse copyWithWrapped(
      {Wrapped<bool?>? requireContactConfirmation,
      Wrapped<WebApiLogicAppFuncDepartmentDefaultActivities?>?
          defaultActivities}) {
    return WebApiLogicAppFuncDepartmentSettingsResponse(
        requireContactConfirmation: (requireContactConfirmation != null
            ? requireContactConfirmation.value
            : this.requireContactConfirmation),
        defaultActivities: (defaultActivities != null
            ? defaultActivities.value
            : this.defaultActivities));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncDocumentBarcodeSettingsResponse {
  const WebApiLogicAppFuncDocumentBarcodeSettingsResponse({
    this.documentBarCodeStyle,
  });

  factory WebApiLogicAppFuncDocumentBarcodeSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseToJson(this);

  @JsonKey(name: 'DocumentBarCodeStyle', includeIfNull: false)
  final String? documentBarCodeStyle;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncDocumentBarcodeSettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncDocumentBarcodeSettingsResponse &&
            (identical(other.documentBarCodeStyle, documentBarCodeStyle) ||
                const DeepCollectionEquality()
                    .equals(other.documentBarCodeStyle, documentBarCodeStyle)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncDocumentBarcodeSettingsResponse copyWithWrapped(
      {Wrapped<String?>? documentBarCodeStyle}) {
    return WebApiLogicAppFuncDocumentBarcodeSettingsResponse(
        documentBarCodeStyle: (documentBarCodeStyle != null
            ? documentBarCodeStyle.value
            : this.documentBarCodeStyle));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncGetSettingsResponse {
  const WebApiLogicAppFuncGetSettingsResponse({
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
    this.isDefault,
  });

  factory WebApiLogicAppFuncGetSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncGetSettingsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncGetSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncGetSettingsResponseToJson(this);

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
  final WebApiLogicAppFuncDepartmentSettingsResponse? department;
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
  @JsonKey(name: 'isDefault', includeIfNull: false)
  final bool? isDefault;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncGetSettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.isDefault, isDefault) ||
                const DeepCollectionEquality()
                    .equals(other.isDefault, isDefault)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(isDefault) ^
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
      WebApiLogicAppFuncDepartmentSettingsResponse? department,
      WebApiLogicAppFuncDocumentBarcodeSettingsResponse?
          documentBarcodeSettings,
      WebApiLogicAppFuncSystemNumbersResponse? systemNumbers,
      WebApiLogicAppFuncWarehouseResponse? warehouses,
      bool? isTraining,
      bool? isQA,
      bool? isDefault}) {
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
        isDefault: isDefault ?? this.isDefault);
  }

  WebApiLogicAppFuncGetSettingsResponse copyWithWrapped(
      {Wrapped<WebApiLogicAppFuncUserSettingsResponse?>? userSettings,
      Wrapped<WebApiLogicAppFuncCustomFieldsResponse?>? customFields,
      Wrapped<WebApiLogicAppFuncCustomFormsResponse?>? customForms,
      Wrapped<WebApiLogicAppFuncDefaultSettingsResponse?>? defaultSettings,
      Wrapped<WebApiLogicAppFuncInventorySettingsResponse?>? inventorySettings,
      Wrapped<WebApiLogicAppFuncConsignmentSettingsResponse?>?
          consignmentSettings,
      Wrapped<WebApiLogicAppFuncSystemSettingsResponse?>? systemSettings,
      Wrapped<WebApiLogicAppFuncDepartmentSettingsResponse?>? department,
      Wrapped<WebApiLogicAppFuncDocumentBarcodeSettingsResponse?>?
          documentBarcodeSettings,
      Wrapped<WebApiLogicAppFuncSystemNumbersResponse?>? systemNumbers,
      Wrapped<WebApiLogicAppFuncWarehouseResponse?>? warehouses,
      Wrapped<bool?>? isTraining,
      Wrapped<bool?>? isQA,
      Wrapped<bool?>? isDefault}) {
    return WebApiLogicAppFuncGetSettingsResponse(
        userSettings:
            (userSettings != null ? userSettings.value : this.userSettings),
        customFields:
            (customFields != null ? customFields.value : this.customFields),
        customForms:
            (customForms != null ? customForms.value : this.customForms),
        defaultSettings: (defaultSettings != null
            ? defaultSettings.value
            : this.defaultSettings),
        inventorySettings: (inventorySettings != null
            ? inventorySettings.value
            : this.inventorySettings),
        consignmentSettings: (consignmentSettings != null
            ? consignmentSettings.value
            : this.consignmentSettings),
        systemSettings: (systemSettings != null
            ? systemSettings.value
            : this.systemSettings),
        department: (department != null ? department.value : this.department),
        documentBarcodeSettings: (documentBarcodeSettings != null
            ? documentBarcodeSettings.value
            : this.documentBarcodeSettings),
        systemNumbers:
            (systemNumbers != null ? systemNumbers.value : this.systemNumbers),
        warehouses: (warehouses != null ? warehouses.value : this.warehouses),
        isTraining: (isTraining != null ? isTraining.value : this.isTraining),
        isQA: (isQA != null ? isQA.value : this.isQA),
        isDefault: (isDefault != null ? isDefault.value : this.isDefault));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncInventorySettingsResponse {
  const WebApiLogicAppFuncInventorySettingsResponse({
    this.iCodeMask,
    this.padICodeWithZeros,
    this.userAssignedICodes,
    this.enable3WeekPricing,
    this.enableTieredWeekPricing,
    this.tier1Name,
    this.tier2Name,
    this.tier3Name,
    this.tier4Name,
    this.tier5Name,
    this.autoUpdateInventoryMetricImperialDimensions,
    this.convertDimensionsToSmallestUnit,
    this.autoSortInventoryByICode,
    this.enableConsignment,
    this.enableLease,
    this.defaultRentalSaleRetiredReasonId,
    this.defaultRentalSaleRetiredReason,
    this.defaultLossAndDamageRetiredReasonId,
    this.defaultLossAndDamageRetiredReason,
    this.defaultRentalQuantityInventoryCostCalculation,
    this.defaultSalesQuantityInventoryCostCalculation,
    this.defaultPartsQuantityInventoryCostCalculation,
    this.fixedAssetTransferOwnership,
    this.enableInventoryCertification,
    this.trackItemsInRooms,
  });

  factory WebApiLogicAppFuncInventorySettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncInventorySettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiLogicAppFuncInventorySettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncInventorySettingsResponseToJson(this);

  @JsonKey(name: 'ICodeMask', includeIfNull: false)
  final String? iCodeMask;
  @JsonKey(name: 'PadICodeWithZeros', includeIfNull: false)
  final bool? padICodeWithZeros;
  @JsonKey(name: 'UserAssignedICodes', includeIfNull: false)
  final bool? userAssignedICodes;
  @JsonKey(name: 'Enable3WeekPricing', includeIfNull: false)
  final bool? enable3WeekPricing;
  @JsonKey(name: 'EnableTieredWeekPricing', includeIfNull: false)
  final bool? enableTieredWeekPricing;
  @JsonKey(name: 'Tier1Name', includeIfNull: false)
  final String? tier1Name;
  @JsonKey(name: 'Tier2Name', includeIfNull: false)
  final String? tier2Name;
  @JsonKey(name: 'Tier3Name', includeIfNull: false)
  final String? tier3Name;
  @JsonKey(name: 'Tier4Name', includeIfNull: false)
  final String? tier4Name;
  @JsonKey(name: 'Tier5Name', includeIfNull: false)
  final String? tier5Name;
  @JsonKey(
      name: 'AutoUpdateInventoryMetricImperialDimensions', includeIfNull: false)
  final bool? autoUpdateInventoryMetricImperialDimensions;
  @JsonKey(name: 'ConvertDimensionsToSmallestUnit', includeIfNull: false)
  final bool? convertDimensionsToSmallestUnit;
  @JsonKey(name: 'AutoSortInventoryByICode', includeIfNull: false)
  final bool? autoSortInventoryByICode;
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
  @JsonKey(name: 'FixedAssetTransferOwnership', includeIfNull: false)
  final bool? fixedAssetTransferOwnership;
  @JsonKey(name: 'EnableInventoryCertification', includeIfNull: false)
  final bool? enableInventoryCertification;
  @JsonKey(name: 'TrackItemsInRooms', includeIfNull: false)
  final bool? trackItemsInRooms;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncInventorySettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncInventorySettingsResponse &&
            (identical(other.iCodeMask, iCodeMask) ||
                const DeepCollectionEquality()
                    .equals(other.iCodeMask, iCodeMask)) &&
            (identical(other.padICodeWithZeros, padICodeWithZeros) ||
                const DeepCollectionEquality()
                    .equals(other.padICodeWithZeros, padICodeWithZeros)) &&
            (identical(other.userAssignedICodes, userAssignedICodes) ||
                const DeepCollectionEquality()
                    .equals(other.userAssignedICodes, userAssignedICodes)) &&
            (identical(other.enable3WeekPricing, enable3WeekPricing) ||
                const DeepCollectionEquality()
                    .equals(other.enable3WeekPricing, enable3WeekPricing)) &&
            (identical(other.enableTieredWeekPricing, enableTieredWeekPricing) ||
                const DeepCollectionEquality().equals(
                    other.enableTieredWeekPricing, enableTieredWeekPricing)) &&
            (identical(other.tier1Name, tier1Name) ||
                const DeepCollectionEquality()
                    .equals(other.tier1Name, tier1Name)) &&
            (identical(other.tier2Name, tier2Name) ||
                const DeepCollectionEquality()
                    .equals(other.tier2Name, tier2Name)) &&
            (identical(other.tier3Name, tier3Name) ||
                const DeepCollectionEquality()
                    .equals(other.tier3Name, tier3Name)) &&
            (identical(other.tier4Name, tier4Name) ||
                const DeepCollectionEquality()
                    .equals(other.tier4Name, tier4Name)) &&
            (identical(other.tier5Name, tier5Name) ||
                const DeepCollectionEquality()
                    .equals(other.tier5Name, tier5Name)) &&
            (identical(other.autoUpdateInventoryMetricImperialDimensions, autoUpdateInventoryMetricImperialDimensions) ||
                const DeepCollectionEquality().equals(
                    other.autoUpdateInventoryMetricImperialDimensions,
                    autoUpdateInventoryMetricImperialDimensions)) &&
            (identical(other.convertDimensionsToSmallestUnit, convertDimensionsToSmallestUnit) ||
                const DeepCollectionEquality().equals(
                    other.convertDimensionsToSmallestUnit,
                    convertDimensionsToSmallestUnit)) &&
            (identical(other.autoSortInventoryByICode, autoSortInventoryByICode) ||
                const DeepCollectionEquality().equals(
                    other.autoSortInventoryByICode,
                    autoSortInventoryByICode)) &&
            (identical(other.enableConsignment, enableConsignment) ||
                const DeepCollectionEquality()
                    .equals(other.enableConsignment, enableConsignment)) &&
            (identical(other.enableLease, enableLease) || const DeepCollectionEquality().equals(other.enableLease, enableLease)) &&
            (identical(other.defaultRentalSaleRetiredReasonId, defaultRentalSaleRetiredReasonId) || const DeepCollectionEquality().equals(other.defaultRentalSaleRetiredReasonId, defaultRentalSaleRetiredReasonId)) &&
            (identical(other.defaultRentalSaleRetiredReason, defaultRentalSaleRetiredReason) || const DeepCollectionEquality().equals(other.defaultRentalSaleRetiredReason, defaultRentalSaleRetiredReason)) &&
            (identical(other.defaultLossAndDamageRetiredReasonId, defaultLossAndDamageRetiredReasonId) || const DeepCollectionEquality().equals(other.defaultLossAndDamageRetiredReasonId, defaultLossAndDamageRetiredReasonId)) &&
            (identical(other.defaultLossAndDamageRetiredReason, defaultLossAndDamageRetiredReason) || const DeepCollectionEquality().equals(other.defaultLossAndDamageRetiredReason, defaultLossAndDamageRetiredReason)) &&
            (identical(other.defaultRentalQuantityInventoryCostCalculation, defaultRentalQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultRentalQuantityInventoryCostCalculation, defaultRentalQuantityInventoryCostCalculation)) &&
            (identical(other.defaultSalesQuantityInventoryCostCalculation, defaultSalesQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultSalesQuantityInventoryCostCalculation, defaultSalesQuantityInventoryCostCalculation)) &&
            (identical(other.defaultPartsQuantityInventoryCostCalculation, defaultPartsQuantityInventoryCostCalculation) || const DeepCollectionEquality().equals(other.defaultPartsQuantityInventoryCostCalculation, defaultPartsQuantityInventoryCostCalculation)) &&
            (identical(other.fixedAssetTransferOwnership, fixedAssetTransferOwnership) || const DeepCollectionEquality().equals(other.fixedAssetTransferOwnership, fixedAssetTransferOwnership)) &&
            (identical(other.enableInventoryCertification, enableInventoryCertification) || const DeepCollectionEquality().equals(other.enableInventoryCertification, enableInventoryCertification)) &&
            (identical(other.trackItemsInRooms, trackItemsInRooms) || const DeepCollectionEquality().equals(other.trackItemsInRooms, trackItemsInRooms)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(iCodeMask) ^
      const DeepCollectionEquality().hash(padICodeWithZeros) ^
      const DeepCollectionEquality().hash(userAssignedICodes) ^
      const DeepCollectionEquality().hash(enable3WeekPricing) ^
      const DeepCollectionEquality().hash(enableTieredWeekPricing) ^
      const DeepCollectionEquality().hash(tier1Name) ^
      const DeepCollectionEquality().hash(tier2Name) ^
      const DeepCollectionEquality().hash(tier3Name) ^
      const DeepCollectionEquality().hash(tier4Name) ^
      const DeepCollectionEquality().hash(tier5Name) ^
      const DeepCollectionEquality()
          .hash(autoUpdateInventoryMetricImperialDimensions) ^
      const DeepCollectionEquality().hash(convertDimensionsToSmallestUnit) ^
      const DeepCollectionEquality().hash(autoSortInventoryByICode) ^
      const DeepCollectionEquality().hash(enableConsignment) ^
      const DeepCollectionEquality().hash(enableLease) ^
      const DeepCollectionEquality().hash(defaultRentalSaleRetiredReasonId) ^
      const DeepCollectionEquality().hash(defaultRentalSaleRetiredReason) ^
      const DeepCollectionEquality().hash(defaultLossAndDamageRetiredReasonId) ^
      const DeepCollectionEquality().hash(defaultLossAndDamageRetiredReason) ^
      const DeepCollectionEquality()
          .hash(defaultRentalQuantityInventoryCostCalculation) ^
      const DeepCollectionEquality()
          .hash(defaultSalesQuantityInventoryCostCalculation) ^
      const DeepCollectionEquality()
          .hash(defaultPartsQuantityInventoryCostCalculation) ^
      const DeepCollectionEquality().hash(fixedAssetTransferOwnership) ^
      const DeepCollectionEquality().hash(enableInventoryCertification) ^
      const DeepCollectionEquality().hash(trackItemsInRooms) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncInventorySettingsResponseExtension
    on WebApiLogicAppFuncInventorySettingsResponse {
  WebApiLogicAppFuncInventorySettingsResponse copyWith(
      {String? iCodeMask,
      bool? padICodeWithZeros,
      bool? userAssignedICodes,
      bool? enable3WeekPricing,
      bool? enableTieredWeekPricing,
      String? tier1Name,
      String? tier2Name,
      String? tier3Name,
      String? tier4Name,
      String? tier5Name,
      bool? autoUpdateInventoryMetricImperialDimensions,
      bool? convertDimensionsToSmallestUnit,
      bool? autoSortInventoryByICode,
      bool? enableConsignment,
      bool? enableLease,
      String? defaultRentalSaleRetiredReasonId,
      String? defaultRentalSaleRetiredReason,
      String? defaultLossAndDamageRetiredReasonId,
      String? defaultLossAndDamageRetiredReason,
      String? defaultRentalQuantityInventoryCostCalculation,
      String? defaultSalesQuantityInventoryCostCalculation,
      String? defaultPartsQuantityInventoryCostCalculation,
      bool? fixedAssetTransferOwnership,
      bool? enableInventoryCertification,
      bool? trackItemsInRooms}) {
    return WebApiLogicAppFuncInventorySettingsResponse(
        iCodeMask: iCodeMask ?? this.iCodeMask,
        padICodeWithZeros: padICodeWithZeros ?? this.padICodeWithZeros,
        userAssignedICodes: userAssignedICodes ?? this.userAssignedICodes,
        enable3WeekPricing: enable3WeekPricing ?? this.enable3WeekPricing,
        enableTieredWeekPricing:
            enableTieredWeekPricing ?? this.enableTieredWeekPricing,
        tier1Name: tier1Name ?? this.tier1Name,
        tier2Name: tier2Name ?? this.tier2Name,
        tier3Name: tier3Name ?? this.tier3Name,
        tier4Name: tier4Name ?? this.tier4Name,
        tier5Name: tier5Name ?? this.tier5Name,
        autoUpdateInventoryMetricImperialDimensions:
            autoUpdateInventoryMetricImperialDimensions ??
                this.autoUpdateInventoryMetricImperialDimensions,
        convertDimensionsToSmallestUnit: convertDimensionsToSmallestUnit ??
            this.convertDimensionsToSmallestUnit,
        autoSortInventoryByICode:
            autoSortInventoryByICode ?? this.autoSortInventoryByICode,
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
        defaultRentalQuantityInventoryCostCalculation:
            defaultRentalQuantityInventoryCostCalculation ??
                this.defaultRentalQuantityInventoryCostCalculation,
        defaultSalesQuantityInventoryCostCalculation:
            defaultSalesQuantityInventoryCostCalculation ??
                this.defaultSalesQuantityInventoryCostCalculation,
        defaultPartsQuantityInventoryCostCalculation:
            defaultPartsQuantityInventoryCostCalculation ??
                this.defaultPartsQuantityInventoryCostCalculation,
        fixedAssetTransferOwnership:
            fixedAssetTransferOwnership ?? this.fixedAssetTransferOwnership,
        enableInventoryCertification:
            enableInventoryCertification ?? this.enableInventoryCertification,
        trackItemsInRooms: trackItemsInRooms ?? this.trackItemsInRooms);
  }

  WebApiLogicAppFuncInventorySettingsResponse copyWithWrapped(
      {Wrapped<String?>? iCodeMask,
      Wrapped<bool?>? padICodeWithZeros,
      Wrapped<bool?>? userAssignedICodes,
      Wrapped<bool?>? enable3WeekPricing,
      Wrapped<bool?>? enableTieredWeekPricing,
      Wrapped<String?>? tier1Name,
      Wrapped<String?>? tier2Name,
      Wrapped<String?>? tier3Name,
      Wrapped<String?>? tier4Name,
      Wrapped<String?>? tier5Name,
      Wrapped<bool?>? autoUpdateInventoryMetricImperialDimensions,
      Wrapped<bool?>? convertDimensionsToSmallestUnit,
      Wrapped<bool?>? autoSortInventoryByICode,
      Wrapped<bool?>? enableConsignment,
      Wrapped<bool?>? enableLease,
      Wrapped<String?>? defaultRentalSaleRetiredReasonId,
      Wrapped<String?>? defaultRentalSaleRetiredReason,
      Wrapped<String?>? defaultLossAndDamageRetiredReasonId,
      Wrapped<String?>? defaultLossAndDamageRetiredReason,
      Wrapped<String?>? defaultRentalQuantityInventoryCostCalculation,
      Wrapped<String?>? defaultSalesQuantityInventoryCostCalculation,
      Wrapped<String?>? defaultPartsQuantityInventoryCostCalculation,
      Wrapped<bool?>? fixedAssetTransferOwnership,
      Wrapped<bool?>? enableInventoryCertification,
      Wrapped<bool?>? trackItemsInRooms}) {
    return WebApiLogicAppFuncInventorySettingsResponse(
        iCodeMask: (iCodeMask != null ? iCodeMask.value : this.iCodeMask),
        padICodeWithZeros: (padICodeWithZeros != null
            ? padICodeWithZeros.value
            : this.padICodeWithZeros),
        userAssignedICodes: (userAssignedICodes != null
            ? userAssignedICodes.value
            : this.userAssignedICodes),
        enable3WeekPricing: (enable3WeekPricing != null
            ? enable3WeekPricing.value
            : this.enable3WeekPricing),
        enableTieredWeekPricing: (enableTieredWeekPricing != null
            ? enableTieredWeekPricing.value
            : this.enableTieredWeekPricing),
        tier1Name: (tier1Name != null ? tier1Name.value : this.tier1Name),
        tier2Name: (tier2Name != null ? tier2Name.value : this.tier2Name),
        tier3Name: (tier3Name != null ? tier3Name.value : this.tier3Name),
        tier4Name: (tier4Name != null ? tier4Name.value : this.tier4Name),
        tier5Name: (tier5Name != null ? tier5Name.value : this.tier5Name),
        autoUpdateInventoryMetricImperialDimensions:
            (autoUpdateInventoryMetricImperialDimensions != null
                ? autoUpdateInventoryMetricImperialDimensions.value
                : this.autoUpdateInventoryMetricImperialDimensions),
        convertDimensionsToSmallestUnit: (convertDimensionsToSmallestUnit != null
            ? convertDimensionsToSmallestUnit.value
            : this.convertDimensionsToSmallestUnit),
        autoSortInventoryByICode: (autoSortInventoryByICode != null
            ? autoSortInventoryByICode.value
            : this.autoSortInventoryByICode),
        enableConsignment: (enableConsignment != null
            ? enableConsignment.value
            : this.enableConsignment),
        enableLease:
            (enableLease != null ? enableLease.value : this.enableLease),
        defaultRentalSaleRetiredReasonId: (defaultRentalSaleRetiredReasonId != null
            ? defaultRentalSaleRetiredReasonId.value
            : this.defaultRentalSaleRetiredReasonId),
        defaultRentalSaleRetiredReason: (defaultRentalSaleRetiredReason != null
            ? defaultRentalSaleRetiredReason.value
            : this.defaultRentalSaleRetiredReason),
        defaultLossAndDamageRetiredReasonId: (defaultLossAndDamageRetiredReasonId != null
            ? defaultLossAndDamageRetiredReasonId.value
            : this.defaultLossAndDamageRetiredReasonId),
        defaultLossAndDamageRetiredReason: (defaultLossAndDamageRetiredReason != null
            ? defaultLossAndDamageRetiredReason.value
            : this.defaultLossAndDamageRetiredReason),
        defaultRentalQuantityInventoryCostCalculation:
            (defaultRentalQuantityInventoryCostCalculation != null
                ? defaultRentalQuantityInventoryCostCalculation.value
                : this.defaultRentalQuantityInventoryCostCalculation),
        defaultSalesQuantityInventoryCostCalculation:
            (defaultSalesQuantityInventoryCostCalculation != null
                ? defaultSalesQuantityInventoryCostCalculation.value
                : this.defaultSalesQuantityInventoryCostCalculation),
        defaultPartsQuantityInventoryCostCalculation:
            (defaultPartsQuantityInventoryCostCalculation != null
                ? defaultPartsQuantityInventoryCostCalculation.value
                : this.defaultPartsQuantityInventoryCostCalculation),
        fixedAssetTransferOwnership: (fixedAssetTransferOwnership != null ? fixedAssetTransferOwnership.value : this.fixedAssetTransferOwnership),
        enableInventoryCertification: (enableInventoryCertification != null ? enableInventoryCertification.value : this.enableInventoryCertification),
        trackItemsInRooms: (trackItemsInRooms != null ? trackItemsInRooms.value : this.trackItemsInRooms));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionDeal {
  const WebApiLogicAppFuncSessionDeal({
    this.dealid,
    this.deal,
  });

  factory WebApiLogicAppFuncSessionDeal.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionDealFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionDealToJson;
  Map<String, dynamic> toJson() => _$WebApiLogicAppFuncSessionDealToJson(this);

  @JsonKey(name: 'dealid', includeIfNull: false)
  final String? dealid;
  @JsonKey(name: 'deal', includeIfNull: false)
  final String? deal;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionDealFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSessionDeal &&
            (identical(other.dealid, dealid) ||
                const DeepCollectionEquality().equals(other.dealid, dealid)) &&
            (identical(other.deal, deal) ||
                const DeepCollectionEquality().equals(other.deal, deal)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncSessionDeal copyWithWrapped(
      {Wrapped<String?>? dealid, Wrapped<String?>? deal}) {
    return WebApiLogicAppFuncSessionDeal(
        dealid: (dealid != null ? dealid.value : this.dealid),
        deal: (deal != null ? deal.value : this.deal));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionDepartment {
  const WebApiLogicAppFuncSessionDepartment({
    this.departmentid,
    this.department,
  });

  factory WebApiLogicAppFuncSessionDepartment.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionDepartmentFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionDepartmentToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionDepartmentToJson(this);

  @JsonKey(name: 'departmentid', includeIfNull: false)
  final String? departmentid;
  @JsonKey(name: 'department', includeIfNull: false)
  final String? department;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionDepartmentFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncSessionDepartment copyWithWrapped(
      {Wrapped<String?>? departmentid, Wrapped<String?>? department}) {
    return WebApiLogicAppFuncSessionDepartment(
        departmentid:
            (departmentid != null ? departmentid.value : this.departmentid),
        department: (department != null ? department.value : this.department));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionLocation {
  const WebApiLogicAppFuncSessionLocation({
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
    this.defaultpaymentby,
    this.defaulttaxoptionid,
    this.defaulttaxoption,
    this.countryid,
    this.country,
    this.countrycodeisoalpha2,
    this.phone,
    this.useorderlocationbydefault,
    this.defaultrepairpotypeid,
    this.defaultrepairpotype,
    this.emailinvoicetoorderedby,
    this.emailinvoicetoaccountspayable,
    this.defaultpurchasepotypeid,
    this.defaultpurchasepotype,
    this.defaultsubrentalpoordertypeid,
    this.defaultsubrentalpoordertype,
    this.defaultsubsalespoordertypeid,
    this.defaultsubsalespoordertype,
    this.defaultsubmiscpoordertypeid,
    this.defaultsubmiscpoordertype,
    this.defaultsublaborpoordertypeid,
    this.defaultsublaborpoordertype,
    this.defaultcombinedpoordertypeid,
    this.defaultcombinedpoordertype,
    this.defaultdealoutdeliverytype,
    this.defaultdealindeliverytype,
  });

  factory WebApiLogicAppFuncSessionLocation.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionLocationFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionLocationToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionLocationToJson(this);

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
  @JsonKey(name: 'defaultpaymentby', includeIfNull: false)
  final String? defaultpaymentby;
  @JsonKey(name: 'defaulttaxoptionid', includeIfNull: false)
  final String? defaulttaxoptionid;
  @JsonKey(name: 'defaulttaxoption', includeIfNull: false)
  final String? defaulttaxoption;
  @JsonKey(name: 'countryid', includeIfNull: false)
  final String? countryid;
  @JsonKey(name: 'country', includeIfNull: false)
  final String? country;
  @JsonKey(name: 'countrycodeisoalpha2', includeIfNull: false)
  final String? countrycodeisoalpha2;
  @JsonKey(name: 'phone', includeIfNull: false)
  final String? phone;
  @JsonKey(name: 'useorderlocationbydefault', includeIfNull: false)
  final bool? useorderlocationbydefault;
  @JsonKey(name: 'defaultrepairpotypeid', includeIfNull: false)
  final String? defaultrepairpotypeid;
  @JsonKey(name: 'defaultrepairpotype', includeIfNull: false)
  final String? defaultrepairpotype;
  @JsonKey(name: 'emailinvoicetoorderedby', includeIfNull: false)
  final bool? emailinvoicetoorderedby;
  @JsonKey(name: 'emailinvoicetoaccountspayable', includeIfNull: false)
  final bool? emailinvoicetoaccountspayable;
  @JsonKey(name: 'defaultpurchasepotypeid', includeIfNull: false)
  final String? defaultpurchasepotypeid;
  @JsonKey(name: 'defaultpurchasepotype', includeIfNull: false)
  final String? defaultpurchasepotype;
  @JsonKey(name: 'defaultsubrentalpoordertypeid', includeIfNull: false)
  final String? defaultsubrentalpoordertypeid;
  @JsonKey(name: 'defaultsubrentalpoordertype', includeIfNull: false)
  final String? defaultsubrentalpoordertype;
  @JsonKey(name: 'defaultsubsalespoordertypeid', includeIfNull: false)
  final String? defaultsubsalespoordertypeid;
  @JsonKey(name: 'defaultsubsalespoordertype', includeIfNull: false)
  final String? defaultsubsalespoordertype;
  @JsonKey(name: 'defaultsubmiscpoordertypeid', includeIfNull: false)
  final String? defaultsubmiscpoordertypeid;
  @JsonKey(name: 'defaultsubmiscpoordertype', includeIfNull: false)
  final String? defaultsubmiscpoordertype;
  @JsonKey(name: 'defaultsublaborpoordertypeid', includeIfNull: false)
  final String? defaultsublaborpoordertypeid;
  @JsonKey(name: 'defaultsublaborpoordertype', includeIfNull: false)
  final String? defaultsublaborpoordertype;
  @JsonKey(name: 'defaultcombinedpoordertypeid', includeIfNull: false)
  final String? defaultcombinedpoordertypeid;
  @JsonKey(name: 'defaultcombinedpoordertype', includeIfNull: false)
  final String? defaultcombinedpoordertype;
  @JsonKey(name: 'defaultdealoutdeliverytype', includeIfNull: false)
  final String? defaultdealoutdeliverytype;
  @JsonKey(name: 'defaultdealindeliverytype', includeIfNull: false)
  final String? defaultdealindeliverytype;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionLocationFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.defaultpaymentby, defaultpaymentby) ||
                const DeepCollectionEquality()
                    .equals(other.defaultpaymentby, defaultpaymentby)) &&
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
            (identical(other.countrycodeisoalpha2, countrycodeisoalpha2) ||
                const DeepCollectionEquality().equals(
                    other.countrycodeisoalpha2, countrycodeisoalpha2)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.useorderlocationbydefault, useorderlocationbydefault) ||
                const DeepCollectionEquality().equals(
                    other.useorderlocationbydefault,
                    useorderlocationbydefault)) &&
            (identical(other.defaultrepairpotypeid, defaultrepairpotypeid) ||
                const DeepCollectionEquality().equals(
                    other.defaultrepairpotypeid, defaultrepairpotypeid)) &&
            (identical(other.defaultrepairpotype, defaultrepairpotype) ||
                const DeepCollectionEquality()
                    .equals(other.defaultrepairpotype, defaultrepairpotype)) &&
            (identical(other.emailinvoicetoorderedby, emailinvoicetoorderedby) || const DeepCollectionEquality().equals(other.emailinvoicetoorderedby, emailinvoicetoorderedby)) &&
            (identical(other.emailinvoicetoaccountspayable, emailinvoicetoaccountspayable) || const DeepCollectionEquality().equals(other.emailinvoicetoaccountspayable, emailinvoicetoaccountspayable)) &&
            (identical(other.defaultpurchasepotypeid, defaultpurchasepotypeid) || const DeepCollectionEquality().equals(other.defaultpurchasepotypeid, defaultpurchasepotypeid)) &&
            (identical(other.defaultpurchasepotype, defaultpurchasepotype) || const DeepCollectionEquality().equals(other.defaultpurchasepotype, defaultpurchasepotype)) &&
            (identical(other.defaultsubrentalpoordertypeid, defaultsubrentalpoordertypeid) || const DeepCollectionEquality().equals(other.defaultsubrentalpoordertypeid, defaultsubrentalpoordertypeid)) &&
            (identical(other.defaultsubrentalpoordertype, defaultsubrentalpoordertype) || const DeepCollectionEquality().equals(other.defaultsubrentalpoordertype, defaultsubrentalpoordertype)) &&
            (identical(other.defaultsubsalespoordertypeid, defaultsubsalespoordertypeid) || const DeepCollectionEquality().equals(other.defaultsubsalespoordertypeid, defaultsubsalespoordertypeid)) &&
            (identical(other.defaultsubsalespoordertype, defaultsubsalespoordertype) || const DeepCollectionEquality().equals(other.defaultsubsalespoordertype, defaultsubsalespoordertype)) &&
            (identical(other.defaultsubmiscpoordertypeid, defaultsubmiscpoordertypeid) || const DeepCollectionEquality().equals(other.defaultsubmiscpoordertypeid, defaultsubmiscpoordertypeid)) &&
            (identical(other.defaultsubmiscpoordertype, defaultsubmiscpoordertype) || const DeepCollectionEquality().equals(other.defaultsubmiscpoordertype, defaultsubmiscpoordertype)) &&
            (identical(other.defaultsublaborpoordertypeid, defaultsublaborpoordertypeid) || const DeepCollectionEquality().equals(other.defaultsublaborpoordertypeid, defaultsublaborpoordertypeid)) &&
            (identical(other.defaultsublaborpoordertype, defaultsublaborpoordertype) || const DeepCollectionEquality().equals(other.defaultsublaborpoordertype, defaultsublaborpoordertype)) &&
            (identical(other.defaultcombinedpoordertypeid, defaultcombinedpoordertypeid) || const DeepCollectionEquality().equals(other.defaultcombinedpoordertypeid, defaultcombinedpoordertypeid)) &&
            (identical(other.defaultcombinedpoordertype, defaultcombinedpoordertype) || const DeepCollectionEquality().equals(other.defaultcombinedpoordertype, defaultcombinedpoordertype)) &&
            (identical(other.defaultdealoutdeliverytype, defaultdealoutdeliverytype) || const DeepCollectionEquality().equals(other.defaultdealoutdeliverytype, defaultdealoutdeliverytype)) &&
            (identical(other.defaultdealindeliverytype, defaultdealindeliverytype) || const DeepCollectionEquality().equals(other.defaultdealindeliverytype, defaultdealindeliverytype)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(defaultpaymentby) ^
      const DeepCollectionEquality().hash(defaulttaxoptionid) ^
      const DeepCollectionEquality().hash(defaulttaxoption) ^
      const DeepCollectionEquality().hash(countryid) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countrycodeisoalpha2) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(useorderlocationbydefault) ^
      const DeepCollectionEquality().hash(defaultrepairpotypeid) ^
      const DeepCollectionEquality().hash(defaultrepairpotype) ^
      const DeepCollectionEquality().hash(emailinvoicetoorderedby) ^
      const DeepCollectionEquality().hash(emailinvoicetoaccountspayable) ^
      const DeepCollectionEquality().hash(defaultpurchasepotypeid) ^
      const DeepCollectionEquality().hash(defaultpurchasepotype) ^
      const DeepCollectionEquality().hash(defaultsubrentalpoordertypeid) ^
      const DeepCollectionEquality().hash(defaultsubrentalpoordertype) ^
      const DeepCollectionEquality().hash(defaultsubsalespoordertypeid) ^
      const DeepCollectionEquality().hash(defaultsubsalespoordertype) ^
      const DeepCollectionEquality().hash(defaultsubmiscpoordertypeid) ^
      const DeepCollectionEquality().hash(defaultsubmiscpoordertype) ^
      const DeepCollectionEquality().hash(defaultsublaborpoordertypeid) ^
      const DeepCollectionEquality().hash(defaultsublaborpoordertype) ^
      const DeepCollectionEquality().hash(defaultcombinedpoordertypeid) ^
      const DeepCollectionEquality().hash(defaultcombinedpoordertype) ^
      const DeepCollectionEquality().hash(defaultdealoutdeliverytype) ^
      const DeepCollectionEquality().hash(defaultdealindeliverytype) ^
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
      String? defaultpaymentby,
      String? defaulttaxoptionid,
      String? defaulttaxoption,
      String? countryid,
      String? country,
      String? countrycodeisoalpha2,
      String? phone,
      bool? useorderlocationbydefault,
      String? defaultrepairpotypeid,
      String? defaultrepairpotype,
      bool? emailinvoicetoorderedby,
      bool? emailinvoicetoaccountspayable,
      String? defaultpurchasepotypeid,
      String? defaultpurchasepotype,
      String? defaultsubrentalpoordertypeid,
      String? defaultsubrentalpoordertype,
      String? defaultsubsalespoordertypeid,
      String? defaultsubsalespoordertype,
      String? defaultsubmiscpoordertypeid,
      String? defaultsubmiscpoordertype,
      String? defaultsublaborpoordertypeid,
      String? defaultsublaborpoordertype,
      String? defaultcombinedpoordertypeid,
      String? defaultcombinedpoordertype,
      String? defaultdealoutdeliverytype,
      String? defaultdealindeliverytype}) {
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
        defaultpaymentby: defaultpaymentby ?? this.defaultpaymentby,
        defaulttaxoptionid: defaulttaxoptionid ?? this.defaulttaxoptionid,
        defaulttaxoption: defaulttaxoption ?? this.defaulttaxoption,
        countryid: countryid ?? this.countryid,
        country: country ?? this.country,
        countrycodeisoalpha2: countrycodeisoalpha2 ?? this.countrycodeisoalpha2,
        phone: phone ?? this.phone,
        useorderlocationbydefault:
            useorderlocationbydefault ?? this.useorderlocationbydefault,
        defaultrepairpotypeid:
            defaultrepairpotypeid ?? this.defaultrepairpotypeid,
        defaultrepairpotype: defaultrepairpotype ?? this.defaultrepairpotype,
        emailinvoicetoorderedby:
            emailinvoicetoorderedby ?? this.emailinvoicetoorderedby,
        emailinvoicetoaccountspayable:
            emailinvoicetoaccountspayable ?? this.emailinvoicetoaccountspayable,
        defaultpurchasepotypeid:
            defaultpurchasepotypeid ?? this.defaultpurchasepotypeid,
        defaultpurchasepotype:
            defaultpurchasepotype ?? this.defaultpurchasepotype,
        defaultsubrentalpoordertypeid:
            defaultsubrentalpoordertypeid ?? this.defaultsubrentalpoordertypeid,
        defaultsubrentalpoordertype:
            defaultsubrentalpoordertype ?? this.defaultsubrentalpoordertype,
        defaultsubsalespoordertypeid:
            defaultsubsalespoordertypeid ?? this.defaultsubsalespoordertypeid,
        defaultsubsalespoordertype:
            defaultsubsalespoordertype ?? this.defaultsubsalespoordertype,
        defaultsubmiscpoordertypeid:
            defaultsubmiscpoordertypeid ?? this.defaultsubmiscpoordertypeid,
        defaultsubmiscpoordertype:
            defaultsubmiscpoordertype ?? this.defaultsubmiscpoordertype,
        defaultsublaborpoordertypeid:
            defaultsublaborpoordertypeid ?? this.defaultsublaborpoordertypeid,
        defaultsublaborpoordertype:
            defaultsublaborpoordertype ?? this.defaultsublaborpoordertype,
        defaultcombinedpoordertypeid:
            defaultcombinedpoordertypeid ?? this.defaultcombinedpoordertypeid,
        defaultcombinedpoordertype:
            defaultcombinedpoordertype ?? this.defaultcombinedpoordertype,
        defaultdealoutdeliverytype:
            defaultdealoutdeliverytype ?? this.defaultdealoutdeliverytype,
        defaultdealindeliverytype:
            defaultdealindeliverytype ?? this.defaultdealindeliverytype);
  }

  WebApiLogicAppFuncSessionLocation copyWithWrapped(
      {Wrapped<String?>? locationid,
      Wrapped<String?>? location,
      Wrapped<String?>? locationcode,
      Wrapped<String?>? companyname,
      Wrapped<String?>? locationcolor,
      Wrapped<String?>? ratetype,
      Wrapped<String?>? ratetypedisplay,
      Wrapped<String?>? defaultcurrency,
      Wrapped<String?>? defaultcurrencyid,
      Wrapped<String?>? defaultcurrencycode,
      Wrapped<String?>? defaultcurrencysymbol,
      Wrapped<String?>? defaultpaymentby,
      Wrapped<String?>? defaulttaxoptionid,
      Wrapped<String?>? defaulttaxoption,
      Wrapped<String?>? countryid,
      Wrapped<String?>? country,
      Wrapped<String?>? countrycodeisoalpha2,
      Wrapped<String?>? phone,
      Wrapped<bool?>? useorderlocationbydefault,
      Wrapped<String?>? defaultrepairpotypeid,
      Wrapped<String?>? defaultrepairpotype,
      Wrapped<bool?>? emailinvoicetoorderedby,
      Wrapped<bool?>? emailinvoicetoaccountspayable,
      Wrapped<String?>? defaultpurchasepotypeid,
      Wrapped<String?>? defaultpurchasepotype,
      Wrapped<String?>? defaultsubrentalpoordertypeid,
      Wrapped<String?>? defaultsubrentalpoordertype,
      Wrapped<String?>? defaultsubsalespoordertypeid,
      Wrapped<String?>? defaultsubsalespoordertype,
      Wrapped<String?>? defaultsubmiscpoordertypeid,
      Wrapped<String?>? defaultsubmiscpoordertype,
      Wrapped<String?>? defaultsublaborpoordertypeid,
      Wrapped<String?>? defaultsublaborpoordertype,
      Wrapped<String?>? defaultcombinedpoordertypeid,
      Wrapped<String?>? defaultcombinedpoordertype,
      Wrapped<String?>? defaultdealoutdeliverytype,
      Wrapped<String?>? defaultdealindeliverytype}) {
    return WebApiLogicAppFuncSessionLocation(
        locationid: (locationid != null ? locationid.value : this.locationid),
        location: (location != null ? location.value : this.location),
        locationcode:
            (locationcode != null ? locationcode.value : this.locationcode),
        companyname:
            (companyname != null ? companyname.value : this.companyname),
        locationcolor:
            (locationcolor != null ? locationcolor.value : this.locationcolor),
        ratetype: (ratetype != null ? ratetype.value : this.ratetype),
        ratetypedisplay: (ratetypedisplay != null
            ? ratetypedisplay.value
            : this.ratetypedisplay),
        defaultcurrency: (defaultcurrency != null
            ? defaultcurrency.value
            : this.defaultcurrency),
        defaultcurrencyid: (defaultcurrencyid != null
            ? defaultcurrencyid.value
            : this.defaultcurrencyid),
        defaultcurrencycode: (defaultcurrencycode != null
            ? defaultcurrencycode.value
            : this.defaultcurrencycode),
        defaultcurrencysymbol: (defaultcurrencysymbol != null
            ? defaultcurrencysymbol.value
            : this.defaultcurrencysymbol),
        defaultpaymentby: (defaultpaymentby != null
            ? defaultpaymentby.value
            : this.defaultpaymentby),
        defaulttaxoptionid: (defaulttaxoptionid != null
            ? defaulttaxoptionid.value
            : this.defaulttaxoptionid),
        defaulttaxoption: (defaulttaxoption != null
            ? defaulttaxoption.value
            : this.defaulttaxoption),
        countryid: (countryid != null ? countryid.value : this.countryid),
        country: (country != null ? country.value : this.country),
        countrycodeisoalpha2: (countrycodeisoalpha2 != null
            ? countrycodeisoalpha2.value
            : this.countrycodeisoalpha2),
        phone: (phone != null ? phone.value : this.phone),
        useorderlocationbydefault: (useorderlocationbydefault != null
            ? useorderlocationbydefault.value
            : this.useorderlocationbydefault),
        defaultrepairpotypeid: (defaultrepairpotypeid != null
            ? defaultrepairpotypeid.value
            : this.defaultrepairpotypeid),
        defaultrepairpotype: (defaultrepairpotype != null
            ? defaultrepairpotype.value
            : this.defaultrepairpotype),
        emailinvoicetoorderedby: (emailinvoicetoorderedby != null
            ? emailinvoicetoorderedby.value
            : this.emailinvoicetoorderedby),
        emailinvoicetoaccountspayable: (emailinvoicetoaccountspayable != null
            ? emailinvoicetoaccountspayable.value
            : this.emailinvoicetoaccountspayable),
        defaultpurchasepotypeid: (defaultpurchasepotypeid != null
            ? defaultpurchasepotypeid.value
            : this.defaultpurchasepotypeid),
        defaultpurchasepotype: (defaultpurchasepotype != null
            ? defaultpurchasepotype.value
            : this.defaultpurchasepotype),
        defaultsubrentalpoordertypeid: (defaultsubrentalpoordertypeid != null
            ? defaultsubrentalpoordertypeid.value
            : this.defaultsubrentalpoordertypeid),
        defaultsubrentalpoordertype: (defaultsubrentalpoordertype != null
            ? defaultsubrentalpoordertype.value
            : this.defaultsubrentalpoordertype),
        defaultsubsalespoordertypeid: (defaultsubsalespoordertypeid != null
            ? defaultsubsalespoordertypeid.value
            : this.defaultsubsalespoordertypeid),
        defaultsubsalespoordertype: (defaultsubsalespoordertype != null
            ? defaultsubsalespoordertype.value
            : this.defaultsubsalespoordertype),
        defaultsubmiscpoordertypeid: (defaultsubmiscpoordertypeid != null
            ? defaultsubmiscpoordertypeid.value
            : this.defaultsubmiscpoordertypeid),
        defaultsubmiscpoordertype: (defaultsubmiscpoordertype != null
            ? defaultsubmiscpoordertype.value
            : this.defaultsubmiscpoordertype),
        defaultsublaborpoordertypeid: (defaultsublaborpoordertypeid != null
            ? defaultsublaborpoordertypeid.value
            : this.defaultsublaborpoordertypeid),
        defaultsublaborpoordertype: (defaultsublaborpoordertype != null
            ? defaultsublaborpoordertype.value
            : this.defaultsublaborpoordertype),
        defaultcombinedpoordertypeid: (defaultcombinedpoordertypeid != null
            ? defaultcombinedpoordertypeid.value
            : this.defaultcombinedpoordertypeid),
        defaultcombinedpoordertype: (defaultcombinedpoordertype != null
            ? defaultcombinedpoordertype.value
            : this.defaultcombinedpoordertype),
        defaultdealoutdeliverytype: (defaultdealoutdeliverytype != null
            ? defaultdealoutdeliverytype.value
            : this.defaultdealoutdeliverytype),
        defaultdealindeliverytype: (defaultdealindeliverytype != null
            ? defaultdealindeliverytype.value
            : this.defaultdealindeliverytype));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionUser {
  const WebApiLogicAppFuncSessionUser({
    this.webusersid,
    this.usersid,
    this.contactid,
    this.usertype,
    this.email,
    this.emailapp,
    this.addsignaturetodraft,
    this.fullname,
    this.name,
    this.browsedefaultrows,
    this.griddefaultrows,
    this.applicationtheme,
    this.locale,
    this.locationid,
    this.location,
    this.languageid,
    this.language,
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
    this.allowswapitems,
    this.canInsertIntoActiveOrder,
    this.creditCardPinPadId,
    this.creditCardPinPad,
  });

  factory WebApiLogicAppFuncSessionUser.fromJson(Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionUserFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionUserToJson;
  Map<String, dynamic> toJson() => _$WebApiLogicAppFuncSessionUserToJson(this);

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
  @JsonKey(name: 'emailapp', includeIfNull: false)
  final String? emailapp;
  @JsonKey(name: 'addsignaturetodraft', includeIfNull: false)
  final bool? addsignaturetodraft;
  @JsonKey(name: 'fullname', includeIfNull: false)
  final String? fullname;
  @JsonKey(name: 'name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'browsedefaultrows', includeIfNull: false)
  final int? browsedefaultrows;
  @JsonKey(name: 'griddefaultrows', includeIfNull: false)
  final int? griddefaultrows;
  @JsonKey(name: 'applicationtheme', includeIfNull: false)
  final String? applicationtheme;
  @JsonKey(name: 'locale', includeIfNull: false)
  final String? locale;
  @JsonKey(name: 'locationid', includeIfNull: false)
  final String? locationid;
  @JsonKey(name: 'location', includeIfNull: false)
  final String? location;
  @JsonKey(name: 'languageid', includeIfNull: false)
  final String? languageid;
  @JsonKey(name: 'language', includeIfNull: false)
  final String? language;
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
  @JsonKey(name: 'allowswapitems', includeIfNull: false)
  final bool? allowswapitems;
  @JsonKey(name: 'CanInsertIntoActiveOrder', includeIfNull: false)
  final bool? canInsertIntoActiveOrder;
  @JsonKey(name: 'CreditCardPinPadId', includeIfNull: false)
  final int? creditCardPinPadId;
  @JsonKey(name: 'CreditCardPinPad', includeIfNull: false)
  final String? creditCardPinPad;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionUserFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.emailapp, emailapp) ||
                const DeepCollectionEquality()
                    .equals(other.emailapp, emailapp)) &&
            (identical(other.addsignaturetodraft, addsignaturetodraft) ||
                const DeepCollectionEquality()
                    .equals(other.addsignaturetodraft, addsignaturetodraft)) &&
            (identical(other.fullname, fullname) ||
                const DeepCollectionEquality()
                    .equals(other.fullname, fullname)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.browsedefaultrows, browsedefaultrows) ||
                const DeepCollectionEquality()
                    .equals(other.browsedefaultrows, browsedefaultrows)) &&
            (identical(other.griddefaultrows, griddefaultrows) ||
                const DeepCollectionEquality()
                    .equals(other.griddefaultrows, griddefaultrows)) &&
            (identical(other.applicationtheme, applicationtheme) ||
                const DeepCollectionEquality()
                    .equals(other.applicationtheme, applicationtheme)) &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)) &&
            (identical(other.locationid, locationid) ||
                const DeepCollectionEquality()
                    .equals(other.locationid, locationid)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.languageid, languageid) ||
                const DeepCollectionEquality()
                    .equals(other.languageid, languageid)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
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
            (identical(other.rentalinventorydepartmentid, rentalinventorydepartmentid) || const DeepCollectionEquality().equals(other.rentalinventorydepartmentid, rentalinventorydepartmentid)) &&
            (identical(other.rentalinventorydepartment, rentalinventorydepartment) || const DeepCollectionEquality().equals(other.rentalinventorydepartment, rentalinventorydepartment)) &&
            (identical(other.salesinventorydepartmentid, salesinventorydepartmentid) || const DeepCollectionEquality().equals(other.salesinventorydepartmentid, salesinventorydepartmentid)) &&
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
            (identical(other.allowswapitems, allowswapitems) || const DeepCollectionEquality().equals(other.allowswapitems, allowswapitems)) &&
            (identical(other.canInsertIntoActiveOrder, canInsertIntoActiveOrder) || const DeepCollectionEquality().equals(other.canInsertIntoActiveOrder, canInsertIntoActiveOrder)) &&
            (identical(other.creditCardPinPadId, creditCardPinPadId) || const DeepCollectionEquality().equals(other.creditCardPinPadId, creditCardPinPadId)) &&
            (identical(other.creditCardPinPad, creditCardPinPad) || const DeepCollectionEquality().equals(other.creditCardPinPad, creditCardPinPad)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(webusersid) ^
      const DeepCollectionEquality().hash(usersid) ^
      const DeepCollectionEquality().hash(contactid) ^
      const DeepCollectionEquality().hash(usertype) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(emailapp) ^
      const DeepCollectionEquality().hash(addsignaturetodraft) ^
      const DeepCollectionEquality().hash(fullname) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(browsedefaultrows) ^
      const DeepCollectionEquality().hash(griddefaultrows) ^
      const DeepCollectionEquality().hash(applicationtheme) ^
      const DeepCollectionEquality().hash(locale) ^
      const DeepCollectionEquality().hash(locationid) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(languageid) ^
      const DeepCollectionEquality().hash(language) ^
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
      const DeepCollectionEquality().hash(allowswapitems) ^
      const DeepCollectionEquality().hash(canInsertIntoActiveOrder) ^
      const DeepCollectionEquality().hash(creditCardPinPadId) ^
      const DeepCollectionEquality().hash(creditCardPinPad) ^
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
      String? emailapp,
      bool? addsignaturetodraft,
      String? fullname,
      String? name,
      int? browsedefaultrows,
      int? griddefaultrows,
      String? applicationtheme,
      String? locale,
      String? locationid,
      String? location,
      String? languageid,
      String? language,
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
      bool? allowswapitems,
      bool? canInsertIntoActiveOrder,
      int? creditCardPinPadId,
      String? creditCardPinPad}) {
    return WebApiLogicAppFuncSessionUser(
        webusersid: webusersid ?? this.webusersid,
        usersid: usersid ?? this.usersid,
        contactid: contactid ?? this.contactid,
        usertype: usertype ?? this.usertype,
        email: email ?? this.email,
        emailapp: emailapp ?? this.emailapp,
        addsignaturetodraft: addsignaturetodraft ?? this.addsignaturetodraft,
        fullname: fullname ?? this.fullname,
        name: name ?? this.name,
        browsedefaultrows: browsedefaultrows ?? this.browsedefaultrows,
        griddefaultrows: griddefaultrows ?? this.griddefaultrows,
        applicationtheme: applicationtheme ?? this.applicationtheme,
        locale: locale ?? this.locale,
        locationid: locationid ?? this.locationid,
        location: location ?? this.location,
        languageid: languageid ?? this.languageid,
        language: language ?? this.language,
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
        allowswapitems: allowswapitems ?? this.allowswapitems,
        canInsertIntoActiveOrder:
            canInsertIntoActiveOrder ?? this.canInsertIntoActiveOrder,
        creditCardPinPadId: creditCardPinPadId ?? this.creditCardPinPadId,
        creditCardPinPad: creditCardPinPad ?? this.creditCardPinPad);
  }

  WebApiLogicAppFuncSessionUser copyWithWrapped(
      {Wrapped<String?>? webusersid,
      Wrapped<String?>? usersid,
      Wrapped<String?>? contactid,
      Wrapped<String?>? usertype,
      Wrapped<String?>? email,
      Wrapped<String?>? emailapp,
      Wrapped<bool?>? addsignaturetodraft,
      Wrapped<String?>? fullname,
      Wrapped<String?>? name,
      Wrapped<int?>? browsedefaultrows,
      Wrapped<int?>? griddefaultrows,
      Wrapped<String?>? applicationtheme,
      Wrapped<String?>? locale,
      Wrapped<String?>? locationid,
      Wrapped<String?>? location,
      Wrapped<String?>? languageid,
      Wrapped<String?>? language,
      Wrapped<String?>? warehouseid,
      Wrapped<String?>? warehouse,
      Wrapped<String?>? departmentid,
      Wrapped<String?>? department,
      Wrapped<bool?>? webadministrator,
      Wrapped<int?>? firstdayofweek,
      Wrapped<String?>? rentalinventorydepartmentid,
      Wrapped<String?>? rentalinventorydepartment,
      Wrapped<String?>? salesinventorydepartmentid,
      Wrapped<String?>? salesinventorydepartment,
      Wrapped<String?>? partsinventorydepartmentid,
      Wrapped<String?>? partsinventorydepartment,
      Wrapped<String?>? transportationinvdepartmentid,
      Wrapped<String?>? transportationinvdepartment,
      Wrapped<String?>? laborinventorydepartmentid,
      Wrapped<String?>? laborinventorydepartment,
      Wrapped<String?>? miscinventorydepartmentid,
      Wrapped<String?>? miscinventorydepartment,
      Wrapped<String?>? spaceinventorydepartmentid,
      Wrapped<String?>? spaceinventorydepartment,
      Wrapped<bool?>? iscrew,
      Wrapped<bool?>? enablecreatecontract,
      Wrapped<bool?>? qsallowapplyallqtyitems,
      Wrapped<bool?>? allowcontractwithexceptions,
      Wrapped<bool?>? allowswapitems,
      Wrapped<bool?>? canInsertIntoActiveOrder,
      Wrapped<int?>? creditCardPinPadId,
      Wrapped<String?>? creditCardPinPad}) {
    return WebApiLogicAppFuncSessionUser(
        webusersid: (webusersid != null ? webusersid.value : this.webusersid),
        usersid: (usersid != null ? usersid.value : this.usersid),
        contactid: (contactid != null ? contactid.value : this.contactid),
        usertype: (usertype != null ? usertype.value : this.usertype),
        email: (email != null ? email.value : this.email),
        emailapp: (emailapp != null ? emailapp.value : this.emailapp),
        addsignaturetodraft: (addsignaturetodraft != null
            ? addsignaturetodraft.value
            : this.addsignaturetodraft),
        fullname: (fullname != null ? fullname.value : this.fullname),
        name: (name != null ? name.value : this.name),
        browsedefaultrows: (browsedefaultrows != null
            ? browsedefaultrows.value
            : this.browsedefaultrows),
        griddefaultrows: (griddefaultrows != null
            ? griddefaultrows.value
            : this.griddefaultrows),
        applicationtheme: (applicationtheme != null
            ? applicationtheme.value
            : this.applicationtheme),
        locale: (locale != null ? locale.value : this.locale),
        locationid: (locationid != null ? locationid.value : this.locationid),
        location: (location != null ? location.value : this.location),
        languageid: (languageid != null ? languageid.value : this.languageid),
        language: (language != null ? language.value : this.language),
        warehouseid:
            (warehouseid != null ? warehouseid.value : this.warehouseid),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        departmentid:
            (departmentid != null ? departmentid.value : this.departmentid),
        department: (department != null ? department.value : this.department),
        webadministrator: (webadministrator != null
            ? webadministrator.value
            : this.webadministrator),
        firstdayofweek: (firstdayofweek != null
            ? firstdayofweek.value
            : this.firstdayofweek),
        rentalinventorydepartmentid: (rentalinventorydepartmentid != null
            ? rentalinventorydepartmentid.value
            : this.rentalinventorydepartmentid),
        rentalinventorydepartment: (rentalinventorydepartment != null
            ? rentalinventorydepartment.value
            : this.rentalinventorydepartment),
        salesinventorydepartmentid: (salesinventorydepartmentid != null
            ? salesinventorydepartmentid.value
            : this.salesinventorydepartmentid),
        salesinventorydepartment: (salesinventorydepartment != null
            ? salesinventorydepartment.value
            : this.salesinventorydepartment),
        partsinventorydepartmentid: (partsinventorydepartmentid != null
            ? partsinventorydepartmentid.value
            : this.partsinventorydepartmentid),
        partsinventorydepartment: (partsinventorydepartment != null
            ? partsinventorydepartment.value
            : this.partsinventorydepartment),
        transportationinvdepartmentid: (transportationinvdepartmentid != null
            ? transportationinvdepartmentid.value
            : this.transportationinvdepartmentid),
        transportationinvdepartment: (transportationinvdepartment != null
            ? transportationinvdepartment.value
            : this.transportationinvdepartment),
        laborinventorydepartmentid: (laborinventorydepartmentid != null
            ? laborinventorydepartmentid.value
            : this.laborinventorydepartmentid),
        laborinventorydepartment: (laborinventorydepartment != null
            ? laborinventorydepartment.value
            : this.laborinventorydepartment),
        miscinventorydepartmentid: (miscinventorydepartmentid != null
            ? miscinventorydepartmentid.value
            : this.miscinventorydepartmentid),
        miscinventorydepartment: (miscinventorydepartment != null
            ? miscinventorydepartment.value
            : this.miscinventorydepartment),
        spaceinventorydepartmentid: (spaceinventorydepartmentid != null
            ? spaceinventorydepartmentid.value
            : this.spaceinventorydepartmentid),
        spaceinventorydepartment: (spaceinventorydepartment != null
            ? spaceinventorydepartment.value
            : this.spaceinventorydepartment),
        iscrew: (iscrew != null ? iscrew.value : this.iscrew),
        enablecreatecontract: (enablecreatecontract != null
            ? enablecreatecontract.value
            : this.enablecreatecontract),
        qsallowapplyallqtyitems: (qsallowapplyallqtyitems != null
            ? qsallowapplyallqtyitems.value
            : this.qsallowapplyallqtyitems),
        allowcontractwithexceptions: (allowcontractwithexceptions != null
            ? allowcontractwithexceptions.value
            : this.allowcontractwithexceptions),
        allowswapitems: (allowswapitems != null
            ? allowswapitems.value
            : this.allowswapitems),
        canInsertIntoActiveOrder: (canInsertIntoActiveOrder != null
            ? canInsertIntoActiveOrder.value
            : this.canInsertIntoActiveOrder),
        creditCardPinPadId: (creditCardPinPadId != null
            ? creditCardPinPadId.value
            : this.creditCardPinPadId),
        creditCardPinPad: (creditCardPinPad != null
            ? creditCardPinPad.value
            : this.creditCardPinPad));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSessionWarehouse {
  const WebApiLogicAppFuncSessionWarehouse({
    this.warehouseid,
    this.warehouse,
    this.warehousecode,
    this.promptforcheckoutexceptions,
    this.promptforcheckinexceptions,
    this.storagecontainerstagingenable,
    this.storagecontainerrescanrequired,
    this.quikreceiptenable,
    this.transferavailabilitydays,
    this.regionid,
    this.region,
    this.regionwarehouseids,
    this.regionwarehouses,
    this.internalorderdealid,
  });

  factory WebApiLogicAppFuncSessionWarehouse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSessionWarehouseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSessionWarehouseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSessionWarehouseToJson(this);

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
  @JsonKey(name: 'regionid', includeIfNull: false)
  final String? regionid;
  @JsonKey(name: 'region', includeIfNull: false)
  final String? region;
  @JsonKey(name: 'regionwarehouseids', includeIfNull: false)
  final String? regionwarehouseids;
  @JsonKey(name: 'regionwarehouses', includeIfNull: false)
  final String? regionwarehouses;
  @JsonKey(name: 'internalorderdealid', includeIfNull: false)
  final String? internalorderdealid;
  static const fromJsonFactory = _$WebApiLogicAppFuncSessionWarehouseFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.storagecontainerstagingenable, storagecontainerstagingenable) ||
                const DeepCollectionEquality().equals(
                    other.storagecontainerstagingenable,
                    storagecontainerstagingenable)) &&
            (identical(other.storagecontainerrescanrequired, storagecontainerrescanrequired) ||
                const DeepCollectionEquality().equals(
                    other.storagecontainerrescanrequired,
                    storagecontainerrescanrequired)) &&
            (identical(other.quikreceiptenable, quikreceiptenable) ||
                const DeepCollectionEquality()
                    .equals(other.quikreceiptenable, quikreceiptenable)) &&
            (identical(other.transferavailabilitydays, transferavailabilitydays) ||
                const DeepCollectionEquality().equals(
                    other.transferavailabilitydays,
                    transferavailabilitydays)) &&
            (identical(other.regionid, regionid) ||
                const DeepCollectionEquality()
                    .equals(other.regionid, regionid)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.regionwarehouseids, regionwarehouseids) || const DeepCollectionEquality().equals(other.regionwarehouseids, regionwarehouseids)) &&
            (identical(other.regionwarehouses, regionwarehouses) || const DeepCollectionEquality().equals(other.regionwarehouses, regionwarehouses)) &&
            (identical(other.internalorderdealid, internalorderdealid) || const DeepCollectionEquality().equals(other.internalorderdealid, internalorderdealid)));
  }

  @override
  String toString() => jsonEncode(this);

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
      const DeepCollectionEquality().hash(regionid) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(regionwarehouseids) ^
      const DeepCollectionEquality().hash(regionwarehouses) ^
      const DeepCollectionEquality().hash(internalorderdealid) ^
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
      int? transferavailabilitydays,
      String? regionid,
      String? region,
      String? regionwarehouseids,
      String? regionwarehouses,
      String? internalorderdealid}) {
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
            transferavailabilitydays ?? this.transferavailabilitydays,
        regionid: regionid ?? this.regionid,
        region: region ?? this.region,
        regionwarehouseids: regionwarehouseids ?? this.regionwarehouseids,
        regionwarehouses: regionwarehouses ?? this.regionwarehouses,
        internalorderdealid: internalorderdealid ?? this.internalorderdealid);
  }

  WebApiLogicAppFuncSessionWarehouse copyWithWrapped(
      {Wrapped<String?>? warehouseid,
      Wrapped<String?>? warehouse,
      Wrapped<String?>? warehousecode,
      Wrapped<bool?>? promptforcheckoutexceptions,
      Wrapped<bool?>? promptforcheckinexceptions,
      Wrapped<bool?>? storagecontainerstagingenable,
      Wrapped<bool?>? storagecontainerrescanrequired,
      Wrapped<bool?>? quikreceiptenable,
      Wrapped<int?>? transferavailabilitydays,
      Wrapped<String?>? regionid,
      Wrapped<String?>? region,
      Wrapped<String?>? regionwarehouseids,
      Wrapped<String?>? regionwarehouses,
      Wrapped<String?>? internalorderdealid}) {
    return WebApiLogicAppFuncSessionWarehouse(
        warehouseid:
            (warehouseid != null ? warehouseid.value : this.warehouseid),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        warehousecode:
            (warehousecode != null ? warehousecode.value : this.warehousecode),
        promptforcheckoutexceptions: (promptforcheckoutexceptions != null
            ? promptforcheckoutexceptions.value
            : this.promptforcheckoutexceptions),
        promptforcheckinexceptions: (promptforcheckinexceptions != null
            ? promptforcheckinexceptions.value
            : this.promptforcheckinexceptions),
        storagecontainerstagingenable: (storagecontainerstagingenable != null
            ? storagecontainerstagingenable.value
            : this.storagecontainerstagingenable),
        storagecontainerrescanrequired: (storagecontainerrescanrequired != null
            ? storagecontainerrescanrequired.value
            : this.storagecontainerrescanrequired),
        quikreceiptenable: (quikreceiptenable != null
            ? quikreceiptenable.value
            : this.quikreceiptenable),
        transferavailabilitydays: (transferavailabilitydays != null
            ? transferavailabilitydays.value
            : this.transferavailabilitydays),
        regionid: (regionid != null ? regionid.value : this.regionid),
        region: (region != null ? region.value : this.region),
        regionwarehouseids: (regionwarehouseids != null
            ? regionwarehouseids.value
            : this.regionwarehouseids),
        regionwarehouses: (regionwarehouses != null
            ? regionwarehouses.value
            : this.regionwarehouses),
        internalorderdealid: (internalorderdealid != null
            ? internalorderdealid.value
            : this.internalorderdealid));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemNumbersModel {
  const WebApiLogicAppFuncSystemNumbersModel({
    this.module,
    this.isAssignedByUser,
  });

  factory WebApiLogicAppFuncSystemNumbersModel.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemNumbersModelFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSystemNumbersModelToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemNumbersModelToJson(this);

  @JsonKey(name: 'Module', includeIfNull: false)
  final String? module;
  @JsonKey(name: 'IsAssignedByUser', includeIfNull: false)
  final bool? isAssignedByUser;
  static const fromJsonFactory = _$WebApiLogicAppFuncSystemNumbersModelFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSystemNumbersModel &&
            (identical(other.module, module) ||
                const DeepCollectionEquality().equals(other.module, module)) &&
            (identical(other.isAssignedByUser, isAssignedByUser) ||
                const DeepCollectionEquality()
                    .equals(other.isAssignedByUser, isAssignedByUser)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncSystemNumbersModel copyWithWrapped(
      {Wrapped<String?>? module, Wrapped<bool?>? isAssignedByUser}) {
    return WebApiLogicAppFuncSystemNumbersModel(
        module: (module != null ? module.value : this.module),
        isAssignedByUser: (isAssignedByUser != null
            ? isAssignedByUser.value
            : this.isAssignedByUser));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemNumbersResponse {
  const WebApiLogicAppFuncSystemNumbersResponse({
    this.systemNumbers,
  });

  factory WebApiLogicAppFuncSystemNumbersResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemNumbersResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSystemNumbersResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemNumbersResponseToJson(this);

  @JsonKey(
      name: 'SystemNumbers',
      includeIfNull: false,
      defaultValue: <WebApiLogicAppFuncSystemNumbersModel>[])
  final List<WebApiLogicAppFuncSystemNumbersModel>? systemNumbers;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncSystemNumbersResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncSystemNumbersResponse &&
            (identical(other.systemNumbers, systemNumbers) ||
                const DeepCollectionEquality()
                    .equals(other.systemNumbers, systemNumbers)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncSystemNumbersResponse copyWithWrapped(
      {Wrapped<List<WebApiLogicAppFuncSystemNumbersModel>?>? systemNumbers}) {
    return WebApiLogicAppFuncSystemNumbersResponse(
        systemNumbers:
            (systemNumbers != null ? systemNumbers.value : this.systemNumbers));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncSystemSettingsResponse {
  const WebApiLogicAppFuncSystemSettingsResponse({
    this.allowDeleteInvoices,
    this.allowInvoiceDateChange,
    this.enableReceipts,
    this.enableOriginalShow,
    this.enablePayments,
    this.enableVendorInvoice,
    this.enablePropsWardrobe,
    this.enableSetsWalls,
    this.shareDealsAcrossOfficeLocations,
    this.synchronizeCustomerStatusAndCreditStatus,
    this.synchronizeDealStatusAndCreditStatus,
    this.systemName,
    this.companyName,
    this.isVendorNumberAssignedByUser,
    this.quoteOrderMessageFormat,
    this.dataLanguageId,
    this.dataLanguage,
    this.allCaps,
    this.enableQuikLocate,
    this.departmentFilter,
    this.defaultBillingSelectAllOrders,
    this.defaultProcessConsignmentSelectAllInvoices,
    this.enableCrew,
    this.disableHelpIcon,
    this.consolidateOwnedAndSubbedLineItems,
    this.setSubQuantityToZero,
    this.promptUserOnPasteLineItems,
    this.overrideHelpURL,
  });

  factory WebApiLogicAppFuncSystemSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncSystemSettingsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncSystemSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncSystemSettingsResponseToJson(this);

  @JsonKey(name: 'AllowDeleteInvoices', includeIfNull: false)
  final bool? allowDeleteInvoices;
  @JsonKey(name: 'AllowInvoiceDateChange', includeIfNull: false)
  final bool? allowInvoiceDateChange;
  @JsonKey(name: 'EnableReceipts', includeIfNull: false)
  final bool? enableReceipts;
  @JsonKey(name: 'EnableOriginalShow', includeIfNull: false)
  final bool? enableOriginalShow;
  @JsonKey(name: 'EnablePayments', includeIfNull: false)
  final bool? enablePayments;
  @JsonKey(name: 'EnableVendorInvoice', includeIfNull: false)
  final bool? enableVendorInvoice;
  @JsonKey(name: 'EnablePropsWardrobe', includeIfNull: false)
  final bool? enablePropsWardrobe;
  @JsonKey(name: 'EnableSetsWalls', includeIfNull: false)
  final bool? enableSetsWalls;
  @JsonKey(name: 'ShareDealsAcrossOfficeLocations', includeIfNull: false)
  final bool? shareDealsAcrossOfficeLocations;
  @JsonKey(
      name: 'SynchronizeCustomerStatusAndCreditStatus', includeIfNull: false)
  final bool? synchronizeCustomerStatusAndCreditStatus;
  @JsonKey(name: 'SynchronizeDealStatusAndCreditStatus', includeIfNull: false)
  final bool? synchronizeDealStatusAndCreditStatus;
  @JsonKey(name: 'SystemName', includeIfNull: false)
  final String? systemName;
  @JsonKey(name: 'CompanyName', includeIfNull: false)
  final String? companyName;
  @JsonKey(name: 'IsVendorNumberAssignedByUser', includeIfNull: false)
  final bool? isVendorNumberAssignedByUser;
  @JsonKey(name: 'QuoteOrderMessageFormat', includeIfNull: false)
  final String? quoteOrderMessageFormat;
  @JsonKey(name: 'DataLanguageId', includeIfNull: false)
  final String? dataLanguageId;
  @JsonKey(name: 'DataLanguage', includeIfNull: false)
  final String? dataLanguage;
  @JsonKey(name: 'AllCaps', includeIfNull: false)
  final bool? allCaps;
  @JsonKey(name: 'EnableQuikLocate', includeIfNull: false)
  final bool? enableQuikLocate;
  @JsonKey(name: 'DepartmentFilter', includeIfNull: false)
  final bool? departmentFilter;
  @JsonKey(name: 'DefaultBillingSelectAllOrders', includeIfNull: false)
  final bool? defaultBillingSelectAllOrders;
  @JsonKey(
      name: 'DefaultProcessConsignmentSelectAllInvoices', includeIfNull: false)
  final bool? defaultProcessConsignmentSelectAllInvoices;
  @JsonKey(name: 'EnableCrew', includeIfNull: false)
  final bool? enableCrew;
  @JsonKey(name: 'DisableHelpIcon', includeIfNull: false)
  final bool? disableHelpIcon;
  @JsonKey(name: 'ConsolidateOwnedAndSubbedLineItems', includeIfNull: false)
  final bool? consolidateOwnedAndSubbedLineItems;
  @JsonKey(name: 'SetSubQuantityToZero', includeIfNull: false)
  final bool? setSubQuantityToZero;
  @JsonKey(name: 'PromptUserOnPasteLineItems', includeIfNull: false)
  final bool? promptUserOnPasteLineItems;
  @JsonKey(name: 'OverrideHelpURL', includeIfNull: false)
  final String? overrideHelpURL;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncSystemSettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
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
            (identical(other.enableOriginalShow, enableOriginalShow) ||
                const DeepCollectionEquality()
                    .equals(other.enableOriginalShow, enableOriginalShow)) &&
            (identical(other.enablePayments, enablePayments) ||
                const DeepCollectionEquality()
                    .equals(other.enablePayments, enablePayments)) &&
            (identical(other.enableVendorInvoice, enableVendorInvoice) ||
                const DeepCollectionEquality()
                    .equals(other.enableVendorInvoice, enableVendorInvoice)) &&
            (identical(other.enablePropsWardrobe, enablePropsWardrobe) ||
                const DeepCollectionEquality()
                    .equals(other.enablePropsWardrobe, enablePropsWardrobe)) &&
            (identical(other.enableSetsWalls, enableSetsWalls) ||
                const DeepCollectionEquality()
                    .equals(other.enableSetsWalls, enableSetsWalls)) &&
            (identical(other.shareDealsAcrossOfficeLocations, shareDealsAcrossOfficeLocations) ||
                const DeepCollectionEquality().equals(
                    other.shareDealsAcrossOfficeLocations,
                    shareDealsAcrossOfficeLocations)) &&
            (identical(other.synchronizeCustomerStatusAndCreditStatus, synchronizeCustomerStatusAndCreditStatus) ||
                const DeepCollectionEquality().equals(
                    other.synchronizeCustomerStatusAndCreditStatus,
                    synchronizeCustomerStatusAndCreditStatus)) &&
            (identical(other.synchronizeDealStatusAndCreditStatus, synchronizeDealStatusAndCreditStatus) ||
                const DeepCollectionEquality().equals(
                    other.synchronizeDealStatusAndCreditStatus,
                    synchronizeDealStatusAndCreditStatus)) &&
            (identical(other.systemName, systemName) ||
                const DeepCollectionEquality()
                    .equals(other.systemName, systemName)) &&
            (identical(other.companyName, companyName) ||
                const DeepCollectionEquality()
                    .equals(other.companyName, companyName)) &&
            (identical(other.isVendorNumberAssignedByUser, isVendorNumberAssignedByUser) ||
                const DeepCollectionEquality().equals(
                    other.isVendorNumberAssignedByUser,
                    isVendorNumberAssignedByUser)) &&
            (identical(other.quoteOrderMessageFormat, quoteOrderMessageFormat) ||
                const DeepCollectionEquality()
                    .equals(other.quoteOrderMessageFormat, quoteOrderMessageFormat)) &&
            (identical(other.dataLanguageId, dataLanguageId) || const DeepCollectionEquality().equals(other.dataLanguageId, dataLanguageId)) &&
            (identical(other.dataLanguage, dataLanguage) || const DeepCollectionEquality().equals(other.dataLanguage, dataLanguage)) &&
            (identical(other.allCaps, allCaps) || const DeepCollectionEquality().equals(other.allCaps, allCaps)) &&
            (identical(other.enableQuikLocate, enableQuikLocate) || const DeepCollectionEquality().equals(other.enableQuikLocate, enableQuikLocate)) &&
            (identical(other.departmentFilter, departmentFilter) || const DeepCollectionEquality().equals(other.departmentFilter, departmentFilter)) &&
            (identical(other.defaultBillingSelectAllOrders, defaultBillingSelectAllOrders) || const DeepCollectionEquality().equals(other.defaultBillingSelectAllOrders, defaultBillingSelectAllOrders)) &&
            (identical(other.defaultProcessConsignmentSelectAllInvoices, defaultProcessConsignmentSelectAllInvoices) || const DeepCollectionEquality().equals(other.defaultProcessConsignmentSelectAllInvoices, defaultProcessConsignmentSelectAllInvoices)) &&
            (identical(other.enableCrew, enableCrew) || const DeepCollectionEquality().equals(other.enableCrew, enableCrew)) &&
            (identical(other.disableHelpIcon, disableHelpIcon) || const DeepCollectionEquality().equals(other.disableHelpIcon, disableHelpIcon)) &&
            (identical(other.consolidateOwnedAndSubbedLineItems, consolidateOwnedAndSubbedLineItems) || const DeepCollectionEquality().equals(other.consolidateOwnedAndSubbedLineItems, consolidateOwnedAndSubbedLineItems)) &&
            (identical(other.setSubQuantityToZero, setSubQuantityToZero) || const DeepCollectionEquality().equals(other.setSubQuantityToZero, setSubQuantityToZero)) &&
            (identical(other.promptUserOnPasteLineItems, promptUserOnPasteLineItems) || const DeepCollectionEquality().equals(other.promptUserOnPasteLineItems, promptUserOnPasteLineItems)) &&
            (identical(other.overrideHelpURL, overrideHelpURL) || const DeepCollectionEquality().equals(other.overrideHelpURL, overrideHelpURL)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(allowDeleteInvoices) ^
      const DeepCollectionEquality().hash(allowInvoiceDateChange) ^
      const DeepCollectionEquality().hash(enableReceipts) ^
      const DeepCollectionEquality().hash(enableOriginalShow) ^
      const DeepCollectionEquality().hash(enablePayments) ^
      const DeepCollectionEquality().hash(enableVendorInvoice) ^
      const DeepCollectionEquality().hash(enablePropsWardrobe) ^
      const DeepCollectionEquality().hash(enableSetsWalls) ^
      const DeepCollectionEquality().hash(shareDealsAcrossOfficeLocations) ^
      const DeepCollectionEquality()
          .hash(synchronizeCustomerStatusAndCreditStatus) ^
      const DeepCollectionEquality()
          .hash(synchronizeDealStatusAndCreditStatus) ^
      const DeepCollectionEquality().hash(systemName) ^
      const DeepCollectionEquality().hash(companyName) ^
      const DeepCollectionEquality().hash(isVendorNumberAssignedByUser) ^
      const DeepCollectionEquality().hash(quoteOrderMessageFormat) ^
      const DeepCollectionEquality().hash(dataLanguageId) ^
      const DeepCollectionEquality().hash(dataLanguage) ^
      const DeepCollectionEquality().hash(allCaps) ^
      const DeepCollectionEquality().hash(enableQuikLocate) ^
      const DeepCollectionEquality().hash(departmentFilter) ^
      const DeepCollectionEquality().hash(defaultBillingSelectAllOrders) ^
      const DeepCollectionEquality()
          .hash(defaultProcessConsignmentSelectAllInvoices) ^
      const DeepCollectionEquality().hash(enableCrew) ^
      const DeepCollectionEquality().hash(disableHelpIcon) ^
      const DeepCollectionEquality().hash(consolidateOwnedAndSubbedLineItems) ^
      const DeepCollectionEquality().hash(setSubQuantityToZero) ^
      const DeepCollectionEquality().hash(promptUserOnPasteLineItems) ^
      const DeepCollectionEquality().hash(overrideHelpURL) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncSystemSettingsResponseExtension
    on WebApiLogicAppFuncSystemSettingsResponse {
  WebApiLogicAppFuncSystemSettingsResponse copyWith(
      {bool? allowDeleteInvoices,
      bool? allowInvoiceDateChange,
      bool? enableReceipts,
      bool? enableOriginalShow,
      bool? enablePayments,
      bool? enableVendorInvoice,
      bool? enablePropsWardrobe,
      bool? enableSetsWalls,
      bool? shareDealsAcrossOfficeLocations,
      bool? synchronizeCustomerStatusAndCreditStatus,
      bool? synchronizeDealStatusAndCreditStatus,
      String? systemName,
      String? companyName,
      bool? isVendorNumberAssignedByUser,
      String? quoteOrderMessageFormat,
      String? dataLanguageId,
      String? dataLanguage,
      bool? allCaps,
      bool? enableQuikLocate,
      bool? departmentFilter,
      bool? defaultBillingSelectAllOrders,
      bool? defaultProcessConsignmentSelectAllInvoices,
      bool? enableCrew,
      bool? disableHelpIcon,
      bool? consolidateOwnedAndSubbedLineItems,
      bool? setSubQuantityToZero,
      bool? promptUserOnPasteLineItems,
      String? overrideHelpURL}) {
    return WebApiLogicAppFuncSystemSettingsResponse(
        allowDeleteInvoices: allowDeleteInvoices ?? this.allowDeleteInvoices,
        allowInvoiceDateChange:
            allowInvoiceDateChange ?? this.allowInvoiceDateChange,
        enableReceipts: enableReceipts ?? this.enableReceipts,
        enableOriginalShow: enableOriginalShow ?? this.enableOriginalShow,
        enablePayments: enablePayments ?? this.enablePayments,
        enableVendorInvoice: enableVendorInvoice ?? this.enableVendorInvoice,
        enablePropsWardrobe: enablePropsWardrobe ?? this.enablePropsWardrobe,
        enableSetsWalls: enableSetsWalls ?? this.enableSetsWalls,
        shareDealsAcrossOfficeLocations: shareDealsAcrossOfficeLocations ??
            this.shareDealsAcrossOfficeLocations,
        synchronizeCustomerStatusAndCreditStatus:
            synchronizeCustomerStatusAndCreditStatus ??
                this.synchronizeCustomerStatusAndCreditStatus,
        synchronizeDealStatusAndCreditStatus:
            synchronizeDealStatusAndCreditStatus ??
                this.synchronizeDealStatusAndCreditStatus,
        systemName: systemName ?? this.systemName,
        companyName: companyName ?? this.companyName,
        isVendorNumberAssignedByUser:
            isVendorNumberAssignedByUser ?? this.isVendorNumberAssignedByUser,
        quoteOrderMessageFormat:
            quoteOrderMessageFormat ?? this.quoteOrderMessageFormat,
        dataLanguageId: dataLanguageId ?? this.dataLanguageId,
        dataLanguage: dataLanguage ?? this.dataLanguage,
        allCaps: allCaps ?? this.allCaps,
        enableQuikLocate: enableQuikLocate ?? this.enableQuikLocate,
        departmentFilter: departmentFilter ?? this.departmentFilter,
        defaultBillingSelectAllOrders:
            defaultBillingSelectAllOrders ?? this.defaultBillingSelectAllOrders,
        defaultProcessConsignmentSelectAllInvoices:
            defaultProcessConsignmentSelectAllInvoices ??
                this.defaultProcessConsignmentSelectAllInvoices,
        enableCrew: enableCrew ?? this.enableCrew,
        disableHelpIcon: disableHelpIcon ?? this.disableHelpIcon,
        consolidateOwnedAndSubbedLineItems:
            consolidateOwnedAndSubbedLineItems ??
                this.consolidateOwnedAndSubbedLineItems,
        setSubQuantityToZero: setSubQuantityToZero ?? this.setSubQuantityToZero,
        promptUserOnPasteLineItems:
            promptUserOnPasteLineItems ?? this.promptUserOnPasteLineItems,
        overrideHelpURL: overrideHelpURL ?? this.overrideHelpURL);
  }

  WebApiLogicAppFuncSystemSettingsResponse copyWithWrapped(
      {Wrapped<bool?>? allowDeleteInvoices,
      Wrapped<bool?>? allowInvoiceDateChange,
      Wrapped<bool?>? enableReceipts,
      Wrapped<bool?>? enableOriginalShow,
      Wrapped<bool?>? enablePayments,
      Wrapped<bool?>? enableVendorInvoice,
      Wrapped<bool?>? enablePropsWardrobe,
      Wrapped<bool?>? enableSetsWalls,
      Wrapped<bool?>? shareDealsAcrossOfficeLocations,
      Wrapped<bool?>? synchronizeCustomerStatusAndCreditStatus,
      Wrapped<bool?>? synchronizeDealStatusAndCreditStatus,
      Wrapped<String?>? systemName,
      Wrapped<String?>? companyName,
      Wrapped<bool?>? isVendorNumberAssignedByUser,
      Wrapped<String?>? quoteOrderMessageFormat,
      Wrapped<String?>? dataLanguageId,
      Wrapped<String?>? dataLanguage,
      Wrapped<bool?>? allCaps,
      Wrapped<bool?>? enableQuikLocate,
      Wrapped<bool?>? departmentFilter,
      Wrapped<bool?>? defaultBillingSelectAllOrders,
      Wrapped<bool?>? defaultProcessConsignmentSelectAllInvoices,
      Wrapped<bool?>? enableCrew,
      Wrapped<bool?>? disableHelpIcon,
      Wrapped<bool?>? consolidateOwnedAndSubbedLineItems,
      Wrapped<bool?>? setSubQuantityToZero,
      Wrapped<bool?>? promptUserOnPasteLineItems,
      Wrapped<String?>? overrideHelpURL}) {
    return WebApiLogicAppFuncSystemSettingsResponse(
        allowDeleteInvoices: (allowDeleteInvoices != null
            ? allowDeleteInvoices.value
            : this.allowDeleteInvoices),
        allowInvoiceDateChange: (allowInvoiceDateChange != null
            ? allowInvoiceDateChange.value
            : this.allowInvoiceDateChange),
        enableReceipts: (enableReceipts != null
            ? enableReceipts.value
            : this.enableReceipts),
        enableOriginalShow: (enableOriginalShow != null
            ? enableOriginalShow.value
            : this.enableOriginalShow),
        enablePayments: (enablePayments != null
            ? enablePayments.value
            : this.enablePayments),
        enableVendorInvoice: (enableVendorInvoice != null
            ? enableVendorInvoice.value
            : this.enableVendorInvoice),
        enablePropsWardrobe: (enablePropsWardrobe != null
            ? enablePropsWardrobe.value
            : this.enablePropsWardrobe),
        enableSetsWalls: (enableSetsWalls != null
            ? enableSetsWalls.value
            : this.enableSetsWalls),
        shareDealsAcrossOfficeLocations: (shareDealsAcrossOfficeLocations != null
            ? shareDealsAcrossOfficeLocations.value
            : this.shareDealsAcrossOfficeLocations),
        synchronizeCustomerStatusAndCreditStatus:
            (synchronizeCustomerStatusAndCreditStatus != null
                ? synchronizeCustomerStatusAndCreditStatus.value
                : this.synchronizeCustomerStatusAndCreditStatus),
        synchronizeDealStatusAndCreditStatus: (synchronizeDealStatusAndCreditStatus != null
            ? synchronizeDealStatusAndCreditStatus.value
            : this.synchronizeDealStatusAndCreditStatus),
        systemName: (systemName != null ? systemName.value : this.systemName),
        companyName:
            (companyName != null ? companyName.value : this.companyName),
        isVendorNumberAssignedByUser: (isVendorNumberAssignedByUser != null
            ? isVendorNumberAssignedByUser.value
            : this.isVendorNumberAssignedByUser),
        quoteOrderMessageFormat: (quoteOrderMessageFormat != null
            ? quoteOrderMessageFormat.value
            : this.quoteOrderMessageFormat),
        dataLanguageId: (dataLanguageId != null
            ? dataLanguageId.value
            : this.dataLanguageId),
        dataLanguage:
            (dataLanguage != null ? dataLanguage.value : this.dataLanguage),
        allCaps: (allCaps != null ? allCaps.value : this.allCaps),
        enableQuikLocate: (enableQuikLocate != null
            ? enableQuikLocate.value
            : this.enableQuikLocate),
        departmentFilter: (departmentFilter != null
            ? departmentFilter.value
            : this.departmentFilter),
        defaultBillingSelectAllOrders: (defaultBillingSelectAllOrders != null
            ? defaultBillingSelectAllOrders.value
            : this.defaultBillingSelectAllOrders),
        defaultProcessConsignmentSelectAllInvoices:
            (defaultProcessConsignmentSelectAllInvoices != null
                ? defaultProcessConsignmentSelectAllInvoices.value
                : this.defaultProcessConsignmentSelectAllInvoices),
        enableCrew: (enableCrew != null ? enableCrew.value : this.enableCrew),
        disableHelpIcon:
            (disableHelpIcon != null ? disableHelpIcon.value : this.disableHelpIcon),
        consolidateOwnedAndSubbedLineItems: (consolidateOwnedAndSubbedLineItems != null ? consolidateOwnedAndSubbedLineItems.value : this.consolidateOwnedAndSubbedLineItems),
        setSubQuantityToZero: (setSubQuantityToZero != null ? setSubQuantityToZero.value : this.setSubQuantityToZero),
        promptUserOnPasteLineItems: (promptUserOnPasteLineItems != null ? promptUserOnPasteLineItems.value : this.promptUserOnPasteLineItems),
        overrideHelpURL: (overrideHelpURL != null ? overrideHelpURL.value : this.overrideHelpURL));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncUserSettingsResponse {
  const WebApiLogicAppFuncUserSettingsResponse({
    this.soundProfileId,
    this.webAdministrator,
    this.homeMenuGuid,
    this.homeMenuPath,
    this.reportsNavigationMenuVisible,
    this.settingsNavigationMenuVisible,
    this.showUnreservedQuotes,
    this.mainMenuPinned,
    this.quikActivitySetting,
    this.favoritesJson,
    this.emailSignature,
    this.availabilityPreference,
    this.availabilityAllWarehouses,
    this.quikSearchMode,
    this.showRentalItemsOutOnly,
    this.autoPrintContract,
  });

  factory WebApiLogicAppFuncUserSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncUserSettingsResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncUserSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncUserSettingsResponseToJson(this);

  @JsonKey(name: 'SoundProfileId', includeIfNull: false)
  final int? soundProfileId;
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
  @JsonKey(name: 'ShowUnreservedQuotes', includeIfNull: false)
  final bool? showUnreservedQuotes;
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
  @JsonKey(name: 'QuikSearchMode', includeIfNull: false)
  final String? quikSearchMode;
  @JsonKey(name: 'ShowRentalItemsOutOnly', includeIfNull: false)
  final bool? showRentalItemsOutOnly;
  @JsonKey(name: 'AutoPrintContract', includeIfNull: false)
  final bool? autoPrintContract;
  static const fromJsonFactory =
      _$WebApiLogicAppFuncUserSettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncUserSettingsResponse &&
            (identical(other.soundProfileId, soundProfileId) ||
                const DeepCollectionEquality()
                    .equals(other.soundProfileId, soundProfileId)) &&
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
            (identical(other.showUnreservedQuotes, showUnreservedQuotes) ||
                const DeepCollectionEquality().equals(
                    other.showUnreservedQuotes, showUnreservedQuotes)) &&
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
                const DeepCollectionEquality().equals(
                    other.availabilityPreference, availabilityPreference)) &&
            (identical(other.availabilityAllWarehouses, availabilityAllWarehouses) ||
                const DeepCollectionEquality().equals(
                    other.availabilityAllWarehouses,
                    availabilityAllWarehouses)) &&
            (identical(other.quikSearchMode, quikSearchMode) || const DeepCollectionEquality().equals(other.quikSearchMode, quikSearchMode)) &&
            (identical(other.showRentalItemsOutOnly, showRentalItemsOutOnly) || const DeepCollectionEquality().equals(other.showRentalItemsOutOnly, showRentalItemsOutOnly)) &&
            (identical(other.autoPrintContract, autoPrintContract) || const DeepCollectionEquality().equals(other.autoPrintContract, autoPrintContract)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(soundProfileId) ^
      const DeepCollectionEquality().hash(webAdministrator) ^
      const DeepCollectionEquality().hash(homeMenuGuid) ^
      const DeepCollectionEquality().hash(homeMenuPath) ^
      const DeepCollectionEquality().hash(reportsNavigationMenuVisible) ^
      const DeepCollectionEquality().hash(settingsNavigationMenuVisible) ^
      const DeepCollectionEquality().hash(showUnreservedQuotes) ^
      const DeepCollectionEquality().hash(mainMenuPinned) ^
      const DeepCollectionEquality().hash(quikActivitySetting) ^
      const DeepCollectionEquality().hash(favoritesJson) ^
      const DeepCollectionEquality().hash(emailSignature) ^
      const DeepCollectionEquality().hash(availabilityPreference) ^
      const DeepCollectionEquality().hash(availabilityAllWarehouses) ^
      const DeepCollectionEquality().hash(quikSearchMode) ^
      const DeepCollectionEquality().hash(showRentalItemsOutOnly) ^
      const DeepCollectionEquality().hash(autoPrintContract) ^
      runtimeType.hashCode;
}

extension $WebApiLogicAppFuncUserSettingsResponseExtension
    on WebApiLogicAppFuncUserSettingsResponse {
  WebApiLogicAppFuncUserSettingsResponse copyWith(
      {int? soundProfileId,
      bool? webAdministrator,
      String? homeMenuGuid,
      String? homeMenuPath,
      bool? reportsNavigationMenuVisible,
      bool? settingsNavigationMenuVisible,
      bool? showUnreservedQuotes,
      bool? mainMenuPinned,
      String? quikActivitySetting,
      String? favoritesJson,
      String? emailSignature,
      String? availabilityPreference,
      bool? availabilityAllWarehouses,
      String? quikSearchMode,
      bool? showRentalItemsOutOnly,
      bool? autoPrintContract}) {
    return WebApiLogicAppFuncUserSettingsResponse(
        soundProfileId: soundProfileId ?? this.soundProfileId,
        webAdministrator: webAdministrator ?? this.webAdministrator,
        homeMenuGuid: homeMenuGuid ?? this.homeMenuGuid,
        homeMenuPath: homeMenuPath ?? this.homeMenuPath,
        reportsNavigationMenuVisible:
            reportsNavigationMenuVisible ?? this.reportsNavigationMenuVisible,
        settingsNavigationMenuVisible:
            settingsNavigationMenuVisible ?? this.settingsNavigationMenuVisible,
        showUnreservedQuotes: showUnreservedQuotes ?? this.showUnreservedQuotes,
        mainMenuPinned: mainMenuPinned ?? this.mainMenuPinned,
        quikActivitySetting: quikActivitySetting ?? this.quikActivitySetting,
        favoritesJson: favoritesJson ?? this.favoritesJson,
        emailSignature: emailSignature ?? this.emailSignature,
        availabilityPreference:
            availabilityPreference ?? this.availabilityPreference,
        availabilityAllWarehouses:
            availabilityAllWarehouses ?? this.availabilityAllWarehouses,
        quikSearchMode: quikSearchMode ?? this.quikSearchMode,
        showRentalItemsOutOnly:
            showRentalItemsOutOnly ?? this.showRentalItemsOutOnly,
        autoPrintContract: autoPrintContract ?? this.autoPrintContract);
  }

  WebApiLogicAppFuncUserSettingsResponse copyWithWrapped(
      {Wrapped<int?>? soundProfileId,
      Wrapped<bool?>? webAdministrator,
      Wrapped<String?>? homeMenuGuid,
      Wrapped<String?>? homeMenuPath,
      Wrapped<bool?>? reportsNavigationMenuVisible,
      Wrapped<bool?>? settingsNavigationMenuVisible,
      Wrapped<bool?>? showUnreservedQuotes,
      Wrapped<bool?>? mainMenuPinned,
      Wrapped<String?>? quikActivitySetting,
      Wrapped<String?>? favoritesJson,
      Wrapped<String?>? emailSignature,
      Wrapped<String?>? availabilityPreference,
      Wrapped<bool?>? availabilityAllWarehouses,
      Wrapped<String?>? quikSearchMode,
      Wrapped<bool?>? showRentalItemsOutOnly,
      Wrapped<bool?>? autoPrintContract}) {
    return WebApiLogicAppFuncUserSettingsResponse(
        soundProfileId: (soundProfileId != null
            ? soundProfileId.value
            : this.soundProfileId),
        webAdministrator: (webAdministrator != null
            ? webAdministrator.value
            : this.webAdministrator),
        homeMenuGuid:
            (homeMenuGuid != null ? homeMenuGuid.value : this.homeMenuGuid),
        homeMenuPath:
            (homeMenuPath != null ? homeMenuPath.value : this.homeMenuPath),
        reportsNavigationMenuVisible: (reportsNavigationMenuVisible != null
            ? reportsNavigationMenuVisible.value
            : this.reportsNavigationMenuVisible),
        settingsNavigationMenuVisible: (settingsNavigationMenuVisible != null
            ? settingsNavigationMenuVisible.value
            : this.settingsNavigationMenuVisible),
        showUnreservedQuotes: (showUnreservedQuotes != null
            ? showUnreservedQuotes.value
            : this.showUnreservedQuotes),
        mainMenuPinned: (mainMenuPinned != null
            ? mainMenuPinned.value
            : this.mainMenuPinned),
        quikActivitySetting: (quikActivitySetting != null
            ? quikActivitySetting.value
            : this.quikActivitySetting),
        favoritesJson:
            (favoritesJson != null ? favoritesJson.value : this.favoritesJson),
        emailSignature: (emailSignature != null
            ? emailSignature.value
            : this.emailSignature),
        availabilityPreference: (availabilityPreference != null
            ? availabilityPreference.value
            : this.availabilityPreference),
        availabilityAllWarehouses: (availabilityAllWarehouses != null
            ? availabilityAllWarehouses.value
            : this.availabilityAllWarehouses),
        quikSearchMode: (quikSearchMode != null
            ? quikSearchMode.value
            : this.quikSearchMode),
        showRentalItemsOutOnly: (showRentalItemsOutOnly != null
            ? showRentalItemsOutOnly.value
            : this.showRentalItemsOutOnly),
        autoPrintContract: (autoPrintContract != null
            ? autoPrintContract.value
            : this.autoPrintContract));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiLogicAppFuncWarehouseResponse {
  const WebApiLogicAppFuncWarehouseResponse({
    this.multiWarehouse,
  });

  factory WebApiLogicAppFuncWarehouseResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiLogicAppFuncWarehouseResponseFromJson(json);

  static const toJsonFactory = _$WebApiLogicAppFuncWarehouseResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiLogicAppFuncWarehouseResponseToJson(this);

  @JsonKey(name: 'MultiWarehouse', includeIfNull: false)
  final bool? multiWarehouse;
  static const fromJsonFactory = _$WebApiLogicAppFuncWarehouseResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiLogicAppFuncWarehouseResponse &&
            (identical(other.multiWarehouse, multiWarehouse) ||
                const DeepCollectionEquality()
                    .equals(other.multiWarehouse, multiWarehouse)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiLogicAppFuncWarehouseResponse copyWithWrapped(
      {Wrapped<bool?>? multiWarehouse}) {
    return WebApiLogicAppFuncWarehouseResponse(
        multiWarehouse: (multiWarehouse != null
            ? multiWarehouse.value
            : this.multiWarehouse));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse {
  const WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse({
    this.location,
    this.warehouse,
    this.department,
  });

  factory WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseToJson(
          this);

  @JsonKey(name: 'location', includeIfNull: false)
  final WebApiLogicAppFuncSessionLocation? location;
  @JsonKey(name: 'warehouse', includeIfNull: false)
  final WebApiLogicAppFuncSessionWarehouse? warehouse;
  @JsonKey(name: 'department', includeIfNull: false)
  final WebApiLogicAppFuncSessionDepartment? department;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponseFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse
      copyWithWrapped(
          {Wrapped<WebApiLogicAppFuncSessionLocation?>? location,
          Wrapped<WebApiLogicAppFuncSessionWarehouse?>? warehouse,
          Wrapped<WebApiLogicAppFuncSessionDepartment?>? department}) {
    return WebApiModulesAccountServicesAccountAccountControllerGetOfficeLocationResponse(
        location: (location != null ? location.value : this.location),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        department: (department != null ? department.value : this.department));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse {
  const WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse({
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

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountAccountControllerGetSessionResponseToJson(
          this);

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

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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
          dynamic applicationOptions,
          String? clientcode,
          String? serverVersion,
          WebApiModulesAccountServicesAccountSystemSettingsResponse?
              systemSettings,
          dynamic plugins}) {
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

  WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse
      copyWithWrapped(
          {Wrapped<WebApiLogicAppFuncSessionLocation?>? location,
          Wrapped<WebApiLogicAppFuncSessionWarehouse?>? warehouse,
          Wrapped<WebApiLogicAppFuncSessionDepartment?>? department,
          Wrapped<WebApiLogicAppFuncSessionUser?>? webUser,
          Wrapped<WebApiLogicAppFuncSessionDeal?>? deal,
          Wrapped<FwStandardAppManagerFwAmSecurityTreeNode?>? applicationtree,
          Wrapped<dynamic>? applicationOptions,
          Wrapped<String?>? clientcode,
          Wrapped<String?>? serverVersion,
          Wrapped<WebApiModulesAccountServicesAccountSystemSettingsResponse?>?
              systemSettings,
          Wrapped<dynamic>? plugins}) {
    return WebApiModulesAccountServicesAccountAccountControllerGetSessionResponse(
        location: (location != null ? location.value : this.location),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        department: (department != null ? department.value : this.department),
        webUser: (webUser != null ? webUser.value : this.webUser),
        deal: (deal != null ? deal.value : this.deal),
        applicationtree: (applicationtree != null
            ? applicationtree.value
            : this.applicationtree),
        applicationOptions: (applicationOptions != null
            ? applicationOptions.value
            : this.applicationOptions),
        clientcode: (clientcode != null ? clientcode.value : this.clientcode),
        serverVersion:
            (serverVersion != null ? serverVersion.value : this.serverVersion),
        systemSettings: (systemSettings != null
            ? systemSettings.value
            : this.systemSettings),
        plugins: (plugins != null ? plugins.value : this.plugins));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountForgotPasswordRequest {
  const WebApiModulesAccountServicesAccountForgotPasswordRequest({
    this.email,
  });

  factory WebApiModulesAccountServicesAccountForgotPasswordRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountForgotPasswordRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountForgotPasswordRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountForgotPasswordRequestToJson(this);

  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountForgotPasswordRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountForgotPasswordRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^ runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountForgotPasswordRequestExtension
    on WebApiModulesAccountServicesAccountForgotPasswordRequest {
  WebApiModulesAccountServicesAccountForgotPasswordRequest copyWith(
      {String? email}) {
    return WebApiModulesAccountServicesAccountForgotPasswordRequest(
        email: email ?? this.email);
  }

  WebApiModulesAccountServicesAccountForgotPasswordRequest copyWithWrapped(
      {Wrapped<String?>? email}) {
    return WebApiModulesAccountServicesAccountForgotPasswordRequest(
        email: (email != null ? email.value : this.email));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountForgotPasswordResponse {
  const WebApiModulesAccountServicesAccountForgotPasswordResponse({
    this.status,
    this.message,
  });

  factory WebApiModulesAccountServicesAccountForgotPasswordResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountForgotPasswordResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountForgotPasswordResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountForgotPasswordResponseToJson(this);

  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountForgotPasswordResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountForgotPasswordResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountForgotPasswordResponseExtension
    on WebApiModulesAccountServicesAccountForgotPasswordResponse {
  WebApiModulesAccountServicesAccountForgotPasswordResponse copyWith(
      {String? status, String? message}) {
    return WebApiModulesAccountServicesAccountForgotPasswordResponse(
        status: status ?? this.status, message: message ?? this.message);
  }

  WebApiModulesAccountServicesAccountForgotPasswordResponse copyWithWrapped(
      {Wrapped<String?>? status, Wrapped<String?>? message}) {
    return WebApiModulesAccountServicesAccountForgotPasswordResponse(
        status: (status != null ? status.value : this.status),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountGetSettingsRequest {
  const WebApiModulesAccountServicesAccountGetSettingsRequest({
    this.webUsersId,
    this.departmentId,
    this.locationId,
  });

  factory WebApiModulesAccountServicesAccountGetSettingsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountGetSettingsRequestToJson(this);

  @JsonKey(name: 'WebUsersId', includeIfNull: false)
  final String? webUsersId;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  @JsonKey(name: 'LocationId', includeIfNull: false)
  final String? locationId;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountGetSettingsRequestFromJson;

  @override
  bool operator ==(Object other) {
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
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesAccountGetSettingsRequest copyWithWrapped(
      {Wrapped<String?>? webUsersId,
      Wrapped<String?>? departmentId,
      Wrapped<String?>? locationId}) {
    return WebApiModulesAccountServicesAccountGetSettingsRequest(
        webUsersId: (webUsersId != null ? webUsersId.value : this.webUsersId),
        departmentId:
            (departmentId != null ? departmentId.value : this.departmentId),
        locationId: (locationId != null ? locationId.value : this.locationId));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountResetPasswordExternalRequest {
  const WebApiModulesAccountServicesAccountResetPasswordExternalRequest({
    required this.newPassword,
    required this.token,
  });

  factory WebApiModulesAccountServicesAccountResetPasswordExternalRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountResetPasswordExternalRequestFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordExternalRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountResetPasswordExternalRequestToJson(
          this);

  @JsonKey(name: 'NewPassword', includeIfNull: false)
  final String newPassword;
  @JsonKey(name: 'Token', includeIfNull: false)
  final String token;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordExternalRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountResetPasswordExternalRequest &&
            (identical(other.newPassword, newPassword) ||
                const DeepCollectionEquality()
                    .equals(other.newPassword, newPassword)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(newPassword) ^
      const DeepCollectionEquality().hash(token) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountResetPasswordExternalRequestExtension
    on WebApiModulesAccountServicesAccountResetPasswordExternalRequest {
  WebApiModulesAccountServicesAccountResetPasswordExternalRequest copyWith(
      {String? newPassword, String? token}) {
    return WebApiModulesAccountServicesAccountResetPasswordExternalRequest(
        newPassword: newPassword ?? this.newPassword,
        token: token ?? this.token);
  }

  WebApiModulesAccountServicesAccountResetPasswordExternalRequest
      copyWithWrapped({Wrapped<String>? newPassword, Wrapped<String>? token}) {
    return WebApiModulesAccountServicesAccountResetPasswordExternalRequest(
        newPassword:
            (newPassword != null ? newPassword.value : this.newPassword),
        token: (token != null ? token.value : this.token));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountResetPasswordExternalResponse {
  const WebApiModulesAccountServicesAccountResetPasswordExternalResponse({
    this.status,
    this.message,
  });

  factory WebApiModulesAccountServicesAccountResetPasswordExternalResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountResetPasswordExternalResponseFromJson(
          json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordExternalResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountResetPasswordExternalResponseToJson(
          this);

  @JsonKey(name: 'Status', includeIfNull: false)
  final String? status;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordExternalResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountResetPasswordExternalResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(message) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountResetPasswordExternalResponseExtension
    on WebApiModulesAccountServicesAccountResetPasswordExternalResponse {
  WebApiModulesAccountServicesAccountResetPasswordExternalResponse copyWith(
      {String? status, String? message}) {
    return WebApiModulesAccountServicesAccountResetPasswordExternalResponse(
        status: status ?? this.status, message: message ?? this.message);
  }

  WebApiModulesAccountServicesAccountResetPasswordExternalResponse
      copyWithWrapped({Wrapped<String?>? status, Wrapped<String?>? message}) {
    return WebApiModulesAccountServicesAccountResetPasswordExternalResponse(
        status: (status != null ? status.value : this.status),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountResetPasswordRequest {
  const WebApiModulesAccountServicesAccountResetPasswordRequest({
    required this.password,
  });

  factory WebApiModulesAccountServicesAccountResetPasswordRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountResetPasswordRequestToJson(this);

  @JsonKey(name: 'Password', includeIfNull: false)
  final String password;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountResetPasswordRequest &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesAccountResetPasswordRequest copyWithWrapped(
      {Wrapped<String>? password}) {
    return WebApiModulesAccountServicesAccountResetPasswordRequest(
        password: (password != null ? password.value : this.password));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountResetPasswordResponse {
  const WebApiModulesAccountServicesAccountResetPasswordResponse({
    this.status,
    this.message,
  });

  factory WebApiModulesAccountServicesAccountResetPasswordResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountResetPasswordResponseToJson(this);

  @JsonKey(name: 'Status', includeIfNull: false)
  final int? status;
  @JsonKey(name: 'Message', includeIfNull: false)
  final String? message;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountResetPasswordResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountResetPasswordResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  String toString() => jsonEncode(this);

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

  WebApiModulesAccountServicesAccountResetPasswordResponse copyWithWrapped(
      {Wrapped<int?>? status, Wrapped<String?>? message}) {
    return WebApiModulesAccountServicesAccountResetPasswordResponse(
        status: (status != null ? status.value : this.status),
        message: (message != null ? message.value : this.message));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesAccountSystemSettingsResponse {
  const WebApiModulesAccountServicesAccountSystemSettingsResponse({
    this.defaultUnitId,
    this.defaultRank,
    this.userAssignedICodes,
    this.quikScanStageBySession,
    this.barcodeSkipPrefixes,
    this.enableOriginalShow,
    this.enablePropsWardrobe,
    this.enableSetsWalls,
    this.isStorefrontHosted,
    this.isStorefrontApiEnabled,
    this.isUniversity,
    this.systemUTCDateTime,
  });

  factory WebApiModulesAccountServicesAccountSystemSettingsResponse.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseToJson(this);

  @JsonKey(name: 'DefaultUnitId', includeIfNull: false)
  final String? defaultUnitId;
  @JsonKey(name: 'DefaultRank', includeIfNull: false)
  final String? defaultRank;
  @JsonKey(name: 'UserAssignedICodes', includeIfNull: false)
  final bool? userAssignedICodes;
  @JsonKey(name: 'QuikScanStageBySession', includeIfNull: false)
  final bool? quikScanStageBySession;
  @JsonKey(name: 'BarcodeSkipPrefixes', includeIfNull: false)
  final FwStandardSqlServerFwJsonDataTable? barcodeSkipPrefixes;
  @JsonKey(name: 'EnableOriginalShow', includeIfNull: false)
  final bool? enableOriginalShow;
  @JsonKey(name: 'EnablePropsWardrobe', includeIfNull: false)
  final bool? enablePropsWardrobe;
  @JsonKey(name: 'EnableSetsWalls', includeIfNull: false)
  final bool? enableSetsWalls;
  @JsonKey(name: 'IsStorefrontHosted', includeIfNull: false)
  final bool? isStorefrontHosted;
  @JsonKey(name: 'IsStorefrontApiEnabled', includeIfNull: false)
  final bool? isStorefrontApiEnabled;
  @JsonKey(name: 'IsUniversity', includeIfNull: false)
  final bool? isUniversity;
  @JsonKey(name: 'SystemUTCDateTime', includeIfNull: false)
  final DateTime? systemUTCDateTime;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesAccountSystemSettingsResponseFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesAccountSystemSettingsResponse &&
            (identical(other.defaultUnitId, defaultUnitId) ||
                const DeepCollectionEquality()
                    .equals(other.defaultUnitId, defaultUnitId)) &&
            (identical(other.defaultRank, defaultRank) ||
                const DeepCollectionEquality()
                    .equals(other.defaultRank, defaultRank)) &&
            (identical(other.userAssignedICodes, userAssignedICodes) ||
                const DeepCollectionEquality()
                    .equals(other.userAssignedICodes, userAssignedICodes)) &&
            (identical(other.quikScanStageBySession, quikScanStageBySession) ||
                const DeepCollectionEquality().equals(
                    other.quikScanStageBySession, quikScanStageBySession)) &&
            (identical(other.barcodeSkipPrefixes, barcodeSkipPrefixes) ||
                const DeepCollectionEquality()
                    .equals(other.barcodeSkipPrefixes, barcodeSkipPrefixes)) &&
            (identical(other.enableOriginalShow, enableOriginalShow) ||
                const DeepCollectionEquality()
                    .equals(other.enableOriginalShow, enableOriginalShow)) &&
            (identical(other.enablePropsWardrobe, enablePropsWardrobe) ||
                const DeepCollectionEquality()
                    .equals(other.enablePropsWardrobe, enablePropsWardrobe)) &&
            (identical(other.enableSetsWalls, enableSetsWalls) ||
                const DeepCollectionEquality()
                    .equals(other.enableSetsWalls, enableSetsWalls)) &&
            (identical(other.isStorefrontHosted, isStorefrontHosted) ||
                const DeepCollectionEquality()
                    .equals(other.isStorefrontHosted, isStorefrontHosted)) &&
            (identical(other.isStorefrontApiEnabled, isStorefrontApiEnabled) ||
                const DeepCollectionEquality().equals(
                    other.isStorefrontApiEnabled, isStorefrontApiEnabled)) &&
            (identical(other.isUniversity, isUniversity) ||
                const DeepCollectionEquality()
                    .equals(other.isUniversity, isUniversity)) &&
            (identical(other.systemUTCDateTime, systemUTCDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.systemUTCDateTime, systemUTCDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(defaultUnitId) ^
      const DeepCollectionEquality().hash(defaultRank) ^
      const DeepCollectionEquality().hash(userAssignedICodes) ^
      const DeepCollectionEquality().hash(quikScanStageBySession) ^
      const DeepCollectionEquality().hash(barcodeSkipPrefixes) ^
      const DeepCollectionEquality().hash(enableOriginalShow) ^
      const DeepCollectionEquality().hash(enablePropsWardrobe) ^
      const DeepCollectionEquality().hash(enableSetsWalls) ^
      const DeepCollectionEquality().hash(isStorefrontHosted) ^
      const DeepCollectionEquality().hash(isStorefrontApiEnabled) ^
      const DeepCollectionEquality().hash(isUniversity) ^
      const DeepCollectionEquality().hash(systemUTCDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesAccountSystemSettingsResponseExtension
    on WebApiModulesAccountServicesAccountSystemSettingsResponse {
  WebApiModulesAccountServicesAccountSystemSettingsResponse copyWith(
      {String? defaultUnitId,
      String? defaultRank,
      bool? userAssignedICodes,
      bool? quikScanStageBySession,
      FwStandardSqlServerFwJsonDataTable? barcodeSkipPrefixes,
      bool? enableOriginalShow,
      bool? enablePropsWardrobe,
      bool? enableSetsWalls,
      bool? isStorefrontHosted,
      bool? isStorefrontApiEnabled,
      bool? isUniversity,
      DateTime? systemUTCDateTime}) {
    return WebApiModulesAccountServicesAccountSystemSettingsResponse(
        defaultUnitId: defaultUnitId ?? this.defaultUnitId,
        defaultRank: defaultRank ?? this.defaultRank,
        userAssignedICodes: userAssignedICodes ?? this.userAssignedICodes,
        quikScanStageBySession:
            quikScanStageBySession ?? this.quikScanStageBySession,
        barcodeSkipPrefixes: barcodeSkipPrefixes ?? this.barcodeSkipPrefixes,
        enableOriginalShow: enableOriginalShow ?? this.enableOriginalShow,
        enablePropsWardrobe: enablePropsWardrobe ?? this.enablePropsWardrobe,
        enableSetsWalls: enableSetsWalls ?? this.enableSetsWalls,
        isStorefrontHosted: isStorefrontHosted ?? this.isStorefrontHosted,
        isStorefrontApiEnabled:
            isStorefrontApiEnabled ?? this.isStorefrontApiEnabled,
        isUniversity: isUniversity ?? this.isUniversity,
        systemUTCDateTime: systemUTCDateTime ?? this.systemUTCDateTime);
  }

  WebApiModulesAccountServicesAccountSystemSettingsResponse copyWithWrapped(
      {Wrapped<String?>? defaultUnitId,
      Wrapped<String?>? defaultRank,
      Wrapped<bool?>? userAssignedICodes,
      Wrapped<bool?>? quikScanStageBySession,
      Wrapped<FwStandardSqlServerFwJsonDataTable?>? barcodeSkipPrefixes,
      Wrapped<bool?>? enableOriginalShow,
      Wrapped<bool?>? enablePropsWardrobe,
      Wrapped<bool?>? enableSetsWalls,
      Wrapped<bool?>? isStorefrontHosted,
      Wrapped<bool?>? isStorefrontApiEnabled,
      Wrapped<bool?>? isUniversity,
      Wrapped<DateTime?>? systemUTCDateTime}) {
    return WebApiModulesAccountServicesAccountSystemSettingsResponse(
        defaultUnitId:
            (defaultUnitId != null ? defaultUnitId.value : this.defaultUnitId),
        defaultRank:
            (defaultRank != null ? defaultRank.value : this.defaultRank),
        userAssignedICodes: (userAssignedICodes != null
            ? userAssignedICodes.value
            : this.userAssignedICodes),
        quikScanStageBySession: (quikScanStageBySession != null
            ? quikScanStageBySession.value
            : this.quikScanStageBySession),
        barcodeSkipPrefixes: (barcodeSkipPrefixes != null
            ? barcodeSkipPrefixes.value
            : this.barcodeSkipPrefixes),
        enableOriginalShow: (enableOriginalShow != null
            ? enableOriginalShow.value
            : this.enableOriginalShow),
        enablePropsWardrobe: (enablePropsWardrobe != null
            ? enablePropsWardrobe.value
            : this.enablePropsWardrobe),
        enableSetsWalls: (enableSetsWalls != null
            ? enableSetsWalls.value
            : this.enableSetsWalls),
        isStorefrontHosted: (isStorefrontHosted != null
            ? isStorefrontHosted.value
            : this.isStorefrontHosted),
        isStorefrontApiEnabled: (isStorefrontApiEnabled != null
            ? isStorefrontApiEnabled.value
            : this.isStorefrontApiEnabled),
        isUniversity:
            (isUniversity != null ? isUniversity.value : this.isUniversity),
        systemUTCDateTime: (systemUTCDateTime != null
            ? systemUTCDateTime.value
            : this.systemUTCDateTime));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtAzureADRequest {
  const WebApiModulesAccountServicesJwtAzureADRequest({
    this.email,
    this.token,
    this.tenant,
    this.audience,
    this.issuer,
  });

  factory WebApiModulesAccountServicesJwtAzureADRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtAzureADRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtAzureADRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtAzureADRequestToJson(this);

  @JsonKey(name: 'Email', includeIfNull: false)
  final String? email;
  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'Tenant', includeIfNull: false)
  final String? tenant;
  @JsonKey(name: 'Audience', includeIfNull: false)
  final String? audience;
  @JsonKey(name: 'Issuer', includeIfNull: false)
  final String? issuer;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtAzureADRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtAzureADRequest &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.tenant, tenant) ||
                const DeepCollectionEquality().equals(other.tenant, tenant)) &&
            (identical(other.audience, audience) ||
                const DeepCollectionEquality()
                    .equals(other.audience, audience)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(tenant) ^
      const DeepCollectionEquality().hash(audience) ^
      const DeepCollectionEquality().hash(issuer) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtAzureADRequestExtension
    on WebApiModulesAccountServicesJwtAzureADRequest {
  WebApiModulesAccountServicesJwtAzureADRequest copyWith(
      {String? email,
      String? token,
      String? tenant,
      String? audience,
      String? issuer}) {
    return WebApiModulesAccountServicesJwtAzureADRequest(
        email: email ?? this.email,
        token: token ?? this.token,
        tenant: tenant ?? this.tenant,
        audience: audience ?? this.audience,
        issuer: issuer ?? this.issuer);
  }

  WebApiModulesAccountServicesJwtAzureADRequest copyWithWrapped(
      {Wrapped<String?>? email,
      Wrapped<String?>? token,
      Wrapped<String?>? tenant,
      Wrapped<String?>? audience,
      Wrapped<String?>? issuer}) {
    return WebApiModulesAccountServicesJwtAzureADRequest(
        email: (email != null ? email.value : this.email),
        token: (token != null ? token.value : this.token),
        tenant: (tenant != null ? tenant.value : this.tenant),
        audience: (audience != null ? audience.value : this.audience),
        issuer: (issuer != null ? issuer.value : this.issuer));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAccountServicesJwtOktaRequest {
  const WebApiModulesAccountServicesJwtOktaRequest({
    this.token,
    this.issuer,
    this.audience,
  });

  factory WebApiModulesAccountServicesJwtOktaRequest.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAccountServicesJwtOktaRequestFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaRequestToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAccountServicesJwtOktaRequestToJson(this);

  @JsonKey(name: 'Token', includeIfNull: false)
  final String? token;
  @JsonKey(name: 'Issuer', includeIfNull: false)
  final String? issuer;
  @JsonKey(name: 'Audience', includeIfNull: false)
  final String? audience;
  static const fromJsonFactory =
      _$WebApiModulesAccountServicesJwtOktaRequestFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAccountServicesJwtOktaRequest &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.issuer, issuer) ||
                const DeepCollectionEquality().equals(other.issuer, issuer)) &&
            (identical(other.audience, audience) ||
                const DeepCollectionEquality()
                    .equals(other.audience, audience)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(issuer) ^
      const DeepCollectionEquality().hash(audience) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAccountServicesJwtOktaRequestExtension
    on WebApiModulesAccountServicesJwtOktaRequest {
  WebApiModulesAccountServicesJwtOktaRequest copyWith(
      {String? token, String? issuer, String? audience}) {
    return WebApiModulesAccountServicesJwtOktaRequest(
        token: token ?? this.token,
        issuer: issuer ?? this.issuer,
        audience: audience ?? this.audience);
  }

  WebApiModulesAccountServicesJwtOktaRequest copyWithWrapped(
      {Wrapped<String?>? token,
      Wrapped<String?>? issuer,
      Wrapped<String?>? audience}) {
    return WebApiModulesAccountServicesJwtOktaRequest(
        token: (token != null ? token.value : this.token),
        issuer: (issuer != null ? issuer.value : this.issuer),
        audience: (audience != null ? audience.value : this.audience));
  }
}

@JsonSerializable(explicitToJson: true)
class WebApiModulesAdministratorTaskSchedulerTaskSteps {
  const WebApiModulesAdministratorTaskSchedulerTaskSteps({
    this.taskStepsId,
    this.taskId,
    this.name,
    this.stepNumber,
    this.type,
    this.command,
    this.onSuccessActionDisplay,
    this.onFailureActionDisplay,
    this.onSuccessAction,
    this.retryAttempts,
    this.retryInterval,
    this.onFailureAction,
    this.onSuccessTaskStepsId,
    this.onFailureTaskStepsId,
    this.outputFilename,
    this.lastRunOutcome,
    this.lastRunDuration,
    this.lastRunRetries,
    this.dateStamp,
    this.auditNote,
    this.recordTitle,
    this.urlIdentifier,
    this.fields,
    this.custom,
    this.defaultFieldAttributes,
    this.original,
    this.translation,
    this.hasImport,
    this.hasDocuments,
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsFromJson(json);

  static const toJsonFactory =
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsToJson(this);

  @JsonKey(name: 'TaskStepsId', includeIfNull: false)
  final int? taskStepsId;
  @JsonKey(name: 'TaskId', includeIfNull: false)
  final int? taskId;
  @JsonKey(name: 'Name', includeIfNull: false)
  final String? name;
  @JsonKey(name: 'StepNumber', includeIfNull: false)
  final int? stepNumber;
  @JsonKey(name: 'Type', includeIfNull: false)
  final String? type;
  @JsonKey(name: 'Command', includeIfNull: false)
  final String? command;
  @JsonKey(name: 'OnSuccessActionDisplay', includeIfNull: false)
  final String? onSuccessActionDisplay;
  @JsonKey(name: 'OnFailureActionDisplay', includeIfNull: false)
  final String? onFailureActionDisplay;
  @JsonKey(name: 'OnSuccessAction', includeIfNull: false)
  final int? onSuccessAction;
  @JsonKey(name: 'RetryAttempts', includeIfNull: false)
  final int? retryAttempts;
  @JsonKey(name: 'RetryInterval', includeIfNull: false)
  final int? retryInterval;
  @JsonKey(name: 'OnFailureAction', includeIfNull: false)
  final int? onFailureAction;
  @JsonKey(name: 'OnSuccessTaskStepsId', includeIfNull: false)
  final int? onSuccessTaskStepsId;
  @JsonKey(name: 'OnFailureTaskStepsId', includeIfNull: false)
  final int? onFailureTaskStepsId;
  @JsonKey(name: 'OutputFilename', includeIfNull: false)
  final String? outputFilename;
  @JsonKey(name: 'LastRunOutcome', includeIfNull: false)
  final int? lastRunOutcome;
  @JsonKey(name: 'LastRunDuration', includeIfNull: false)
  final int? lastRunDuration;
  @JsonKey(name: 'LastRunRetries', includeIfNull: false)
  final int? lastRunRetries;
  @JsonKey(name: 'DateStamp', includeIfNull: false)
  final String? dateStamp;
  @JsonKey(name: 'AuditNote', includeIfNull: false)
  final String? auditNote;
  @JsonKey(name: 'RecordTitle', includeIfNull: false)
  final String? recordTitle;
  @JsonKey(name: 'UrlIdentifier', includeIfNull: false)
  final dynamic urlIdentifier;
  @JsonKey(
      name: '_Fields',
      includeIfNull: false,
      defaultValue: <FwStandardBusinessLogicFwBusinessLogicFieldDefinition>[])
  final List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields;
  @JsonKey(
      name: '_Custom',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwCustomValue>[])
  final List<FwStandardDataFwCustomValue>? custom;
  @JsonKey(
      name: '_DefaultFieldAttributes',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwDefaultAttribute>[])
  final List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes;
  @JsonKey(name: '_Original', includeIfNull: false)
  final FwStandardBusinessLogicFwBusinessLogic? original;
  @JsonKey(
      name: '_Translation',
      includeIfNull: false,
      defaultValue: <FwStandardDataFwTranslatedValue>[])
  final List<FwStandardDataFwTranslatedValue>? translation;
  @JsonKey(name: '_HasImport', includeIfNull: false)
  final bool? hasImport;
  @JsonKey(name: '_HasDocuments', includeIfNull: false)
  final bool? hasDocuments;
  @JsonKey(name: 'CreatedByUserId', includeIfNull: false)
  final String? createdByUserId;
  @JsonKey(name: 'CreatedByUserName', includeIfNull: false)
  final String? createdByUserName;
  @JsonKey(name: 'CreatedDateTime', includeIfNull: false)
  final String? createdDateTime;
  @JsonKey(name: 'ModifiedByUserId', includeIfNull: false)
  final String? modifiedByUserId;
  @JsonKey(name: 'ModifiedByUserName', includeIfNull: false)
  final String? modifiedByUserName;
  @JsonKey(name: 'ModifiedDateTime', includeIfNull: false)
  final String? modifiedDateTime;
  static const fromJsonFactory =
      _$WebApiModulesAdministratorTaskSchedulerTaskStepsFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesAdministratorTaskSchedulerTaskSteps &&
            (identical(other.taskStepsId, taskStepsId) ||
                const DeepCollectionEquality()
                    .equals(other.taskStepsId, taskStepsId)) &&
            (identical(other.taskId, taskId) ||
                const DeepCollectionEquality().equals(other.taskId, taskId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.stepNumber, stepNumber) ||
                const DeepCollectionEquality()
                    .equals(other.stepNumber, stepNumber)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.command, command) ||
                const DeepCollectionEquality()
                    .equals(other.command, command)) &&
            (identical(other.onSuccessActionDisplay, onSuccessActionDisplay) ||
                const DeepCollectionEquality().equals(
                    other.onSuccessActionDisplay, onSuccessActionDisplay)) &&
            (identical(other.onFailureActionDisplay, onFailureActionDisplay) ||
                const DeepCollectionEquality().equals(
                    other.onFailureActionDisplay, onFailureActionDisplay)) &&
            (identical(other.onSuccessAction, onSuccessAction) ||
                const DeepCollectionEquality()
                    .equals(other.onSuccessAction, onSuccessAction)) &&
            (identical(other.retryAttempts, retryAttempts) ||
                const DeepCollectionEquality()
                    .equals(other.retryAttempts, retryAttempts)) &&
            (identical(other.retryInterval, retryInterval) ||
                const DeepCollectionEquality()
                    .equals(other.retryInterval, retryInterval)) &&
            (identical(other.onFailureAction, onFailureAction) ||
                const DeepCollectionEquality()
                    .equals(other.onFailureAction, onFailureAction)) &&
            (identical(other.onSuccessTaskStepsId, onSuccessTaskStepsId) ||
                const DeepCollectionEquality().equals(
                    other.onSuccessTaskStepsId, onSuccessTaskStepsId)) &&
            (identical(other.onFailureTaskStepsId, onFailureTaskStepsId) ||
                const DeepCollectionEquality().equals(
                    other.onFailureTaskStepsId, onFailureTaskStepsId)) &&
            (identical(other.outputFilename, outputFilename) ||
                const DeepCollectionEquality()
                    .equals(other.outputFilename, outputFilename)) &&
            (identical(other.lastRunOutcome, lastRunOutcome) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunOutcome, lastRunOutcome)) &&
            (identical(other.lastRunDuration, lastRunDuration) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunDuration, lastRunDuration)) &&
            (identical(other.lastRunRetries, lastRunRetries) ||
                const DeepCollectionEquality()
                    .equals(other.lastRunRetries, lastRunRetries)) &&
            (identical(other.dateStamp, dateStamp) ||
                const DeepCollectionEquality()
                    .equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) ||
                const DeepCollectionEquality()
                    .equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) ||
                const DeepCollectionEquality()
                    .equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) || const DeepCollectionEquality().equals(other.hasImport, hasImport)) &&
            (identical(other.hasDocuments, hasDocuments) || const DeepCollectionEquality().equals(other.hasDocuments, hasDocuments)) &&
            (identical(other.createdByUserId, createdByUserId) || const DeepCollectionEquality().equals(other.createdByUserId, createdByUserId)) &&
            (identical(other.createdByUserName, createdByUserName) || const DeepCollectionEquality().equals(other.createdByUserName, createdByUserName)) &&
            (identical(other.createdDateTime, createdDateTime) || const DeepCollectionEquality().equals(other.createdDateTime, createdDateTime)) &&
            (identical(other.modifiedByUserId, modifiedByUserId) || const DeepCollectionEquality().equals(other.modifiedByUserId, modifiedByUserId)) &&
            (identical(other.modifiedByUserName, modifiedByUserName) || const DeepCollectionEquality().equals(other.modifiedByUserName, modifiedByUserName)) &&
            (identical(other.modifiedDateTime, modifiedDateTime) || const DeepCollectionEquality().equals(other.modifiedDateTime, modifiedDateTime)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(taskStepsId) ^
      const DeepCollectionEquality().hash(taskId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(stepNumber) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(command) ^
      const DeepCollectionEquality().hash(onSuccessActionDisplay) ^
      const DeepCollectionEquality().hash(onFailureActionDisplay) ^
      const DeepCollectionEquality().hash(onSuccessAction) ^
      const DeepCollectionEquality().hash(retryAttempts) ^
      const DeepCollectionEquality().hash(retryInterval) ^
      const DeepCollectionEquality().hash(onFailureAction) ^
      const DeepCollectionEquality().hash(onSuccessTaskStepsId) ^
      const DeepCollectionEquality().hash(onFailureTaskStepsId) ^
      const DeepCollectionEquality().hash(outputFilename) ^
      const DeepCollectionEquality().hash(lastRunOutcome) ^
      const DeepCollectionEquality().hash(lastRunDuration) ^
      const DeepCollectionEquality().hash(lastRunRetries) ^
      const DeepCollectionEquality().hash(dateStamp) ^
      const DeepCollectionEquality().hash(auditNote) ^
      const DeepCollectionEquality().hash(recordTitle) ^
      const DeepCollectionEquality().hash(urlIdentifier) ^
      const DeepCollectionEquality().hash(fields) ^
      const DeepCollectionEquality().hash(custom) ^
      const DeepCollectionEquality().hash(defaultFieldAttributes) ^
      const DeepCollectionEquality().hash(original) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(hasImport) ^
      const DeepCollectionEquality().hash(hasDocuments) ^
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesAdministratorTaskSchedulerTaskStepsExtension
    on WebApiModulesAdministratorTaskSchedulerTaskSteps {
  WebApiModulesAdministratorTaskSchedulerTaskSteps copyWith(
      {int? taskStepsId,
      int? taskId,
      String? name,
      int? stepNumber,
      String? type,
      String? command,
      String? onSuccessActionDisplay,
      String? onFailureActionDisplay,
      int? onSuccessAction,
      int? retryAttempts,
      int? retryInterval,
      int? onFailureAction,
      int? onSuccessTaskStepsId,
      int? onFailureTaskStepsId,
      String? outputFilename,
      int? lastRunOutcome,
      int? lastRunDuration,
      int? lastRunRetries,
      String? dateStamp,
      String? auditNote,
      String? recordTitle,
      dynamic urlIdentifier,
      List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>? fields,
      List<FwStandardDataFwCustomValue>? custom,
      List<FwStandardDataFwDefaultAttribute>? defaultFieldAttributes,
      FwStandardBusinessLogicFwBusinessLogic? original,
      List<FwStandardDataFwTranslatedValue>? translation,
      bool? hasImport,
      bool? hasDocuments,
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesAdministratorTaskSchedulerTaskSteps(
        taskStepsId: taskStepsId ?? this.taskStepsId,
        taskId: taskId ?? this.taskId,
        name: name ?? this.name,
        stepNumber: stepNumber ?? this.stepNumber,
        type: type ?? this.type,
        command: command ?? this.command,
        onSuccessActionDisplay:
            onSuccessActionDisplay ?? this.onSuccessActionDisplay,
        onFailureActionDisplay:
            onFailureActionDisplay ?? this.onFailureActionDisplay,
        onSuccessAction: onSuccessAction ?? this.onSuccessAction,
        retryAttempts: retryAttempts ?? this.retryAttempts,
        retryInterval: retryInterval ?? this.retryInterval,
        onFailureAction: onFailureAction ?? this.onFailureAction,
        onSuccessTaskStepsId: onSuccessTaskStepsId ?? this.onSuccessTaskStepsId,
        onFailureTaskStepsId: onFailureTaskStepsId ?? this.onFailureTaskStepsId,
        outputFilename: outputFilename ?? this.outputFilename,
        lastRunOutcome: lastRunOutcome ?? this.lastRunOutcome,
        lastRunDuration: lastRunDuration ?? this.lastRunDuration,
        lastRunRetries: lastRunRetries ?? this.lastRunRetries,
        dateStamp: dateStamp ?? this.dateStamp,
        auditNote: auditNote ?? this.auditNote,
        recordTitle: recordTitle ?? this.recordTitle,
        urlIdentifier: urlIdentifier ?? this.urlIdentifier,
        fields: fields ?? this.fields,
        custom: custom ?? this.custom,
        defaultFieldAttributes:
            defaultFieldAttributes ?? this.defaultFieldAttributes,
        original: original ?? this.original,
        translation: translation ?? this.translation,
        hasImport: hasImport ?? this.hasImport,
        hasDocuments: hasDocuments ?? this.hasDocuments,
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesAdministratorTaskSchedulerTaskSteps copyWithWrapped(
      {Wrapped<int?>? taskStepsId,
      Wrapped<int?>? taskId,
      Wrapped<String?>? name,
      Wrapped<int?>? stepNumber,
      Wrapped<String?>? type,
      Wrapped<String?>? command,
      Wrapped<String?>? onSuccessActionDisplay,
      Wrapped<String?>? onFailureActionDisplay,
      Wrapped<int?>? onSuccessAction,
      Wrapped<int?>? retryAttempts,
      Wrapped<int?>? retryInterval,
      Wrapped<int?>? onFailureAction,
      Wrapped<int?>? onSuccessTaskStepsId,
      Wrapped<int?>? onFailureTaskStepsId,
      Wrapped<String?>? outputFilename,
      Wrapped<int?>? lastRunOutcome,
      Wrapped<int?>? lastRunDuration,
      Wrapped<int?>? lastRunRetries,
      Wrapped<String?>? dateStamp,
      Wrapped<String?>? auditNote,
      Wrapped<String?>? recordTitle,
      Wrapped<dynamic>? urlIdentifier,
      Wrapped<List<FwStandardBusinessLogicFwBusinessLogicFieldDefinition>?>?
          fields,
      Wrapped<List<FwStandardDataFwCustomValue>?>? custom,
      Wrapped<List<FwStandardDataFwDefaultAttribute>?>? defaultFieldAttributes,
      Wrapped<FwStandardBusinessLogicFwBusinessLogic?>? original,
      Wrapped<List<FwStandardDataFwTranslatedValue>?>? translation,
      Wrapped<bool?>? hasImport,
      Wrapped<bool?>? hasDocuments,
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesAdministratorTaskSchedulerTaskSteps(
        taskStepsId:
            (taskStepsId != null ? taskStepsId.value : this.taskStepsId),
        taskId: (taskId != null ? taskId.value : this.taskId),
        name: (name != null ? name.value : this.name),
        stepNumber: (stepNumber != null ? stepNumber.value : this.stepNumber),
        type: (type != null ? type.value : this.type),
        command: (command != null ? command.value : this.command),
        onSuccessActionDisplay: (onSuccessActionDisplay != null
            ? onSuccessActionDisplay.value
            : this.onSuccessActionDisplay),
        onFailureActionDisplay: (onFailureActionDisplay != null
            ? onFailureActionDisplay.value
            : this.onFailureActionDisplay),
        onSuccessAction: (onSuccessAction != null
            ? onSuccessAction.value
            : this.onSuccessAction),
        retryAttempts:
            (retryAttempts != null ? retryAttempts.value : this.retryAttempts),
        retryInterval:
            (retryInterval != null ? retryInterval.value : this.retryInterval),
        onFailureAction: (onFailureAction != null
            ? onFailureAction.value
            : this.onFailureAction),
        onSuccessTaskStepsId: (onSuccessTaskStepsId != null
            ? onSuccessTaskStepsId.value
            : this.onSuccessTaskStepsId),
        onFailureTaskStepsId: (onFailureTaskStepsId != null
            ? onFailureTaskStepsId.value
            : this.onFailureTaskStepsId),
        outputFilename: (outputFilename != null
            ? outputFilename.value
            : this.outputFilename),
        lastRunOutcome: (lastRunOutcome != null
            ? lastRunOutcome.value
            : this.lastRunOutcome),
        lastRunDuration: (lastRunDuration != null
            ? lastRunDuration.value
            : this.lastRunDuration),
        lastRunRetries: (lastRunRetries != null
            ? lastRunRetries.value
            : this.lastRunRetries),
        dateStamp: (dateStamp != null ? dateStamp.value : this.dateStamp),
        auditNote: (auditNote != null ? auditNote.value : this.auditNote),
        recordTitle:
            (recordTitle != null ? recordTitle.value : this.recordTitle),
        urlIdentifier:
            (urlIdentifier != null ? urlIdentifier.value : this.urlIdentifier),
        fields: (fields != null ? fields.value : this.fields),
        custom: (custom != null ? custom.value : this.custom),
        defaultFieldAttributes: (defaultFieldAttributes != null
            ? defaultFieldAttributes.value
            : this.defaultFieldAttributes),
        original: (original != null ? original.value : this.original),
        translation:
            (translation != null ? translation.value : this.translation),
        hasImport: (hasImport != null ? hasImport.value : this.hasImport),
        hasDocuments:
            (hasDocuments != null ? hasDocuments.value : this.hasDocuments),
        createdByUserId: (createdByUserId != null
            ? createdByUserId.value
            : this.createdByUserId),
        createdByUserName: (createdByUserName != null
            ? createdByUserName.value
            : this.createdByUserName),
        createdDateTime: (createdDateTime != null
            ? createdDateTime.value
            : this.createdDateTime),
        modifiedByUserId: (modifiedByUserId != null
            ? modifiedByUserId.value
            : this.modifiedByUserId),
        modifiedByUserName: (modifiedByUserName != null
            ? modifiedByUserName.value
            : this.modifiedByUserName),
        modifiedDateTime: (modifiedDateTime != null
            ? modifiedDateTime.value
            : this.modifiedDateTime));
  }
}

String? fwStandardSqlServerAttributesFwExcelOptionsNullableToJson(
    enums.FwStandardSqlServerAttributesFwExcelOptions?
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions?.value;
}

String? fwStandardSqlServerAttributesFwExcelOptionsToJson(
    enums.FwStandardSqlServerAttributesFwExcelOptions
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions.value;
}

enums.FwStandardSqlServerAttributesFwExcelOptions
    fwStandardSqlServerAttributesFwExcelOptionsFromJson(
  Object? fwStandardSqlServerAttributesFwExcelOptions, [
  enums.FwStandardSqlServerAttributesFwExcelOptions? defaultValue,
]) {
  return enums.FwStandardSqlServerAttributesFwExcelOptions.values
          .firstWhereOrNull(
              (e) => e.value == fwStandardSqlServerAttributesFwExcelOptions) ??
      defaultValue ??
      enums.FwStandardSqlServerAttributesFwExcelOptions.swaggerGeneratedUnknown;
}

enums.FwStandardSqlServerAttributesFwExcelOptions?
    fwStandardSqlServerAttributesFwExcelOptionsNullableFromJson(
  Object? fwStandardSqlServerAttributesFwExcelOptions, [
  enums.FwStandardSqlServerAttributesFwExcelOptions? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return null;
  }
  return enums.FwStandardSqlServerAttributesFwExcelOptions.values
          .firstWhereOrNull(
              (e) => e.value == fwStandardSqlServerAttributesFwExcelOptions) ??
      defaultValue;
}

String fwStandardSqlServerAttributesFwExcelOptionsExplodedListToJson(
    List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
        fwStandardSqlServerAttributesFwExcelOptions) {
  return fwStandardSqlServerAttributesFwExcelOptions
          ?.map((e) => e.value!)
          .join(',') ??
      '';
}

List<String> fwStandardSqlServerAttributesFwExcelOptionsListToJson(
    List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
        fwStandardSqlServerAttributesFwExcelOptions) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return [];
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map((e) => e.value!)
      .toList();
}

List<enums.FwStandardSqlServerAttributesFwExcelOptions>
    fwStandardSqlServerAttributesFwExcelOptionsListFromJson(
  List? fwStandardSqlServerAttributesFwExcelOptions, [
  List<enums.FwStandardSqlServerAttributesFwExcelOptions>? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return defaultValue ?? [];
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map((e) =>
          fwStandardSqlServerAttributesFwExcelOptionsFromJson(e.toString()))
      .toList();
}

List<enums.FwStandardSqlServerAttributesFwExcelOptions>?
    fwStandardSqlServerAttributesFwExcelOptionsNullableListFromJson(
  List? fwStandardSqlServerAttributesFwExcelOptions, [
  List<enums.FwStandardSqlServerAttributesFwExcelOptions>? defaultValue,
]) {
  if (fwStandardSqlServerAttributesFwExcelOptions == null) {
    return defaultValue;
  }

  return fwStandardSqlServerAttributesFwExcelOptions
      .map((e) =>
          fwStandardSqlServerAttributesFwExcelOptionsFromJson(e.toString()))
      .toList();
}

String? fwStandardSqlServerFwDataTypesNullableToJson(
    enums.FwStandardSqlServerFwDataTypes? fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.value;
}

String? fwStandardSqlServerFwDataTypesToJson(
    enums.FwStandardSqlServerFwDataTypes fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes.value;
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

enums.FwStandardSqlServerFwDataTypes?
    fwStandardSqlServerFwDataTypesNullableFromJson(
  Object? fwStandardSqlServerFwDataTypes, [
  enums.FwStandardSqlServerFwDataTypes? defaultValue,
]) {
  if (fwStandardSqlServerFwDataTypes == null) {
    return null;
  }
  return enums.FwStandardSqlServerFwDataTypes.values
          .firstWhereOrNull((e) => e.value == fwStandardSqlServerFwDataTypes) ??
      defaultValue;
}

String fwStandardSqlServerFwDataTypesExplodedListToJson(
    List<enums.FwStandardSqlServerFwDataTypes>?
        fwStandardSqlServerFwDataTypes) {
  return fwStandardSqlServerFwDataTypes?.map((e) => e.value!).join(',') ?? '';
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

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
          body: DateTime.parse((response.body as String).replaceAll('"', ''))
              as ResultType);
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
