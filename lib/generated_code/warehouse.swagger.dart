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
import 'warehouse.enums.swagger.dart' as enums;
export 'warehouse.enums.swagger.dart';

part 'warehouse.swagger.chopper.dart';
part 'warehouse.swagger.g.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class Warehouse extends ChopperService {
  static Warehouse create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$Warehouse(client);
    }

    final newClient = ChopperClient(
        services: [_$Warehouse()],
        converter: converter ?? $JsonSerializableConverter(),
        interceptors: interceptors ?? [],
        client: httpClient,
        authenticator: authenticator,
        errorConverter: errorConverter,
        baseUrl: baseUrl);
    return _$Warehouse(newClient);
  }

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      activityBrowsePost({required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _activityBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/activity/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _activityBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      activityExportexcelxlsxPost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(
        FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult,
        () =>
            FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
                .fromJsonFactory);

    return _activityExportexcelxlsxPost(body: body);
  }

  ///
  @Post(
    path: '/activity/exportexcelxlsx',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult>>
      _activityExportexcelxlsxPost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic>>
      activityGet({
    int? pageno,
    int? pagesize,
    String? sort,
    List<FwStandardModelsFwQueryFilter>? filter,
  }) {
    generatedMapping.putIfAbsent(
        FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic,
        () =>
            FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic
                .fromJsonFactory);

    return _activityGet(
        pageno: pageno, pagesize: pagesize, sort: sort, filter: filter);
  }

  ///
  ///@param pageno
  ///@param pagesize
  ///@param sort
  ///@param filter
  @Get(path: '/activity')
  Future<
          chopper.Response<
              FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic>>
      _activityGet({
    @Query('pageno') int? pageno,
    @Query('pagesize') int? pagesize,
    @Query('sort') String? sort,
    @Query('filter') List<FwStandardModelsFwQueryFilter>? filter,
  });

  ///
  Future<chopper.Response<WebApiModulesWarehouseActivityActivity>> activityPost(
      {required WebApiModulesWarehouseActivityActivity? body}) {
    generatedMapping.putIfAbsent(WebApiModulesWarehouseActivityActivity,
        () => WebApiModulesWarehouseActivityActivity.fromJsonFactory);

    return _activityPost(body: body);
  }

  ///
  @Post(
    path: '/activity',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesWarehouseActivityActivity>>
      _activityPost(
          {@Body() required WebApiModulesWarehouseActivityActivity? body});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesWarehouseActivityActivity>>
      activityIdGet({required String? id}) {
    generatedMapping.putIfAbsent(WebApiModulesWarehouseActivityActivity,
        () => WebApiModulesWarehouseActivityActivity.fromJsonFactory);

    return _activityIdGet(id: id);
  }

  ///
  ///@param id
  @Get(path: '/activity/{id}')
  Future<chopper.Response<WebApiModulesWarehouseActivityActivity>>
      _activityIdGet({@Path('id') required String? id});

  ///
  ///@param id
  Future<chopper.Response<WebApiModulesWarehouseActivityActivity>>
      activityIdPut({
    required String? id,
    required WebApiModulesWarehouseActivityActivity? body,
  }) {
    generatedMapping.putIfAbsent(WebApiModulesWarehouseActivityActivity,
        () => WebApiModulesWarehouseActivityActivity.fromJsonFactory);

    return _activityIdPut(id: id, body: body);
  }

  ///
  ///@param id
  @Put(
    path: '/activity/{id}',
    optionalBody: true,
  )
  Future<chopper.Response<WebApiModulesWarehouseActivityActivity>>
      _activityIdPut({
    @Path('id') required String? id,
    @Body() required WebApiModulesWarehouseActivityActivity? body,
  });

  ///
  ///@param id
  Future<chopper.Response<bool>> activityIdDelete({required String? id}) {
    return _activityIdDelete(id: id);
  }

  ///
  ///@param id
  @Delete(path: '/activity/{id}')
  Future<chopper.Response<bool>> _activityIdDelete(
      {@Path('id') required String? id});

  ///
  Future<
          chopper.Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic>>>
      activityManyPost(
          {required List<WebApiModulesWarehouseActivityActivity>? body}) {
    generatedMapping.putIfAbsent(
        MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic,
        () =>
            MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic
                .fromJsonFactory);

    return _activityManyPost(body: body);
  }

  ///
  @Post(
    path: '/activity/many',
    optionalBody: true,
  )
  Future<
          chopper.Response<
              List<
                  MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic>>>
      _activityManyPost(
          {@Body()
          required List<WebApiModulesWarehouseActivityActivity>? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      activityValidateactivitystatusBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _activityValidateactivitystatusBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/activity/validateactivitystatus/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _activityValidateactivitystatusBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      activityValidateuserBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _activityValidateuserBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/activity/validateuser/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _activityValidateuserBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

  ///
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      activityValidateactivitytypeBrowsePost(
          {required FwStandardModelsBrowseRequest? body}) {
    generatedMapping.putIfAbsent(FwStandardSqlServerFwJsonDataTable,
        () => FwStandardSqlServerFwJsonDataTable.fromJsonFactory);

    return _activityValidateactivitytypeBrowsePost(body: body);
  }

  ///
  @Post(
    path: '/activity/validateactivitytype/browse',
    optionalBody: true,
  )
  Future<chopper.Response<FwStandardSqlServerFwJsonDataTable>>
      _activityValidateactivitytypeBrowsePost(
          {@Body() required FwStandardModelsBrowseRequest? body});

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
class FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic {
  const FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic({
    this.items,
    this.pageNo,
    this.pageSize,
    this.totalItems,
    this.sort,
  });

  factory FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic.fromJson(
          Map<String, dynamic> json) =>
      _$FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogicFromJson(
          json);

  static const toJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogicToJson;
  Map<String, dynamic> toJson() =>
      _$FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogicToJson(
          this);

  @JsonKey(
      name: 'Items',
      includeIfNull: false,
      defaultValue: <WebApiModulesWarehouseActivityActivity>[])
  final List<WebApiModulesWarehouseActivityActivity>? items;
  @JsonKey(name: 'PageNo', includeIfNull: false)
  final int? pageNo;
  @JsonKey(name: 'PageSize', includeIfNull: false)
  final int? pageSize;
  @JsonKey(name: 'TotalItems', includeIfNull: false)
  final int? totalItems;
  @JsonKey(name: 'Sort', includeIfNull: false)
  final String? sort;
  static const fromJsonFactory =
      _$FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogicFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic &&
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

extension $FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogicExtension
    on FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic {
  FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic
      copyWith(
          {List<WebApiModulesWarehouseActivityActivity>? items,
          int? pageNo,
          int? pageSize,
          int? totalItems,
          String? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic(
        items: items ?? this.items,
        pageNo: pageNo ?? this.pageNo,
        pageSize: pageSize ?? this.pageSize,
        totalItems: totalItems ?? this.totalItems,
        sort: sort ?? this.sort);
  }

  FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic
      copyWithWrapped(
          {Wrapped<List<WebApiModulesWarehouseActivityActivity>?>? items,
          Wrapped<int?>? pageNo,
          Wrapped<int?>? pageSize,
          Wrapped<int?>? totalItems,
          Wrapped<String?>? sort}) {
    return FwStandardModelsFwQueryResponseWebApiModulesWarehouseActivityActivityLogic(
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
class MicrosoftAspNetCoreMvcActionResult {
  const MicrosoftAspNetCoreMvcActionResult();

  factory MicrosoftAspNetCoreMvcActionResult.fromJson(
          Map<String, dynamic> json) =>
      _$MicrosoftAspNetCoreMvcActionResultFromJson(json);

  static const toJsonFactory = _$MicrosoftAspNetCoreMvcActionResultToJson;
  Map<String, dynamic> toJson() =>
      _$MicrosoftAspNetCoreMvcActionResultToJson(this);

  static const fromJsonFactory = _$MicrosoftAspNetCoreMvcActionResultFromJson;

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode => runtimeType.hashCode;
}

@JsonSerializable(explicitToJson: true)
class MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic {
  const MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic({
    this.result,
    this.$Value,
  });

  factory MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic.fromJson(
          Map<String, dynamic> json) =>
      _$MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogicFromJson(
          json);

  static const toJsonFactory =
      _$MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogicToJson;
  Map<String, dynamic> toJson() =>
      _$MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogicToJson(
          this);

  @JsonKey(name: 'Result', includeIfNull: false)
  final MicrosoftAspNetCoreMvcActionResult? result;
  @JsonKey(name: 'Value', includeIfNull: false)
  final WebApiModulesWarehouseActivityActivity? $Value;
  static const fromJsonFactory =
      _$MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogicFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.$Value, $Value) ||
                const DeepCollectionEquality().equals(other.$Value, $Value)));
  }

  @override
  String toString() => jsonEncode(this);

  @override
  int get hashCode =>
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash($Value) ^
      runtimeType.hashCode;
}

extension $MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogicExtension
    on MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic {
  MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic
      copyWith(
          {MicrosoftAspNetCoreMvcActionResult? result,
          WebApiModulesWarehouseActivityActivity? $Value}) {
    return MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic(
        result: result ?? this.result, $Value: $Value ?? this.$Value);
  }

  MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic
      copyWithWrapped(
          {Wrapped<MicrosoftAspNetCoreMvcActionResult?>? result,
          Wrapped<WebApiModulesWarehouseActivityActivity?>? $Value}) {
    return MicrosoftAspNetCoreMvcActionResultWebApiModulesWarehouseActivityActivityLogic(
        result: (result != null ? result.value : this.result),
        $Value: ($Value != null ? $Value.value : this.$Value));
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
class WebApiModulesWarehouseActivityActivity {
  const WebApiModulesWarehouseActivityActivity({
    this.activityId,
    this.activityTypeId,
    this.activityType,
    this.activityTypeDescription,
    this.activityTypeColor,
    this.activityTypeTextColor,
    this.activityStatusId,
    this.activityStatus,
    this.activityStatusDescription,
    this.activityStatusColor,
    this.activityStatusTextColor,
    this.officeLocationId,
    this.warehouseId,
    this.warehouse,
    this.orderId,
    this.orderNumber,
    this.orderDescription,
    this.orderType,
    this.orderStatus,
    this.orderTypeId,
    this.departmentId,
    this.dealId,
    this.orderTypeDescription,
    this.vendorId,
    this.assignedToUserId,
    this.assignedToUserName,
    this.activityDateTime,
    this.activityDate,
    this.activityTime,
    this.totalQuantity,
    this.completeQuantity,
    this.remainingQuantity,
    this.completePercent,
    this.forcedComplete,
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
    this.createdByUserId,
    this.createdByUserName,
    this.createdDateTime,
    this.modifiedByUserId,
    this.modifiedByUserName,
    this.modifiedDateTime,
  });

  factory WebApiModulesWarehouseActivityActivity.fromJson(
          Map<String, dynamic> json) =>
      _$WebApiModulesWarehouseActivityActivityFromJson(json);

  static const toJsonFactory = _$WebApiModulesWarehouseActivityActivityToJson;
  Map<String, dynamic> toJson() =>
      _$WebApiModulesWarehouseActivityActivityToJson(this);

  @JsonKey(name: 'ActivityId', includeIfNull: false)
  final int? activityId;
  @JsonKey(name: 'ActivityTypeId', includeIfNull: false)
  final int? activityTypeId;
  @JsonKey(name: 'ActivityType', includeIfNull: false)
  final String? activityType;
  @JsonKey(name: 'ActivityTypeDescription', includeIfNull: false)
  final String? activityTypeDescription;
  @JsonKey(name: 'ActivityTypeColor', includeIfNull: false)
  final String? activityTypeColor;
  @JsonKey(name: 'ActivityTypeTextColor', includeIfNull: false)
  final String? activityTypeTextColor;
  @JsonKey(name: 'ActivityStatusId', includeIfNull: false)
  final int? activityStatusId;
  @JsonKey(name: 'ActivityStatus', includeIfNull: false)
  final String? activityStatus;
  @JsonKey(name: 'ActivityStatusDescription', includeIfNull: false)
  final String? activityStatusDescription;
  @JsonKey(name: 'ActivityStatusColor', includeIfNull: false)
  final String? activityStatusColor;
  @JsonKey(name: 'ActivityStatusTextColor', includeIfNull: false)
  final String? activityStatusTextColor;
  @JsonKey(name: 'OfficeLocationId', includeIfNull: false)
  final String? officeLocationId;
  @JsonKey(name: 'WarehouseId', includeIfNull: false)
  final String? warehouseId;
  @JsonKey(name: 'Warehouse', includeIfNull: false)
  final String? warehouse;
  @JsonKey(name: 'OrderId', includeIfNull: false)
  final String? orderId;
  @JsonKey(name: 'OrderNumber', includeIfNull: false)
  final String? orderNumber;
  @JsonKey(name: 'OrderDescription', includeIfNull: false)
  final String? orderDescription;
  @JsonKey(name: 'OrderType', includeIfNull: false)
  final String? orderType;
  @JsonKey(name: 'OrderStatus', includeIfNull: false)
  final String? orderStatus;
  @JsonKey(name: 'OrderTypeId', includeIfNull: false)
  final String? orderTypeId;
  @JsonKey(name: 'DepartmentId', includeIfNull: false)
  final String? departmentId;
  @JsonKey(name: 'DealId', includeIfNull: false)
  final String? dealId;
  @JsonKey(name: 'OrderTypeDescription', includeIfNull: false)
  final String? orderTypeDescription;
  @JsonKey(name: 'VendorId', includeIfNull: false)
  final String? vendorId;
  @JsonKey(name: 'AssignedToUserId', includeIfNull: false)
  final String? assignedToUserId;
  @JsonKey(name: 'AssignedToUserName', includeIfNull: false)
  final String? assignedToUserName;
  @JsonKey(name: 'ActivityDateTime', includeIfNull: false)
  final DateTime? activityDateTime;
  @JsonKey(name: 'ActivityDate', includeIfNull: false)
  final String? activityDate;
  @JsonKey(name: 'ActivityTime', includeIfNull: false)
  final String? activityTime;
  @JsonKey(name: 'TotalQuantity', includeIfNull: false)
  final int? totalQuantity;
  @JsonKey(name: 'CompleteQuantity', includeIfNull: false)
  final int? completeQuantity;
  @JsonKey(name: 'RemainingQuantity', includeIfNull: false)
  final int? remainingQuantity;
  @JsonKey(name: 'CompletePercent', includeIfNull: false)
  final double? completePercent;
  @JsonKey(name: 'ForcedComplete', includeIfNull: false)
  final bool? forcedComplete;
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
      _$WebApiModulesWarehouseActivityActivityFromJson;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other is WebApiModulesWarehouseActivityActivity &&
            (identical(other.activityId, activityId) ||
                const DeepCollectionEquality()
                    .equals(other.activityId, activityId)) &&
            (identical(other.activityTypeId, activityTypeId) ||
                const DeepCollectionEquality()
                    .equals(other.activityTypeId, activityTypeId)) &&
            (identical(other.activityType, activityType) ||
                const DeepCollectionEquality()
                    .equals(other.activityType, activityType)) &&
            (identical(other.activityTypeDescription, activityTypeDescription) ||
                const DeepCollectionEquality().equals(
                    other.activityTypeDescription, activityTypeDescription)) &&
            (identical(other.activityTypeColor, activityTypeColor) ||
                const DeepCollectionEquality()
                    .equals(other.activityTypeColor, activityTypeColor)) &&
            (identical(other.activityTypeTextColor, activityTypeTextColor) ||
                const DeepCollectionEquality().equals(
                    other.activityTypeTextColor, activityTypeTextColor)) &&
            (identical(other.activityStatusId, activityStatusId) ||
                const DeepCollectionEquality()
                    .equals(other.activityStatusId, activityStatusId)) &&
            (identical(other.activityStatus, activityStatus) ||
                const DeepCollectionEquality()
                    .equals(other.activityStatus, activityStatus)) &&
            (identical(other.activityStatusDescription, activityStatusDescription) ||
                const DeepCollectionEquality().equals(
                    other.activityStatusDescription,
                    activityStatusDescription)) &&
            (identical(other.activityStatusColor, activityStatusColor) ||
                const DeepCollectionEquality()
                    .equals(other.activityStatusColor, activityStatusColor)) &&
            (identical(other.activityStatusTextColor, activityStatusTextColor) ||
                const DeepCollectionEquality().equals(
                    other.activityStatusTextColor, activityStatusTextColor)) &&
            (identical(other.officeLocationId, officeLocationId) ||
                const DeepCollectionEquality()
                    .equals(other.officeLocationId, officeLocationId)) &&
            (identical(other.warehouseId, warehouseId) ||
                const DeepCollectionEquality()
                    .equals(other.warehouseId, warehouseId)) &&
            (identical(other.warehouse, warehouse) ||
                const DeepCollectionEquality()
                    .equals(other.warehouse, warehouse)) &&
            (identical(other.orderId, orderId) ||
                const DeepCollectionEquality().equals(other.orderId, orderId)) &&
            (identical(other.orderNumber, orderNumber) || const DeepCollectionEquality().equals(other.orderNumber, orderNumber)) &&
            (identical(other.orderDescription, orderDescription) || const DeepCollectionEquality().equals(other.orderDescription, orderDescription)) &&
            (identical(other.orderType, orderType) || const DeepCollectionEquality().equals(other.orderType, orderType)) &&
            (identical(other.orderStatus, orderStatus) || const DeepCollectionEquality().equals(other.orderStatus, orderStatus)) &&
            (identical(other.orderTypeId, orderTypeId) || const DeepCollectionEquality().equals(other.orderTypeId, orderTypeId)) &&
            (identical(other.departmentId, departmentId) || const DeepCollectionEquality().equals(other.departmentId, departmentId)) &&
            (identical(other.dealId, dealId) || const DeepCollectionEquality().equals(other.dealId, dealId)) &&
            (identical(other.orderTypeDescription, orderTypeDescription) || const DeepCollectionEquality().equals(other.orderTypeDescription, orderTypeDescription)) &&
            (identical(other.vendorId, vendorId) || const DeepCollectionEquality().equals(other.vendorId, vendorId)) &&
            (identical(other.assignedToUserId, assignedToUserId) || const DeepCollectionEquality().equals(other.assignedToUserId, assignedToUserId)) &&
            (identical(other.assignedToUserName, assignedToUserName) || const DeepCollectionEquality().equals(other.assignedToUserName, assignedToUserName)) &&
            (identical(other.activityDateTime, activityDateTime) || const DeepCollectionEquality().equals(other.activityDateTime, activityDateTime)) &&
            (identical(other.activityDate, activityDate) || const DeepCollectionEquality().equals(other.activityDate, activityDate)) &&
            (identical(other.activityTime, activityTime) || const DeepCollectionEquality().equals(other.activityTime, activityTime)) &&
            (identical(other.totalQuantity, totalQuantity) || const DeepCollectionEquality().equals(other.totalQuantity, totalQuantity)) &&
            (identical(other.completeQuantity, completeQuantity) || const DeepCollectionEquality().equals(other.completeQuantity, completeQuantity)) &&
            (identical(other.remainingQuantity, remainingQuantity) || const DeepCollectionEquality().equals(other.remainingQuantity, remainingQuantity)) &&
            (identical(other.completePercent, completePercent) || const DeepCollectionEquality().equals(other.completePercent, completePercent)) &&
            (identical(other.forcedComplete, forcedComplete) || const DeepCollectionEquality().equals(other.forcedComplete, forcedComplete)) &&
            (identical(other.dateStamp, dateStamp) || const DeepCollectionEquality().equals(other.dateStamp, dateStamp)) &&
            (identical(other.auditNote, auditNote) || const DeepCollectionEquality().equals(other.auditNote, auditNote)) &&
            (identical(other.recordTitle, recordTitle) || const DeepCollectionEquality().equals(other.recordTitle, recordTitle)) &&
            (identical(other.urlIdentifier, urlIdentifier) || const DeepCollectionEquality().equals(other.urlIdentifier, urlIdentifier)) &&
            (identical(other.fields, fields) || const DeepCollectionEquality().equals(other.fields, fields)) &&
            (identical(other.custom, custom) || const DeepCollectionEquality().equals(other.custom, custom)) &&
            (identical(other.defaultFieldAttributes, defaultFieldAttributes) || const DeepCollectionEquality().equals(other.defaultFieldAttributes, defaultFieldAttributes)) &&
            (identical(other.original, original) || const DeepCollectionEquality().equals(other.original, original)) &&
            (identical(other.translation, translation) || const DeepCollectionEquality().equals(other.translation, translation)) &&
            (identical(other.hasImport, hasImport) || const DeepCollectionEquality().equals(other.hasImport, hasImport)) &&
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
      const DeepCollectionEquality().hash(activityId) ^
      const DeepCollectionEquality().hash(activityTypeId) ^
      const DeepCollectionEquality().hash(activityType) ^
      const DeepCollectionEquality().hash(activityTypeDescription) ^
      const DeepCollectionEquality().hash(activityTypeColor) ^
      const DeepCollectionEquality().hash(activityTypeTextColor) ^
      const DeepCollectionEquality().hash(activityStatusId) ^
      const DeepCollectionEquality().hash(activityStatus) ^
      const DeepCollectionEquality().hash(activityStatusDescription) ^
      const DeepCollectionEquality().hash(activityStatusColor) ^
      const DeepCollectionEquality().hash(activityStatusTextColor) ^
      const DeepCollectionEquality().hash(officeLocationId) ^
      const DeepCollectionEquality().hash(warehouseId) ^
      const DeepCollectionEquality().hash(warehouse) ^
      const DeepCollectionEquality().hash(orderId) ^
      const DeepCollectionEquality().hash(orderNumber) ^
      const DeepCollectionEquality().hash(orderDescription) ^
      const DeepCollectionEquality().hash(orderType) ^
      const DeepCollectionEquality().hash(orderStatus) ^
      const DeepCollectionEquality().hash(orderTypeId) ^
      const DeepCollectionEquality().hash(departmentId) ^
      const DeepCollectionEquality().hash(dealId) ^
      const DeepCollectionEquality().hash(orderTypeDescription) ^
      const DeepCollectionEquality().hash(vendorId) ^
      const DeepCollectionEquality().hash(assignedToUserId) ^
      const DeepCollectionEquality().hash(assignedToUserName) ^
      const DeepCollectionEquality().hash(activityDateTime) ^
      const DeepCollectionEquality().hash(activityDate) ^
      const DeepCollectionEquality().hash(activityTime) ^
      const DeepCollectionEquality().hash(totalQuantity) ^
      const DeepCollectionEquality().hash(completeQuantity) ^
      const DeepCollectionEquality().hash(remainingQuantity) ^
      const DeepCollectionEquality().hash(completePercent) ^
      const DeepCollectionEquality().hash(forcedComplete) ^
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
      const DeepCollectionEquality().hash(createdByUserId) ^
      const DeepCollectionEquality().hash(createdByUserName) ^
      const DeepCollectionEquality().hash(createdDateTime) ^
      const DeepCollectionEquality().hash(modifiedByUserId) ^
      const DeepCollectionEquality().hash(modifiedByUserName) ^
      const DeepCollectionEquality().hash(modifiedDateTime) ^
      runtimeType.hashCode;
}

extension $WebApiModulesWarehouseActivityActivityExtension
    on WebApiModulesWarehouseActivityActivity {
  WebApiModulesWarehouseActivityActivity copyWith(
      {int? activityId,
      int? activityTypeId,
      String? activityType,
      String? activityTypeDescription,
      String? activityTypeColor,
      String? activityTypeTextColor,
      int? activityStatusId,
      String? activityStatus,
      String? activityStatusDescription,
      String? activityStatusColor,
      String? activityStatusTextColor,
      String? officeLocationId,
      String? warehouseId,
      String? warehouse,
      String? orderId,
      String? orderNumber,
      String? orderDescription,
      String? orderType,
      String? orderStatus,
      String? orderTypeId,
      String? departmentId,
      String? dealId,
      String? orderTypeDescription,
      String? vendorId,
      String? assignedToUserId,
      String? assignedToUserName,
      DateTime? activityDateTime,
      String? activityDate,
      String? activityTime,
      int? totalQuantity,
      int? completeQuantity,
      int? remainingQuantity,
      double? completePercent,
      bool? forcedComplete,
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
      String? createdByUserId,
      String? createdByUserName,
      String? createdDateTime,
      String? modifiedByUserId,
      String? modifiedByUserName,
      String? modifiedDateTime}) {
    return WebApiModulesWarehouseActivityActivity(
        activityId: activityId ?? this.activityId,
        activityTypeId: activityTypeId ?? this.activityTypeId,
        activityType: activityType ?? this.activityType,
        activityTypeDescription:
            activityTypeDescription ?? this.activityTypeDescription,
        activityTypeColor: activityTypeColor ?? this.activityTypeColor,
        activityTypeTextColor:
            activityTypeTextColor ?? this.activityTypeTextColor,
        activityStatusId: activityStatusId ?? this.activityStatusId,
        activityStatus: activityStatus ?? this.activityStatus,
        activityStatusDescription:
            activityStatusDescription ?? this.activityStatusDescription,
        activityStatusColor: activityStatusColor ?? this.activityStatusColor,
        activityStatusTextColor:
            activityStatusTextColor ?? this.activityStatusTextColor,
        officeLocationId: officeLocationId ?? this.officeLocationId,
        warehouseId: warehouseId ?? this.warehouseId,
        warehouse: warehouse ?? this.warehouse,
        orderId: orderId ?? this.orderId,
        orderNumber: orderNumber ?? this.orderNumber,
        orderDescription: orderDescription ?? this.orderDescription,
        orderType: orderType ?? this.orderType,
        orderStatus: orderStatus ?? this.orderStatus,
        orderTypeId: orderTypeId ?? this.orderTypeId,
        departmentId: departmentId ?? this.departmentId,
        dealId: dealId ?? this.dealId,
        orderTypeDescription: orderTypeDescription ?? this.orderTypeDescription,
        vendorId: vendorId ?? this.vendorId,
        assignedToUserId: assignedToUserId ?? this.assignedToUserId,
        assignedToUserName: assignedToUserName ?? this.assignedToUserName,
        activityDateTime: activityDateTime ?? this.activityDateTime,
        activityDate: activityDate ?? this.activityDate,
        activityTime: activityTime ?? this.activityTime,
        totalQuantity: totalQuantity ?? this.totalQuantity,
        completeQuantity: completeQuantity ?? this.completeQuantity,
        remainingQuantity: remainingQuantity ?? this.remainingQuantity,
        completePercent: completePercent ?? this.completePercent,
        forcedComplete: forcedComplete ?? this.forcedComplete,
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
        createdByUserId: createdByUserId ?? this.createdByUserId,
        createdByUserName: createdByUserName ?? this.createdByUserName,
        createdDateTime: createdDateTime ?? this.createdDateTime,
        modifiedByUserId: modifiedByUserId ?? this.modifiedByUserId,
        modifiedByUserName: modifiedByUserName ?? this.modifiedByUserName,
        modifiedDateTime: modifiedDateTime ?? this.modifiedDateTime);
  }

  WebApiModulesWarehouseActivityActivity copyWithWrapped(
      {Wrapped<int?>? activityId,
      Wrapped<int?>? activityTypeId,
      Wrapped<String?>? activityType,
      Wrapped<String?>? activityTypeDescription,
      Wrapped<String?>? activityTypeColor,
      Wrapped<String?>? activityTypeTextColor,
      Wrapped<int?>? activityStatusId,
      Wrapped<String?>? activityStatus,
      Wrapped<String?>? activityStatusDescription,
      Wrapped<String?>? activityStatusColor,
      Wrapped<String?>? activityStatusTextColor,
      Wrapped<String?>? officeLocationId,
      Wrapped<String?>? warehouseId,
      Wrapped<String?>? warehouse,
      Wrapped<String?>? orderId,
      Wrapped<String?>? orderNumber,
      Wrapped<String?>? orderDescription,
      Wrapped<String?>? orderType,
      Wrapped<String?>? orderStatus,
      Wrapped<String?>? orderTypeId,
      Wrapped<String?>? departmentId,
      Wrapped<String?>? dealId,
      Wrapped<String?>? orderTypeDescription,
      Wrapped<String?>? vendorId,
      Wrapped<String?>? assignedToUserId,
      Wrapped<String?>? assignedToUserName,
      Wrapped<DateTime?>? activityDateTime,
      Wrapped<String?>? activityDate,
      Wrapped<String?>? activityTime,
      Wrapped<int?>? totalQuantity,
      Wrapped<int?>? completeQuantity,
      Wrapped<int?>? remainingQuantity,
      Wrapped<double?>? completePercent,
      Wrapped<bool?>? forcedComplete,
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
      Wrapped<String?>? createdByUserId,
      Wrapped<String?>? createdByUserName,
      Wrapped<String?>? createdDateTime,
      Wrapped<String?>? modifiedByUserId,
      Wrapped<String?>? modifiedByUserName,
      Wrapped<String?>? modifiedDateTime}) {
    return WebApiModulesWarehouseActivityActivity(
        activityId: (activityId != null ? activityId.value : this.activityId),
        activityTypeId: (activityTypeId != null
            ? activityTypeId.value
            : this.activityTypeId),
        activityType:
            (activityType != null ? activityType.value : this.activityType),
        activityTypeDescription: (activityTypeDescription != null
            ? activityTypeDescription.value
            : this.activityTypeDescription),
        activityTypeColor: (activityTypeColor != null
            ? activityTypeColor.value
            : this.activityTypeColor),
        activityTypeTextColor: (activityTypeTextColor != null
            ? activityTypeTextColor.value
            : this.activityTypeTextColor),
        activityStatusId: (activityStatusId != null
            ? activityStatusId.value
            : this.activityStatusId),
        activityStatus: (activityStatus != null
            ? activityStatus.value
            : this.activityStatus),
        activityStatusDescription: (activityStatusDescription != null
            ? activityStatusDescription.value
            : this.activityStatusDescription),
        activityStatusColor: (activityStatusColor != null
            ? activityStatusColor.value
            : this.activityStatusColor),
        activityStatusTextColor: (activityStatusTextColor != null
            ? activityStatusTextColor.value
            : this.activityStatusTextColor),
        officeLocationId: (officeLocationId != null
            ? officeLocationId.value
            : this.officeLocationId),
        warehouseId:
            (warehouseId != null ? warehouseId.value : this.warehouseId),
        warehouse: (warehouse != null ? warehouse.value : this.warehouse),
        orderId: (orderId != null ? orderId.value : this.orderId),
        orderNumber:
            (orderNumber != null ? orderNumber.value : this.orderNumber),
        orderDescription: (orderDescription != null
            ? orderDescription.value
            : this.orderDescription),
        orderType: (orderType != null ? orderType.value : this.orderType),
        orderStatus:
            (orderStatus != null ? orderStatus.value : this.orderStatus),
        orderTypeId:
            (orderTypeId != null ? orderTypeId.value : this.orderTypeId),
        departmentId:
            (departmentId != null ? departmentId.value : this.departmentId),
        dealId: (dealId != null ? dealId.value : this.dealId),
        orderTypeDescription: (orderTypeDescription != null
            ? orderTypeDescription.value
            : this.orderTypeDescription),
        vendorId: (vendorId != null ? vendorId.value : this.vendorId),
        assignedToUserId: (assignedToUserId != null
            ? assignedToUserId.value
            : this.assignedToUserId),
        assignedToUserName: (assignedToUserName != null
            ? assignedToUserName.value
            : this.assignedToUserName),
        activityDateTime: (activityDateTime != null
            ? activityDateTime.value
            : this.activityDateTime),
        activityDate:
            (activityDate != null ? activityDate.value : this.activityDate),
        activityTime:
            (activityTime != null ? activityTime.value : this.activityTime),
        totalQuantity:
            (totalQuantity != null ? totalQuantity.value : this.totalQuantity),
        completeQuantity: (completeQuantity != null
            ? completeQuantity.value
            : this.completeQuantity),
        remainingQuantity: (remainingQuantity != null
            ? remainingQuantity.value
            : this.remainingQuantity),
        completePercent: (completePercent != null
            ? completePercent.value
            : this.completePercent),
        forcedComplete: (forcedComplete != null
            ? forcedComplete.value
            : this.forcedComplete),
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
