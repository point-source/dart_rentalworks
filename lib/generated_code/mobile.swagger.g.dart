// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
_$FwCoreApiSwashbuckleBadRequestResponseFromJson(Map<String, dynamic> json) =>
    FwCoreApiSwashbuckleBadRequestResponse();

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
  FwCoreApiSwashbuckleBadRequestResponse instance,
) => <String, dynamic>{};

FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
_$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultFromJson(
  Map<String, dynamic> json,
) => FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult(
  downloadUrl: json['downloadUrl'] as String?,
);

Map<String, dynamic>
_$FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResultToJson(
  FwCoreControllersFwDataControllerDoExportExcelXlsxExportFileAsyncResult
  instance,
) => <String, dynamic>{'downloadUrl': ?instance.downloadUrl};

FwStandardBusinessLogicFwBusinessLogic
_$FwStandardBusinessLogicFwBusinessLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardBusinessLogicFwBusinessLogic(
  auditNote: json['AuditNote'] as String?,
  recordTitle: json['RecordTitle'] as String?,
  urlIdentifier: json['UrlIdentifier'],
  fields:
      (json['_Fields'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  custom:
      (json['_Custom'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  defaultFieldAttributes:
      (json['_DefaultFieldAttributes'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwDefaultAttribute.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  original: json['_Original'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['_Original'] as Map<String, dynamic>,
        ),
  translation:
      (json['_Translation'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwTranslatedValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  hasImport: json['_HasImport'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$FwStandardBusinessLogicFwBusinessLogicToJson(
  FwStandardBusinessLogicFwBusinessLogic instance,
) => <String, dynamic>{
  'AuditNote': ?instance.auditNote,
  'RecordTitle': ?instance.recordTitle,
  'UrlIdentifier': ?instance.urlIdentifier,
  '_Fields': ?instance.fields?.map((e) => e.toJson()).toList(),
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Original': ?instance.original?.toJson(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

FwStandardBusinessLogicFwBusinessLogicFieldDefinition
_$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionFromJson(
  Map<String, dynamic> json,
) => FwStandardBusinessLogicFwBusinessLogicFieldDefinition(
  name: json['Name'] as String?,
  dataType: fwStandardSqlServerFwDataTypesNullableFromJson(json['DataType']),
  excelOptions: fwStandardSqlServerAttributesFwExcelOptionsNullableFromJson(
    json['ExcelOptions'],
  ),
  maxLength: (json['MaxLength'] as num?)?.toInt(),
  isRequired: json['IsRequired'] as bool?,
  isPrimaryKey: json['IsPrimaryKey'] as bool?,
  isReadOnly: json['IsReadOnly'] as bool?,
  displayFieldName: json['DisplayFieldName'] as String?,
  allowedValues: json['AllowedValues'] as String?,
  templateSequence: (json['TemplateSequence'] as num?)?.toInt(),
);

Map<String, dynamic>
_$FwStandardBusinessLogicFwBusinessLogicFieldDefinitionToJson(
  FwStandardBusinessLogicFwBusinessLogicFieldDefinition instance,
) => <String, dynamic>{
  'Name': ?instance.name,
  'DataType': ?fwStandardSqlServerFwDataTypesNullableToJson(instance.dataType),
  'ExcelOptions': ?fwStandardSqlServerAttributesFwExcelOptionsNullableToJson(
    instance.excelOptions,
  ),
  'MaxLength': ?instance.maxLength,
  'IsRequired': ?instance.isRequired,
  'IsPrimaryKey': ?instance.isPrimaryKey,
  'IsReadOnly': ?instance.isReadOnly,
  'DisplayFieldName': ?instance.displayFieldName,
  'AllowedValues': ?instance.allowedValues,
  'TemplateSequence': ?instance.templateSequence,
};

FwStandardDataFwCustomValue _$FwStandardDataFwCustomValueFromJson(
  Map<String, dynamic> json,
) => FwStandardDataFwCustomValue(
  moduleName: json['ModuleName'] as String?,
  fieldName: json['FieldName'] as String?,
  fieldValue: json['FieldValue'] as String?,
  fieldType: json['FieldType'] as String?,
  validationModule: json['ValidationModule'] as String?,
  validationFieldName: json['ValidationFieldName'] as String?,
);

Map<String, dynamic> _$FwStandardDataFwCustomValueToJson(
  FwStandardDataFwCustomValue instance,
) => <String, dynamic>{
  'ModuleName': ?instance.moduleName,
  'FieldName': ?instance.fieldName,
  'FieldValue': ?instance.fieldValue,
  'FieldType': ?instance.fieldType,
  'ValidationModule': ?instance.validationModule,
  'ValidationFieldName': ?instance.validationFieldName,
};

FwStandardDataFwDefaultAttribute _$FwStandardDataFwDefaultAttributeFromJson(
  Map<String, dynamic> json,
) => FwStandardDataFwDefaultAttribute(
  fieldName: json['FieldName'] as String?,
  attributeName: json['AttributeName'] as String?,
  defaultValue: json['DefaultValue'] as String?,
);

Map<String, dynamic> _$FwStandardDataFwDefaultAttributeToJson(
  FwStandardDataFwDefaultAttribute instance,
) => <String, dynamic>{
  'FieldName': ?instance.fieldName,
  'AttributeName': ?instance.attributeName,
  'DefaultValue': ?instance.defaultValue,
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

FwStandardModelsBrowseRequest _$FwStandardModelsBrowseRequestFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsBrowseRequest(
  miscfields: json['miscfields'],
  module: json['module'] as String?,
  options: json['options'],
  orderby: json['orderby'] as String?,
  orderbydirection: json['orderbydirection'] as String?,
  top: (json['top'] as num?)?.toInt(),
  pageno: (json['pageno'] as num?)?.toInt(),
  pagesize: (json['pagesize'] as num?)?.toInt(),
  searchfieldoperators:
      (json['searchfieldoperators'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  searchfields:
      (json['searchfields'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  searchfieldvalues:
      (json['searchfieldvalues'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  searchfieldtypes:
      (json['searchfieldtypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  searchseparators:
      (json['searchseparators'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  searchcondition:
      (json['searchcondition'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  searchconjunctions:
      (json['searchconjunctions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  searchgroupings:
      (json['searchgroupings'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList() ??
      [],
  uniqueids: json['uniqueids'],
  boundids: json['boundids'],
  filterfields: json['filterfields'] as Map<String, dynamic>?,
  activeview: json['activeview'] as String?,
  emptyobject: json['emptyobject'] as bool?,
  forexcel: json['forexcel'] as bool?,
  includeallcolumns: json['includeallcolumns'] as bool?,
  fields:
      (json['fields'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardModelsCheckBoxListItem.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  totalfields:
      (json['totalfields'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      [],
  activeviewfields: json['activeviewfields'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$FwStandardModelsBrowseRequestToJson(
  FwStandardModelsBrowseRequest instance,
) => <String, dynamic>{
  'miscfields': ?instance.miscfields,
  'module': ?instance.module,
  'options': ?instance.options,
  'orderby': ?instance.orderby,
  'orderbydirection': ?instance.orderbydirection,
  'top': ?instance.top,
  'pageno': ?instance.pageno,
  'pagesize': ?instance.pagesize,
  'searchfieldoperators': ?instance.searchfieldoperators,
  'searchfields': ?instance.searchfields,
  'searchfieldvalues': ?instance.searchfieldvalues,
  'searchfieldtypes': ?instance.searchfieldtypes,
  'searchseparators': ?instance.searchseparators,
  'searchcondition': ?instance.searchcondition,
  'searchconjunctions': ?instance.searchconjunctions,
  'searchgroupings': ?instance.searchgroupings,
  'uniqueids': ?instance.uniqueids,
  'boundids': ?instance.boundids,
  'filterfields': ?instance.filterfields,
  'activeview': ?instance.activeview,
  'emptyobject': ?instance.emptyobject,
  'forexcel': ?instance.forexcel,
  'includeallcolumns': ?instance.includeallcolumns,
  'fields': ?instance.fields?.map((e) => e.toJson()).toList(),
  'totalfields': ?instance.totalfields,
  'activeviewfields': ?instance.activeviewfields,
};

FwStandardModelsCheckBoxListItem _$FwStandardModelsCheckBoxListItemFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsCheckBoxListItem(
  value: json['value'] as String?,
  text: json['text'] as String?,
  selected: json['selected'] as bool?,
);

Map<String, dynamic> _$FwStandardModelsCheckBoxListItemToJson(
  FwStandardModelsCheckBoxListItem instance,
) => <String, dynamic>{
  'value': ?instance.value,
  'text': ?instance.text,
  'selected': ?instance.selected,
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

FwStandardModelsFwQueryFilter _$FwStandardModelsFwQueryFilterFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryFilter(
  field: json['Field'] as String,
  op: json['Op'] as String,
  value: json['Value'] as String?,
);

Map<String, dynamic> _$FwStandardModelsFwQueryFilterToJson(
  FwStandardModelsFwQueryFilter instance,
) => <String, dynamic>{
  'Field': instance.field,
  'Op': instance.op,
  'Value': ?instance.value,
};

FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) =>
                    WebApiModulesAdministratorTaskSchedulerTaskSteps.fromJson(
                      e as Map<String, dynamic>,
                    ),
              )
              .toList() ??
          [],
      pageNo: (json['PageNo'] as num?)?.toInt(),
      pageSize: (json['PageSize'] as num?)?.toInt(),
      totalItems: (json['TotalItems'] as num?)?.toInt(),
      sort: json['Sort'] as String?,
    );

Map<String, dynamic>
_$FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesAdministratorTaskSchedulerTaskStepsLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
_$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  pageNo: (json['PageNo'] as num?)?.toInt(),
  pageSize: (json['PageSize'] as num?)?.toInt(),
  totalItems: (json['TotalItems'] as num?)?.toInt(),
  sort: json['Sort'] as String?,
);

Map<String, dynamic>
_$FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
  FwStandardModelsFwQueryResponseWebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
_$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  pageNo: (json['PageNo'] as num?)?.toInt(),
  pageSize: (json['PageSize'] as num?)?.toInt(),
  totalRows: (json['TotalRows'] as num?)?.toInt(),
  sort: json['Sort'] as String?,
);

Map<String, dynamic>
_$FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
  FwStandardModelsGetResponseWebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalRows': ?instance.totalRows,
  'Sort': ?instance.sort,
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

FwStandardSqlServerTSpStatusResponse
_$FwStandardSqlServerTSpStatusResponseFromJson(Map<String, dynamic> json) =>
    FwStandardSqlServerTSpStatusResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
    );

Map<String, dynamic> _$FwStandardSqlServerTSpStatusResponseToJson(
  FwStandardSqlServerTSpStatusResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesAdministratorTaskSchedulerTaskSteps
_$WebApiModulesAdministratorTaskSchedulerTaskStepsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesAdministratorTaskSchedulerTaskSteps(
  taskStepsId: (json['TaskStepsId'] as num?)?.toInt(),
  taskId: (json['TaskId'] as num?)?.toInt(),
  name: json['Name'] as String?,
  stepNumber: (json['StepNumber'] as num?)?.toInt(),
  type: json['Type'] as String?,
  command: json['Command'] as String?,
  onSuccessActionDisplay: json['OnSuccessActionDisplay'] as String?,
  onFailureActionDisplay: json['OnFailureActionDisplay'] as String?,
  onSuccessAction: (json['OnSuccessAction'] as num?)?.toInt(),
  retryAttempts: (json['RetryAttempts'] as num?)?.toInt(),
  retryInterval: (json['RetryInterval'] as num?)?.toInt(),
  onFailureAction: (json['OnFailureAction'] as num?)?.toInt(),
  onSuccessTaskStepsId: (json['OnSuccessTaskStepsId'] as num?)?.toInt(),
  onFailureTaskStepsId: (json['OnFailureTaskStepsId'] as num?)?.toInt(),
  outputFilename: json['OutputFilename'] as String?,
  lastRunOutcome: (json['LastRunOutcome'] as num?)?.toInt(),
  lastRunDuration: (json['LastRunDuration'] as num?)?.toInt(),
  lastRunRetries: (json['LastRunRetries'] as num?)?.toInt(),
  dateStamp: json['DateStamp'] as String?,
  auditNote: json['AuditNote'] as String?,
  recordTitle: json['RecordTitle'] as String?,
  urlIdentifier: json['UrlIdentifier'],
  fields:
      (json['_Fields'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  custom:
      (json['_Custom'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  defaultFieldAttributes:
      (json['_DefaultFieldAttributes'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwDefaultAttribute.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  original: json['_Original'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['_Original'] as Map<String, dynamic>,
        ),
  translation:
      (json['_Translation'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwTranslatedValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  hasImport: json['_HasImport'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic> _$WebApiModulesAdministratorTaskSchedulerTaskStepsToJson(
  WebApiModulesAdministratorTaskSchedulerTaskSteps instance,
) => <String, dynamic>{
  'TaskStepsId': ?instance.taskStepsId,
  'TaskId': ?instance.taskId,
  'Name': ?instance.name,
  'StepNumber': ?instance.stepNumber,
  'Type': ?instance.type,
  'Command': ?instance.command,
  'OnSuccessActionDisplay': ?instance.onSuccessActionDisplay,
  'OnFailureActionDisplay': ?instance.onFailureActionDisplay,
  'OnSuccessAction': ?instance.onSuccessAction,
  'RetryAttempts': ?instance.retryAttempts,
  'RetryInterval': ?instance.retryInterval,
  'OnFailureAction': ?instance.onFailureAction,
  'OnSuccessTaskStepsId': ?instance.onSuccessTaskStepsId,
  'OnFailureTaskStepsId': ?instance.onFailureTaskStepsId,
  'OutputFilename': ?instance.outputFilename,
  'LastRunOutcome': ?instance.lastRunOutcome,
  'LastRunDuration': ?instance.lastRunDuration,
  'LastRunRetries': ?instance.lastRunRetries,
  'DateStamp': ?instance.dateStamp,
  'AuditNote': ?instance.auditNote,
  'RecordTitle': ?instance.recordTitle,
  'UrlIdentifier': ?instance.urlIdentifier,
  '_Fields': ?instance.fields?.map((e) => e.toJson()).toList(),
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Original': ?instance.original?.toJson(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
_$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse(
  inventoryId: json['InventoryId'] as String?,
  description: json['Description'] as String?,
);

Map<String, dynamic>
_$WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponseToJson(
  WebApiModulesContainersContainerLookupScannableItemRentalInventoryResponse
  instance,
) => <String, dynamic>{
  'InventoryId': ?instance.inventoryId,
  'Description': ?instance.description,
};

WebApiModulesInventoryRentalInventoryRentalInventory
_$WebApiModulesInventoryRentalInventoryRentalInventoryFromJson(
  Map<String, dynamic> json,
) => WebApiModulesInventoryRentalInventoryRentalInventory(
  rentalInventoryId: json['RentalInventoryId'] as String?,
  inventoryId: json['InventoryId'] as String?,
  excludeFromReturnOnAsset: json['ExcludeFromReturnOnAsset'] as bool?,
  isFixedAsset: json['IsFixedAsset'] as bool?,
  isFixedContainer: json['IsFixedContainer'] as bool?,
  multiAssignRFIDs: json['MultiAssignRFIDs'] as bool?,
  allowFlexibleContainer: json['AllowFlexibleContainer'] as bool?,
  minimumDaysPerWeek: (json['MinimumDaysPerWeek'] as num?)?.toDouble(),
  showAssetAvailability: json['ShowAssetAvailability'] as bool?,
  assetAvailabilityWarehouseIds:
      json['AssetAvailabilityWarehouseIds'] as String?,
  openingId: json['OpeningId'] as String?,
  opening: json['Opening'] as String?,
  wallTypeId: json['WallTypeId'] as String?,
  wallType: json['WallType'] as String?,
  surfaceId: json['SurfaceId'] as String?,
  surface: json['Surface'] as String?,
  conditionId: json['ConditionId'] as String?,
  condition: json['Condition'] as String?,
  originalShowId: json['OriginalShowId'] as String?,
  originalShow: json['OriginalShow'] as String?,
  wallWidthFt: (json['WallWidthFt'] as num?)?.toInt(),
  wallWidthIn: (json['WallWidthIn'] as num?)?.toInt(),
  wallHeightFt: (json['WallHeightFt'] as num?)?.toInt(),
  wallHeightIn: (json['WallHeightIn'] as num?)?.toInt(),
  wallLengthFt: (json['WallLengthFt'] as num?)?.toInt(),
  wallLengthIn: (json['WallLengthIn'] as num?)?.toInt(),
  treatConsignedQtyAsOwned: json['TreatConsignedQtyAsOwned'] as bool?,
  dailyRate: (json['DailyRate'] as num?)?.toDouble(),
  weeklyRate: (json['WeeklyRate'] as num?)?.toDouble(),
  week2Rate: (json['Week2Rate'] as num?)?.toDouble(),
  week3Rate: (json['Week3Rate'] as num?)?.toDouble(),
  week4Rate: (json['Week4Rate'] as num?)?.toDouble(),
  week5Rate: (json['Week5Rate'] as num?)?.toDouble(),
  monthlyRate: (json['MonthlyRate'] as num?)?.toDouble(),
  unitValue: (json['UnitValue'] as num?)?.toDouble(),
  replacementCost: (json['ReplacementCost'] as num?)?.toDouble(),
  sourceId: json['SourceId'] as String?,
  qcRequiredForMyWarehouse: json['QcRequiredForMyWarehouse'] as bool?,
  myWarehouseId: json['MyWarehouseId'] as String?,
  qcRequiredForAllWarehouses: json['QcRequiredForAllWarehouses'] as bool?,
  unitValueForAllWarehouses: (json['UnitValueForAllWarehouses'] as num?)
      ?.toDouble(),
  replacementCostForAllWarehouses:
      (json['ReplacementCostForAllWarehouses'] as num?)?.toDouble(),
  inventoryTypeId: json['InventoryTypeId'] as String?,
  inventoryType: json['InventoryType'] as String?,
  availableFrom: json['AvailableFrom'] as String?,
  trackedBy: json['TrackedBy'] as String?,
  confirmTrackedBy: json['ConfirmTrackedBy'] as String?,
  rank: json['Rank'] as String?,
  manufacturerPartNumber: json['ManufacturerPartNumber'] as String?,
  manufacturerId: json['ManufacturerId'] as String?,
  manufacturer: json['Manufacturer'] as String?,
  manufacturerUrl: json['ManufacturerUrl'] as String?,
  excludeImageFromQuoteOrderPrint:
      json['ExcludeImageFromQuoteOrderPrint'] as bool?,
  noAvailabilityCheck: json['NoAvailabilityCheck'] as bool?,
  availabilityManuallyResolveConflicts:
      json['AvailabilityManuallyResolveConflicts'] as bool?,
  sendAvailabilityAlert: json['SendAvailabilityAlert'] as bool?,
  primaryDimensionUniqueId: json['PrimaryDimensionUniqueId'] as String?,
  defaultImperialMetric: json['DefaultImperialMetric'] as String?,
  primaryDimensionDescription: json['PrimaryDimensionDescription'] as String?,
  primaryDimensionShipWeightLbs: (json['PrimaryDimensionShipWeightLbs'] as num?)
      ?.toInt(),
  primaryDimensionShipWeightOz: (json['PrimaryDimensionShipWeightOz'] as num?)
      ?.toInt(),
  primaryDimensionWeightInCaseLbs:
      (json['PrimaryDimensionWeightInCaseLbs'] as num?)?.toInt(),
  primaryDimensionWeightInCaseOz:
      (json['PrimaryDimensionWeightInCaseOz'] as num?)?.toInt(),
  primaryDimensionWidthFt: (json['PrimaryDimensionWidthFt'] as num?)?.toInt(),
  primaryDimensionWidthIn: (json['PrimaryDimensionWidthIn'] as num?)?.toInt(),
  primaryDimensionHeightFt: (json['PrimaryDimensionHeightFt'] as num?)?.toInt(),
  primaryDimensionHeightIn: (json['PrimaryDimensionHeightIn'] as num?)?.toInt(),
  primaryDimensionLengthFt: (json['PrimaryDimensionLengthFt'] as num?)?.toInt(),
  primaryDimensionLengthIn: (json['PrimaryDimensionLengthIn'] as num?)?.toInt(),
  primaryDimensionShipWeightKg: (json['PrimaryDimensionShipWeightKg'] as num?)
      ?.toInt(),
  primaryDimensionShipWeightG: (json['PrimaryDimensionShipWeightG'] as num?)
      ?.toInt(),
  primaryDimensionWeightInCaseKg:
      (json['PrimaryDimensionWeightInCaseKg'] as num?)?.toInt(),
  primaryDimensionWeightInCaseG: (json['PrimaryDimensionWeightInCaseG'] as num?)
      ?.toInt(),
  primaryDimensionWidthM: (json['PrimaryDimensionWidthM'] as num?)?.toInt(),
  primaryDimensionWidthCm: (json['PrimaryDimensionWidthCm'] as num?)?.toInt(),
  primaryDimensionHeightM: (json['PrimaryDimensionHeightM'] as num?)?.toInt(),
  primaryDimensionHeightCm: (json['PrimaryDimensionHeightCm'] as num?)?.toInt(),
  primaryDimensionLengthM: (json['PrimaryDimensionLengthM'] as num?)?.toInt(),
  primaryDimensionLengthCm: (json['PrimaryDimensionLengthCm'] as num?)?.toInt(),
  hasSecondaryDimensions: json['HasSecondaryDimensions'] as bool?,
  secondaryDimensionUniqueId: json['SecondaryDimensionUniqueId'] as String?,
  secondaryDimensionDescription:
      json['SecondaryDimensionDescription'] as String?,
  secondaryDimensionShipWeightLbs:
      (json['SecondaryDimensionShipWeightLbs'] as num?)?.toInt(),
  secondaryDimensionShipWeightOz:
      (json['SecondaryDimensionShipWeightOz'] as num?)?.toInt(),
  secondaryDimensionWeightInCaseLbs:
      (json['SecondaryDimensionWeightInCaseLbs'] as num?)?.toInt(),
  secondaryDimensionWeightInCaseOz:
      (json['SecondaryDimensionWeightInCaseOz'] as num?)?.toInt(),
  secondaryDimensionWidthFt: (json['SecondaryDimensionWidthFt'] as num?)
      ?.toInt(),
  secondaryDimensionWidthIn: (json['SecondaryDimensionWidthIn'] as num?)
      ?.toInt(),
  secondaryDimensionHeightFt: (json['SecondaryDimensionHeightFt'] as num?)
      ?.toInt(),
  secondaryDimensionHeightIn: (json['SecondaryDimensionHeightIn'] as num?)
      ?.toInt(),
  secondaryDimensionLengthFt: (json['SecondaryDimensionLengthFt'] as num?)
      ?.toInt(),
  secondaryDimensionLengthIn: (json['SecondaryDimensionLengthIn'] as num?)
      ?.toInt(),
  secondaryDimensionShipWeightKg:
      (json['SecondaryDimensionShipWeightKg'] as num?)?.toInt(),
  secondaryDimensionShipWeightG: (json['SecondaryDimensionShipWeightG'] as num?)
      ?.toInt(),
  secondaryDimensionWeightInCaseKg:
      (json['SecondaryDimensionWeightInCaseKg'] as num?)?.toInt(),
  secondaryDimensionWeightInCaseG:
      (json['SecondaryDimensionWeightInCaseG'] as num?)?.toInt(),
  secondaryDimensionWidthM: (json['SecondaryDimensionWidthM'] as num?)?.toInt(),
  secondaryDimensionWidthCm: (json['SecondaryDimensionWidthCm'] as num?)
      ?.toInt(),
  secondaryDimensionHeightM: (json['SecondaryDimensionHeightM'] as num?)
      ?.toInt(),
  secondaryDimensionHeightCm: (json['SecondaryDimensionHeightCm'] as num?)
      ?.toInt(),
  secondaryDimensionLengthM: (json['SecondaryDimensionLengthM'] as num?)
      ?.toInt(),
  secondaryDimensionLengthCm: (json['SecondaryDimensionLengthCm'] as num?)
      ?.toInt(),
  countryOfOriginId: json['CountryOfOriginId'] as String?,
  countryOfOrigin: json['CountryOfOrigin'] as String?,
  displayInSummaryModeWhenRateIsZero:
      json['DisplayInSummaryModeWhenRateIsZero'] as bool?,
  qcRequired: json['QcRequired'] as bool?,
  qcTime: json['QcTime'] as String?,
  copyAttributesAsNote: json['CopyAttributesAsNote'] as bool?,
  trackAssetUsage: json['TrackAssetUsage'] as bool?,
  trackLampUsage: json['TrackLampUsage'] as bool?,
  trackStrikes: json['TrackStrikes'] as bool?,
  trackCandles: json['TrackCandles'] as bool?,
  lampCount: (json['LampCount'] as num?)?.toInt(),
  minimumFootCandles: (json['MinimumFootCandles'] as num?)?.toInt(),
  trackSoftware: json['TrackSoftware'] as bool?,
  softwareVersion: json['SoftwareVersion'] as String?,
  softwareEffectiveDate: json['SoftwareEffectiveDate'] as String?,
  warehouseSpecificPackage: json['WarehouseSpecificPackage'] as bool?,
  completePackagePrice: json['CompletePackagePrice'] as String?,
  kitPackagePrice: json['KitPackagePrice'] as String?,
  separatePackageOnQuoteOrder: json['SeparatePackageOnQuoteOrder'] as bool?,
  containerId: json['ContainerId'] as String?,
  containerScannableInventoryId:
      json['ContainerScannableInventoryId'] as String?,
  containerScannableICode: json['ContainerScannableICode'] as String?,
  containerScannableDescription:
      json['ContainerScannableDescription'] as String?,
  automaticallyRebuildContainerAtCheckIn:
      json['AutomaticallyRebuildContainerAtCheckIn'] as bool?,
  automaticallyCheckInEntireContainerWithScannableItem:
      json['AutomaticallyCheckInEntireContainerWithScannableItem'] as bool?,
  automaticallyRebuildContainerAtTransferIn:
      json['AutomaticallyRebuildContainerAtTransferIn'] as bool?,
  automaticallyCountAllItemsWhenPhysicalInventoryInitiated:
      json['AutomaticallyCountAllItemsWhenPhysicalInventoryInitiated'] as bool?,
  automaticallyTransferInEntireContainerWithScannableItem:
      json['AutomaticallyTransferInEntireContainerWithScannableItem'] as bool?,
  containerStagingRule: json['ContainerStagingRule'] as String?,
  excludeContainedItemsFromAvailability:
      json['ExcludeContainedItemsFromAvailability'] as bool?,
  useContainerNumber: json['UseContainerNumber'] as bool?,
  containerPackingListBehavior: json['ContainerPackingListBehavior'] as String?,
  inventoryTypeIsWardrobe: json['InventoryTypeIsWardrobe'] as bool?,
  inventoryTypeIsSets: json['InventoryTypeIsSets'] as bool?,
  patternId: json['PatternId'] as String?,
  pattern: json['Pattern'] as String?,
  periodId: json['PeriodId'] as String?,
  period: json['Period'] as String?,
  materialId: json['MaterialId'] as String?,
  material: json['Material'] as String?,
  genderId: json['GenderId'] as String?,
  gender: json['Gender'] as String?,
  labelId: json['LabelId'] as String?,
  label: json['Label'] as String?,
  wardrobeSize: json['WardrobeSize'] as String?,
  wardrobePieceCount: (json['WardrobePieceCount'] as num?)?.toInt(),
  dyed: json['Dyed'] as bool?,
  wardrobeSourceId: json['WardrobeSourceId'] as String?,
  wardrobeSource: json['WardrobeSource'] as String?,
  wardrobeCareId: json['WardrobeCareId'] as String?,
  wardrobeCare: json['WardrobeCare'] as String?,
  cleaningFeeAmount: (json['CleaningFeeAmount'] as num?)?.toDouble(),
  wardrobeDetailedDescription: json['WardrobeDetailedDescription'] as String?,
  webDetailedDescription: json['WebDetailedDescription'] as String?,
  technicalNotes: json['TechnicalNotes'] as String?,
  allocateRevenueForAccessories: json['AllocateRevenueForAccessories'] as bool?,
  packageRevenueCalculationFormula:
      json['PackageRevenueCalculationFormula'] as String?,
  isHazardousMaterial: json['IsHazardousMaterial'] as bool?,
  descriptionWithAkas: json['DescriptionWithAkas'] as String?,
  costCalculation: json['CostCalculation'] as String?,
  noChargePrint: json['NoChargePrint'] as bool?,
  quantity: (json['Quantity'] as num?)?.toDouble(),
  quantityIn: (json['QuantityIn'] as num?)?.toDouble(),
  quantityStaged: (json['QuantityStaged'] as num?)?.toDouble(),
  quantityOut: (json['QuantityOut'] as num?)?.toDouble(),
  quantityInContainer: (json['QuantityInContainer'] as num?)?.toDouble(),
  quantityInRepair: (json['QuantityInRepair'] as num?)?.toDouble(),
  quantityInTransit: (json['QuantityInTransit'] as num?)?.toDouble(),
  quantityOnTruck: (json['QuantityOnTruck'] as num?)?.toDouble(),
  totalQuantity: (json['TotalQuantity'] as num?)?.toDouble(),
  lastPurchasePrice: (json['LastPurchasePrice'] as num?)?.toDouble(),
  aisleLocation: json['AisleLocation'] as String?,
  shelfLocation: json['ShelfLocation'] as String?,
  taxable: json['Taxable'] as bool?,
  dateOfLastPhysicalInventory: json['DateOfLastPhysicalInventory'] as String?,
  hasImage: json['HasImage'] as bool?,
  hasDimensionsImage: json['HasDimensionsImage'] as bool?,
  stagingUnreadyContainer: json['StagingUnreadyContainer'] as bool?,
  disableMiscDescriptionChange: json['DisableMiscDescriptionChange'] as bool?,
  iCode: json['ICode'] as String?,
  description: json['Description'] as String?,
  availFor: json['AvailFor'] as String?,
  categoryId: json['CategoryId'] as String?,
  category: json['Category'] as String?,
  subCategoryCount: (json['SubCategoryCount'] as num?)?.toInt(),
  subCategoryId: json['SubCategoryId'] as String?,
  subCategory: json['SubCategory'] as String?,
  classification: json['Classification'] as String?,
  classificationDescription: json['ClassificationDescription'] as String?,
  classificationColor: json['ClassificationColor'] as String?,
  unitId: json['UnitId'] as String?,
  unit: json['Unit'] as String?,
  unitType: json['UnitType'] as String?,
  nonDiscountable: json['NonDiscountable'] as bool?,
  overrideProfitAndLossCategory: json['OverrideProfitAndLossCategory'] as bool?,
  profitAndLossCategoryId: json['ProfitAndLossCategoryId'] as String?,
  profitAndLossCategory: json['ProfitAndLossCategory'] as String?,
  autoCopyNotesToQuoteOrder: json['AutoCopyNotesToQuoteOrder'] as bool?,
  note: json['Note'] as String?,
  printNoteOnInContract: json['PrintNoteOnInContract'] as bool?,
  printNoteOnOutContract: json['PrintNoteOnOutContract'] as bool?,
  printNoteOnReceiveContract: json['PrintNoteOnReceiveContract'] as bool?,
  printNoteOnReturnContract: json['PrintNoteOnReturnContract'] as bool?,
  printNoteOnInvoice: json['PrintNoteOnInvoice'] as bool?,
  printNoteOnOrder: json['PrintNoteOnOrder'] as bool?,
  printNoteOnPickList: json['PrintNoteOnPickList'] as bool?,
  printNoteOnPO: json['PrintNoteOnPO'] as bool?,
  printNoteOnQuote: json['PrintNoteOnQuote'] as bool?,
  printNoteOnReturnList: json['PrintNoteOnReturnList'] as bool?,
  printNoteOnPoReceiveList: json['PrintNoteOnPoReceiveList'] as bool?,
  printNoteOnPoReturnList: json['PrintNoteOnPoReturnList'] as bool?,
  assetAccountId: json['AssetAccountId'] as String?,
  assetAccountNo: json['AssetAccountNo'] as String?,
  assetAccountDescription: json['AssetAccountDescription'] as String?,
  incomeAccountId: json['IncomeAccountId'] as String?,
  incomeAccountNo: json['IncomeAccountNo'] as String?,
  incomeAccountDescription: json['IncomeAccountDescription'] as String?,
  subIncomeAccountId: json['SubIncomeAccountId'] as String?,
  subIncomeAccountNo: json['SubIncomeAccountNo'] as String?,
  subIncomeAccountDescription: json['SubIncomeAccountDescription'] as String?,
  consignmentIncomeAccountId: json['ConsignmentIncomeAccountId'] as String?,
  consignmentIncomeAccountNo: json['ConsignmentIncomeAccountNo'] as String?,
  consignmentIncomeAccountDescription:
      json['ConsignmentIncomeAccountDescription'] as String?,
  ldIncomeAccountId: json['LdIncomeAccountId'] as String?,
  ldIncomeAccountNo: json['LdIncomeAccountNo'] as String?,
  ldIncomeAccountDescription: json['LdIncomeAccountDescription'] as String?,
  equipmentSaleIncomeAccountId: json['EquipmentSaleIncomeAccountId'] as String?,
  equipmentSaleIncomeAccountNo: json['EquipmentSaleIncomeAccountNo'] as String?,
  equipmentSaleIncomeAccountDescription:
      json['EquipmentSaleIncomeAccountDescription'] as String?,
  expenseAccountId: json['ExpenseAccountId'] as String?,
  expenseAccountNo: json['ExpenseAccountNo'] as String?,
  expenseAccountDescription: json['ExpenseAccountDescription'] as String?,
  costOfGoodsSoldExpenseAccountId:
      json['CostOfGoodsSoldExpenseAccountId'] as String?,
  costOfGoodsSoldExpenseAccountNo:
      json['CostOfGoodsSoldExpenseAccountNo'] as String?,
  costOfGoodsSoldExpenseAccountDescription:
      json['CostOfGoodsSoldExpenseAccountDescription'] as String?,
  costOfGoodsRentedExpenseAccountId:
      json['CostOfGoodsRentedExpenseAccountId'] as String?,
  costOfGoodsRentedExpenseAccountNo:
      json['CostOfGoodsRentedExpenseAccountNo'] as String?,
  costOfGoodsRentedExpenseAccountDescription:
      json['CostOfGoodsRentedExpenseAccountDescription'] as String?,
  depreciationExpenseAccountId: json['DepreciationExpenseAccountId'] as String?,
  depreciationExpenseAccountNo: json['DepreciationExpenseAccountNo'] as String?,
  depreciationExpenseAccountDescription:
      json['DepreciationExpenseAccountDescription'] as String?,
  accumulatedDepreciationExpenseAccountId:
      json['AccumulatedDepreciationExpenseAccountId'] as String?,
  accumulatedDepreciationExpenseAccountNo:
      json['AccumulatedDepreciationExpenseAccountNo'] as String?,
  accumulatedDepreciationExpenseAccountDescription:
      json['AccumulatedDepreciationExpenseAccountDescription'] as String?,
  inputDate: json['InputDate'] as String?,
  inputByUsersId: json['InputByUsersId'] as String?,
  category2: json['Category2'] as String?,
  class2: json['Class2'] as String?,
  stockClass: json['StockClass'] as String?,
  webTitle: json['WebTitle'] as String?,
  inactive: json['Inactive'] as bool?,
  dateStamp: json['DateStamp'] as String?,
  manifestShippingContainer: json['ManifestShippingContainer'] as bool?,
  manifestStandAloneItem: json['ManifestStandAloneItem'] as bool?,
  taxableForMyLocation: json['TaxableForMyLocation'] as bool?,
  myLocationId: json['MyLocationId'] as String?,
  taxableForAllLocations: json['TaxableForAllLocations'] as bool?,
  auditNote: json['AuditNote'] as String?,
  recordTitle: json['RecordTitle'] as String?,
  urlIdentifier: json['UrlIdentifier'],
  fields:
      (json['_Fields'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  custom:
      (json['_Custom'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  defaultFieldAttributes:
      (json['_DefaultFieldAttributes'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwDefaultAttribute.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  original: json['_Original'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['_Original'] as Map<String, dynamic>,
        ),
  translation:
      (json['_Translation'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwTranslatedValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  hasImport: json['_HasImport'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesInventoryRentalInventoryRentalInventoryToJson(
  WebApiModulesInventoryRentalInventoryRentalInventory instance,
) => <String, dynamic>{
  'RentalInventoryId': ?instance.rentalInventoryId,
  'InventoryId': ?instance.inventoryId,
  'ExcludeFromReturnOnAsset': ?instance.excludeFromReturnOnAsset,
  'IsFixedAsset': ?instance.isFixedAsset,
  'IsFixedContainer': ?instance.isFixedContainer,
  'MultiAssignRFIDs': ?instance.multiAssignRFIDs,
  'AllowFlexibleContainer': ?instance.allowFlexibleContainer,
  'MinimumDaysPerWeek': ?instance.minimumDaysPerWeek,
  'ShowAssetAvailability': ?instance.showAssetAvailability,
  'AssetAvailabilityWarehouseIds': ?instance.assetAvailabilityWarehouseIds,
  'OpeningId': ?instance.openingId,
  'Opening': ?instance.opening,
  'WallTypeId': ?instance.wallTypeId,
  'WallType': ?instance.wallType,
  'SurfaceId': ?instance.surfaceId,
  'Surface': ?instance.surface,
  'ConditionId': ?instance.conditionId,
  'Condition': ?instance.condition,
  'OriginalShowId': ?instance.originalShowId,
  'OriginalShow': ?instance.originalShow,
  'WallWidthFt': ?instance.wallWidthFt,
  'WallWidthIn': ?instance.wallWidthIn,
  'WallHeightFt': ?instance.wallHeightFt,
  'WallHeightIn': ?instance.wallHeightIn,
  'WallLengthFt': ?instance.wallLengthFt,
  'WallLengthIn': ?instance.wallLengthIn,
  'TreatConsignedQtyAsOwned': ?instance.treatConsignedQtyAsOwned,
  'DailyRate': ?instance.dailyRate,
  'WeeklyRate': ?instance.weeklyRate,
  'Week2Rate': ?instance.week2Rate,
  'Week3Rate': ?instance.week3Rate,
  'Week4Rate': ?instance.week4Rate,
  'Week5Rate': ?instance.week5Rate,
  'MonthlyRate': ?instance.monthlyRate,
  'UnitValue': ?instance.unitValue,
  'ReplacementCost': ?instance.replacementCost,
  'SourceId': ?instance.sourceId,
  'QcRequiredForMyWarehouse': ?instance.qcRequiredForMyWarehouse,
  'MyWarehouseId': ?instance.myWarehouseId,
  'QcRequiredForAllWarehouses': ?instance.qcRequiredForAllWarehouses,
  'UnitValueForAllWarehouses': ?instance.unitValueForAllWarehouses,
  'ReplacementCostForAllWarehouses': ?instance.replacementCostForAllWarehouses,
  'InventoryTypeId': ?instance.inventoryTypeId,
  'InventoryType': ?instance.inventoryType,
  'AvailableFrom': ?instance.availableFrom,
  'TrackedBy': ?instance.trackedBy,
  'ConfirmTrackedBy': ?instance.confirmTrackedBy,
  'Rank': ?instance.rank,
  'ManufacturerPartNumber': ?instance.manufacturerPartNumber,
  'ManufacturerId': ?instance.manufacturerId,
  'Manufacturer': ?instance.manufacturer,
  'ManufacturerUrl': ?instance.manufacturerUrl,
  'ExcludeImageFromQuoteOrderPrint': ?instance.excludeImageFromQuoteOrderPrint,
  'NoAvailabilityCheck': ?instance.noAvailabilityCheck,
  'AvailabilityManuallyResolveConflicts':
      ?instance.availabilityManuallyResolveConflicts,
  'SendAvailabilityAlert': ?instance.sendAvailabilityAlert,
  'PrimaryDimensionUniqueId': ?instance.primaryDimensionUniqueId,
  'DefaultImperialMetric': ?instance.defaultImperialMetric,
  'PrimaryDimensionDescription': ?instance.primaryDimensionDescription,
  'PrimaryDimensionShipWeightLbs': ?instance.primaryDimensionShipWeightLbs,
  'PrimaryDimensionShipWeightOz': ?instance.primaryDimensionShipWeightOz,
  'PrimaryDimensionWeightInCaseLbs': ?instance.primaryDimensionWeightInCaseLbs,
  'PrimaryDimensionWeightInCaseOz': ?instance.primaryDimensionWeightInCaseOz,
  'PrimaryDimensionWidthFt': ?instance.primaryDimensionWidthFt,
  'PrimaryDimensionWidthIn': ?instance.primaryDimensionWidthIn,
  'PrimaryDimensionHeightFt': ?instance.primaryDimensionHeightFt,
  'PrimaryDimensionHeightIn': ?instance.primaryDimensionHeightIn,
  'PrimaryDimensionLengthFt': ?instance.primaryDimensionLengthFt,
  'PrimaryDimensionLengthIn': ?instance.primaryDimensionLengthIn,
  'PrimaryDimensionShipWeightKg': ?instance.primaryDimensionShipWeightKg,
  'PrimaryDimensionShipWeightG': ?instance.primaryDimensionShipWeightG,
  'PrimaryDimensionWeightInCaseKg': ?instance.primaryDimensionWeightInCaseKg,
  'PrimaryDimensionWeightInCaseG': ?instance.primaryDimensionWeightInCaseG,
  'PrimaryDimensionWidthM': ?instance.primaryDimensionWidthM,
  'PrimaryDimensionWidthCm': ?instance.primaryDimensionWidthCm,
  'PrimaryDimensionHeightM': ?instance.primaryDimensionHeightM,
  'PrimaryDimensionHeightCm': ?instance.primaryDimensionHeightCm,
  'PrimaryDimensionLengthM': ?instance.primaryDimensionLengthM,
  'PrimaryDimensionLengthCm': ?instance.primaryDimensionLengthCm,
  'HasSecondaryDimensions': ?instance.hasSecondaryDimensions,
  'SecondaryDimensionUniqueId': ?instance.secondaryDimensionUniqueId,
  'SecondaryDimensionDescription': ?instance.secondaryDimensionDescription,
  'SecondaryDimensionShipWeightLbs': ?instance.secondaryDimensionShipWeightLbs,
  'SecondaryDimensionShipWeightOz': ?instance.secondaryDimensionShipWeightOz,
  'SecondaryDimensionWeightInCaseLbs':
      ?instance.secondaryDimensionWeightInCaseLbs,
  'SecondaryDimensionWeightInCaseOz':
      ?instance.secondaryDimensionWeightInCaseOz,
  'SecondaryDimensionWidthFt': ?instance.secondaryDimensionWidthFt,
  'SecondaryDimensionWidthIn': ?instance.secondaryDimensionWidthIn,
  'SecondaryDimensionHeightFt': ?instance.secondaryDimensionHeightFt,
  'SecondaryDimensionHeightIn': ?instance.secondaryDimensionHeightIn,
  'SecondaryDimensionLengthFt': ?instance.secondaryDimensionLengthFt,
  'SecondaryDimensionLengthIn': ?instance.secondaryDimensionLengthIn,
  'SecondaryDimensionShipWeightKg': ?instance.secondaryDimensionShipWeightKg,
  'SecondaryDimensionShipWeightG': ?instance.secondaryDimensionShipWeightG,
  'SecondaryDimensionWeightInCaseKg':
      ?instance.secondaryDimensionWeightInCaseKg,
  'SecondaryDimensionWeightInCaseG': ?instance.secondaryDimensionWeightInCaseG,
  'SecondaryDimensionWidthM': ?instance.secondaryDimensionWidthM,
  'SecondaryDimensionWidthCm': ?instance.secondaryDimensionWidthCm,
  'SecondaryDimensionHeightM': ?instance.secondaryDimensionHeightM,
  'SecondaryDimensionHeightCm': ?instance.secondaryDimensionHeightCm,
  'SecondaryDimensionLengthM': ?instance.secondaryDimensionLengthM,
  'SecondaryDimensionLengthCm': ?instance.secondaryDimensionLengthCm,
  'CountryOfOriginId': ?instance.countryOfOriginId,
  'CountryOfOrigin': ?instance.countryOfOrigin,
  'DisplayInSummaryModeWhenRateIsZero':
      ?instance.displayInSummaryModeWhenRateIsZero,
  'QcRequired': ?instance.qcRequired,
  'QcTime': ?instance.qcTime,
  'CopyAttributesAsNote': ?instance.copyAttributesAsNote,
  'TrackAssetUsage': ?instance.trackAssetUsage,
  'TrackLampUsage': ?instance.trackLampUsage,
  'TrackStrikes': ?instance.trackStrikes,
  'TrackCandles': ?instance.trackCandles,
  'LampCount': ?instance.lampCount,
  'MinimumFootCandles': ?instance.minimumFootCandles,
  'TrackSoftware': ?instance.trackSoftware,
  'SoftwareVersion': ?instance.softwareVersion,
  'SoftwareEffectiveDate': ?instance.softwareEffectiveDate,
  'WarehouseSpecificPackage': ?instance.warehouseSpecificPackage,
  'CompletePackagePrice': ?instance.completePackagePrice,
  'KitPackagePrice': ?instance.kitPackagePrice,
  'SeparatePackageOnQuoteOrder': ?instance.separatePackageOnQuoteOrder,
  'ContainerId': ?instance.containerId,
  'ContainerScannableInventoryId': ?instance.containerScannableInventoryId,
  'ContainerScannableICode': ?instance.containerScannableICode,
  'ContainerScannableDescription': ?instance.containerScannableDescription,
  'AutomaticallyRebuildContainerAtCheckIn':
      ?instance.automaticallyRebuildContainerAtCheckIn,
  'AutomaticallyCheckInEntireContainerWithScannableItem':
      ?instance.automaticallyCheckInEntireContainerWithScannableItem,
  'AutomaticallyRebuildContainerAtTransferIn':
      ?instance.automaticallyRebuildContainerAtTransferIn,
  'AutomaticallyCountAllItemsWhenPhysicalInventoryInitiated':
      ?instance.automaticallyCountAllItemsWhenPhysicalInventoryInitiated,
  'AutomaticallyTransferInEntireContainerWithScannableItem':
      ?instance.automaticallyTransferInEntireContainerWithScannableItem,
  'ContainerStagingRule': ?instance.containerStagingRule,
  'ExcludeContainedItemsFromAvailability':
      ?instance.excludeContainedItemsFromAvailability,
  'UseContainerNumber': ?instance.useContainerNumber,
  'ContainerPackingListBehavior': ?instance.containerPackingListBehavior,
  'InventoryTypeIsWardrobe': ?instance.inventoryTypeIsWardrobe,
  'InventoryTypeIsSets': ?instance.inventoryTypeIsSets,
  'PatternId': ?instance.patternId,
  'Pattern': ?instance.pattern,
  'PeriodId': ?instance.periodId,
  'Period': ?instance.period,
  'MaterialId': ?instance.materialId,
  'Material': ?instance.material,
  'GenderId': ?instance.genderId,
  'Gender': ?instance.gender,
  'LabelId': ?instance.labelId,
  'Label': ?instance.label,
  'WardrobeSize': ?instance.wardrobeSize,
  'WardrobePieceCount': ?instance.wardrobePieceCount,
  'Dyed': ?instance.dyed,
  'WardrobeSourceId': ?instance.wardrobeSourceId,
  'WardrobeSource': ?instance.wardrobeSource,
  'WardrobeCareId': ?instance.wardrobeCareId,
  'WardrobeCare': ?instance.wardrobeCare,
  'CleaningFeeAmount': ?instance.cleaningFeeAmount,
  'WardrobeDetailedDescription': ?instance.wardrobeDetailedDescription,
  'WebDetailedDescription': ?instance.webDetailedDescription,
  'TechnicalNotes': ?instance.technicalNotes,
  'AllocateRevenueForAccessories': ?instance.allocateRevenueForAccessories,
  'PackageRevenueCalculationFormula':
      ?instance.packageRevenueCalculationFormula,
  'IsHazardousMaterial': ?instance.isHazardousMaterial,
  'DescriptionWithAkas': ?instance.descriptionWithAkas,
  'CostCalculation': ?instance.costCalculation,
  'NoChargePrint': ?instance.noChargePrint,
  'Quantity': ?instance.quantity,
  'QuantityIn': ?instance.quantityIn,
  'QuantityStaged': ?instance.quantityStaged,
  'QuantityOut': ?instance.quantityOut,
  'QuantityInContainer': ?instance.quantityInContainer,
  'QuantityInRepair': ?instance.quantityInRepair,
  'QuantityInTransit': ?instance.quantityInTransit,
  'QuantityOnTruck': ?instance.quantityOnTruck,
  'TotalQuantity': ?instance.totalQuantity,
  'LastPurchasePrice': ?instance.lastPurchasePrice,
  'AisleLocation': ?instance.aisleLocation,
  'ShelfLocation': ?instance.shelfLocation,
  'Taxable': ?instance.taxable,
  'DateOfLastPhysicalInventory': ?instance.dateOfLastPhysicalInventory,
  'HasImage': ?instance.hasImage,
  'HasDimensionsImage': ?instance.hasDimensionsImage,
  'StagingUnreadyContainer': ?instance.stagingUnreadyContainer,
  'DisableMiscDescriptionChange': ?instance.disableMiscDescriptionChange,
  'ICode': ?instance.iCode,
  'Description': ?instance.description,
  'AvailFor': ?instance.availFor,
  'CategoryId': ?instance.categoryId,
  'Category': ?instance.category,
  'SubCategoryCount': ?instance.subCategoryCount,
  'SubCategoryId': ?instance.subCategoryId,
  'SubCategory': ?instance.subCategory,
  'Classification': ?instance.classification,
  'ClassificationDescription': ?instance.classificationDescription,
  'ClassificationColor': ?instance.classificationColor,
  'UnitId': ?instance.unitId,
  'Unit': ?instance.unit,
  'UnitType': ?instance.unitType,
  'NonDiscountable': ?instance.nonDiscountable,
  'OverrideProfitAndLossCategory': ?instance.overrideProfitAndLossCategory,
  'ProfitAndLossCategoryId': ?instance.profitAndLossCategoryId,
  'ProfitAndLossCategory': ?instance.profitAndLossCategory,
  'AutoCopyNotesToQuoteOrder': ?instance.autoCopyNotesToQuoteOrder,
  'Note': ?instance.note,
  'PrintNoteOnInContract': ?instance.printNoteOnInContract,
  'PrintNoteOnOutContract': ?instance.printNoteOnOutContract,
  'PrintNoteOnReceiveContract': ?instance.printNoteOnReceiveContract,
  'PrintNoteOnReturnContract': ?instance.printNoteOnReturnContract,
  'PrintNoteOnInvoice': ?instance.printNoteOnInvoice,
  'PrintNoteOnOrder': ?instance.printNoteOnOrder,
  'PrintNoteOnPickList': ?instance.printNoteOnPickList,
  'PrintNoteOnPO': ?instance.printNoteOnPO,
  'PrintNoteOnQuote': ?instance.printNoteOnQuote,
  'PrintNoteOnReturnList': ?instance.printNoteOnReturnList,
  'PrintNoteOnPoReceiveList': ?instance.printNoteOnPoReceiveList,
  'PrintNoteOnPoReturnList': ?instance.printNoteOnPoReturnList,
  'AssetAccountId': ?instance.assetAccountId,
  'AssetAccountNo': ?instance.assetAccountNo,
  'AssetAccountDescription': ?instance.assetAccountDescription,
  'IncomeAccountId': ?instance.incomeAccountId,
  'IncomeAccountNo': ?instance.incomeAccountNo,
  'IncomeAccountDescription': ?instance.incomeAccountDescription,
  'SubIncomeAccountId': ?instance.subIncomeAccountId,
  'SubIncomeAccountNo': ?instance.subIncomeAccountNo,
  'SubIncomeAccountDescription': ?instance.subIncomeAccountDescription,
  'ConsignmentIncomeAccountId': ?instance.consignmentIncomeAccountId,
  'ConsignmentIncomeAccountNo': ?instance.consignmentIncomeAccountNo,
  'ConsignmentIncomeAccountDescription':
      ?instance.consignmentIncomeAccountDescription,
  'LdIncomeAccountId': ?instance.ldIncomeAccountId,
  'LdIncomeAccountNo': ?instance.ldIncomeAccountNo,
  'LdIncomeAccountDescription': ?instance.ldIncomeAccountDescription,
  'EquipmentSaleIncomeAccountId': ?instance.equipmentSaleIncomeAccountId,
  'EquipmentSaleIncomeAccountNo': ?instance.equipmentSaleIncomeAccountNo,
  'EquipmentSaleIncomeAccountDescription':
      ?instance.equipmentSaleIncomeAccountDescription,
  'ExpenseAccountId': ?instance.expenseAccountId,
  'ExpenseAccountNo': ?instance.expenseAccountNo,
  'ExpenseAccountDescription': ?instance.expenseAccountDescription,
  'CostOfGoodsSoldExpenseAccountId': ?instance.costOfGoodsSoldExpenseAccountId,
  'CostOfGoodsSoldExpenseAccountNo': ?instance.costOfGoodsSoldExpenseAccountNo,
  'CostOfGoodsSoldExpenseAccountDescription':
      ?instance.costOfGoodsSoldExpenseAccountDescription,
  'CostOfGoodsRentedExpenseAccountId':
      ?instance.costOfGoodsRentedExpenseAccountId,
  'CostOfGoodsRentedExpenseAccountNo':
      ?instance.costOfGoodsRentedExpenseAccountNo,
  'CostOfGoodsRentedExpenseAccountDescription':
      ?instance.costOfGoodsRentedExpenseAccountDescription,
  'DepreciationExpenseAccountId': ?instance.depreciationExpenseAccountId,
  'DepreciationExpenseAccountNo': ?instance.depreciationExpenseAccountNo,
  'DepreciationExpenseAccountDescription':
      ?instance.depreciationExpenseAccountDescription,
  'AccumulatedDepreciationExpenseAccountId':
      ?instance.accumulatedDepreciationExpenseAccountId,
  'AccumulatedDepreciationExpenseAccountNo':
      ?instance.accumulatedDepreciationExpenseAccountNo,
  'AccumulatedDepreciationExpenseAccountDescription':
      ?instance.accumulatedDepreciationExpenseAccountDescription,
  'InputDate': ?instance.inputDate,
  'InputByUsersId': ?instance.inputByUsersId,
  'Category2': ?instance.category2,
  'Class2': ?instance.class2,
  'StockClass': ?instance.stockClass,
  'WebTitle': ?instance.webTitle,
  'Inactive': ?instance.inactive,
  'DateStamp': ?instance.dateStamp,
  'ManifestShippingContainer': ?instance.manifestShippingContainer,
  'ManifestStandAloneItem': ?instance.manifestStandAloneItem,
  'TaxableForMyLocation': ?instance.taxableForMyLocation,
  'MyLocationId': ?instance.myLocationId,
  'TaxableForAllLocations': ?instance.taxableForAllLocations,
  'AuditNote': ?instance.auditNote,
  'RecordTitle': ?instance.recordTitle,
  'UrlIdentifier': ?instance.urlIdentifier,
  '_Fields': ?instance.fields?.map((e) => e.toJson()).toList(),
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Original': ?instance.original?.toJson(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse
_$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse(
  retiredReasonId: json['RetiredReasonId'] as String?,
  retiredReason: json['RetiredReason'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileAssetDispositionLookupRetiredReasonResponseToJson(
  WebApiModulesMobileAssetDispositionLookupRetiredReasonResponse instance,
) => <String, dynamic>{
  'RetiredReasonId': ?instance.retiredReasonId,
  'RetiredReason': ?instance.retiredReason,
};

WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest
_$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest(
  appImageId: json['AppImageId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequestToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncDeleteImageRequest instance,
) => <String, dynamic>{'AppImageId': ?instance.appImageId};

WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest(
  inventoryDepartmentId: json['InventoryDepartmentId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequestToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncGetCategoryRequest instance,
) => <String, dynamic>{
  'InventoryDepartmentId': ?instance.inventoryDepartmentId,
};

WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel(
  image: json['Image'] as String?,
  appImageId: json['AppImageId'] as String?,
  imageDesc: json['ImageDesc'] as String?,
  imageNo: json['ImageNo'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModelToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel instance,
) => <String, dynamic>{
  'Image': ?instance.image,
  'AppImageId': ?instance.appImageId,
  'ImageDesc': ?instance.imageDesc,
  'ImageNo': ?instance.imageNo,
};

WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest(
  uniqueId1: json['UniqueId1'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequestToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesRequest instance,
) => <String, dynamic>{'UniqueId1': ?instance.uniqueId1};

WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse(
  images:
      (json['Images'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesMobileQuikAssetQuikAssetFuncGetImageModel.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponseToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncGetImagesResponse instance,
) => <String, dynamic>{
  'Images': ?instance.images?.map((e) => e.toJson()).toList(),
};

WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest(
  categoryId: json['CategoryId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequestToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncGetSubCategoryRequest instance,
) => <String, dynamic>{'CategoryId': ?instance.categoryId};

WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
_$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  appimageid: json['appimageid'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponseToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImageResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'appimageid': ?instance.appimageid,
};

WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
_$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest(
  isWall: json['IsWall'] as bool?,
  inventoryId: json['InventoryId'] as String?,
  image: json['Image'] as String?,
  imageDesc: json['ImageDesc'] as String?,
  imageNo: json['ImageNo'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequestToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncQuikAssetInsertImagesRequest
  instance,
) => <String, dynamic>{
  'IsWall': ?instance.isWall,
  'InventoryId': ?instance.inventoryId,
  'Image': ?instance.image,
  'ImageDesc': ?instance.imageDesc,
  'ImageNo': ?instance.imageNo,
};

WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
_$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest(
  searchValue: json['SearchValue'] as String?,
  warehouseId: json['WarehouseId'] as String?,
  departmentId: json['DepartmentId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequestToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncSearchItemsByDescriptionRequest
  instance,
) => <String, dynamic>{
  'SearchValue': ?instance.searchValue,
  'WarehouseId': ?instance.warehouseId,
  'DepartmentId': ?instance.departmentId,
};

WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest
_$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest(
  warehouseId: json['WarehouseId'] as String?,
  inventoryId: json['InventoryId'] as String?,
  unitValue: (json['UnitValue'] as num?)?.toDouble(),
);

Map<String, dynamic>
_$WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequestToJson(
  WebApiModulesMobileQuikAssetQuikAssetFuncUpdateUnitValueRequest instance,
) => <String, dynamic>{
  'WarehouseId': ?instance.warehouseId,
  'InventoryId': ?instance.inventoryId,
  'UnitValue': ?instance.unitValue,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
      sessionId: json['SessionId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      quantity: (json['Quantity'] as num?)?.toInt(),
      warehouseId: json['WarehouseId'] as String?,
      aisleLocation: json['AisleLocation'] as String?,
      shelfLocation: json['ShelfLocation'] as String?,
      manufacturerVendorId: json['ManufacturerVendorId'] as String?,
      manufacturerModelNumber: json['ManufacturerModelNumber'] as String?,
      manufacturerPartNumber: json['ManufacturerPartNumber'] as String?,
      countryId: json['CountryId'] as String?,
      warrantyDays: (json['WarrantyDays'] as num?)?.toInt(),
      warrantyExpiration: json['WarrantyExpiration'] as String?,
      purchaseVendorId: json['PurchaseVendorId'] as String?,
      outsidePoNumber: json['OutsidePoNumber'] as String?,
      purchaseDate: json['PurchaseDate'] == null
          ? null
          : DateTime.parse(json['PurchaseDate'] as String),
      receiveDate: json['ReceiveDate'] == null
          ? null
          : DateTime.parse(json['ReceiveDate'] as String),
      receiveTime: json['ReceiveTime'] as String?,
      vendorPartNumber: json['VendorPartNumber'] as String?,
      currencyId: json['CurrencyId'] as String?,
      unitCost: (json['UnitCost'] as num?)?.toDouble(),
      originalShowId: json['OriginalShowId'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequestToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionRequest
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'SessionId': ?instance.sessionId,
  'InventoryId': ?instance.inventoryId,
  'Quantity': ?instance.quantity,
  'WarehouseId': ?instance.warehouseId,
  'AisleLocation': ?instance.aisleLocation,
  'ShelfLocation': ?instance.shelfLocation,
  'ManufacturerVendorId': ?instance.manufacturerVendorId,
  'ManufacturerModelNumber': ?instance.manufacturerModelNumber,
  'ManufacturerPartNumber': ?instance.manufacturerPartNumber,
  'CountryId': ?instance.countryId,
  'WarrantyDays': ?instance.warrantyDays,
  'WarrantyExpiration': ?instance.warrantyExpiration,
  'PurchaseVendorId': ?instance.purchaseVendorId,
  'OutsidePoNumber': ?instance.outsidePoNumber,
  'PurchaseDate': ?instance.purchaseDate?.toIso8601String(),
  'ReceiveDate': ?instance.receiveDate?.toIso8601String(),
  'ReceiveTime': ?instance.receiveTime,
  'VendorPartNumber': ?instance.vendorPartNumber,
  'CurrencyId': ?instance.currencyId,
  'UnitCost': ?instance.unitCost,
  'OriginalShowId': ?instance.originalShowId,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
      purchaseId:
          (json['PurchaseId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      itemId:
          (json['ItemId'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      quantityAdded: (json['QuantityAdded'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponseToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseCompleteSessionResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'PurchaseId': ?instance.purchaseId,
  'ItemId': ?instance.itemId,
  'QuantityAdded': ?instance.quantityAdded,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemFromJson(
  Map<String, dynamic> json,
) => WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem(
  inventoryPurchaseItemId: (json['InventoryPurchaseItemId'] as num?)?.toInt(),
  sessionId: json['SessionId'] as String?,
  barCode: json['BarCode'] as String?,
  manufactureDate: json['ManufactureDate'] as String?,
  printQuantity: (json['PrintQuantity'] as num?)?.toInt(),
  serialNumber: json['SerialNumber'] as String?,
  rfId: json['RfId'] as String?,
  serialNumberIsMixedCase: json['SerialNumberIsMixedCase'] as bool?,
  dateStamp: json['DateStamp'] as String?,
  auditNote: json['AuditNote'] as String?,
  recordTitle: json['RecordTitle'] as String?,
  urlIdentifier: json['UrlIdentifier'],
  fields:
      (json['_Fields'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardBusinessLogicFwBusinessLogicFieldDefinition.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
  custom:
      (json['_Custom'] as List<dynamic>?)
          ?.map(
            (e) =>
                FwStandardDataFwCustomValue.fromJson(e as Map<String, dynamic>),
          )
          .toList() ??
      [],
  defaultFieldAttributes:
      (json['_DefaultFieldAttributes'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwDefaultAttribute.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  original: json['_Original'] == null
      ? null
      : FwStandardBusinessLogicFwBusinessLogic.fromJson(
          json['_Original'] as Map<String, dynamic>,
        ),
  translation:
      (json['_Translation'] as List<dynamic>?)
          ?.map(
            (e) => FwStandardDataFwTranslatedValue.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  hasImport: json['_HasImport'] as bool?,
  createdByUserId: json['CreatedByUserId'] as String?,
  createdByUserName: json['CreatedByUserName'] as String?,
  createdDateTime: json['CreatedDateTime'] as String?,
  modifiedByUserId: json['ModifiedByUserId'] as String?,
  modifiedByUserName: json['ModifiedByUserName'] as String?,
  modifiedDateTime: json['ModifiedDateTime'] as String?,
);

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItemToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityInventoryPurchaseItem instance,
) => <String, dynamic>{
  'InventoryPurchaseItemId': ?instance.inventoryPurchaseItemId,
  'SessionId': ?instance.sessionId,
  'BarCode': ?instance.barCode,
  'ManufactureDate': ?instance.manufactureDate,
  'PrintQuantity': ?instance.printQuantity,
  'SerialNumber': ?instance.serialNumber,
  'RfId': ?instance.rfId,
  'SerialNumberIsMixedCase': ?instance.serialNumberIsMixedCase,
  'DateStamp': ?instance.dateStamp,
  'AuditNote': ?instance.auditNote,
  'RecordTitle': ?instance.recordTitle,
  'UrlIdentifier': ?instance.urlIdentifier,
  '_Fields': ?instance.fields?.map((e) => e.toJson()).toList(),
  '_Custom': ?instance.custom?.map((e) => e.toJson()).toList(),
  '_DefaultFieldAttributes': ?instance.defaultFieldAttributes
      ?.map((e) => e.toJson())
      .toList(),
  '_Original': ?instance.original?.toJson(),
  '_Translation': ?instance.translation?.map((e) => e.toJson()).toList(),
  '_HasImport': ?instance.hasImport,
  'CreatedByUserId': ?instance.createdByUserId,
  'CreatedByUserName': ?instance.createdByUserName,
  'CreatedDateTime': ?instance.createdDateTime,
  'ModifiedByUserId': ?instance.modifiedByUserId,
  'ModifiedByUserName': ?instance.modifiedByUserName,
  'ModifiedDateTime': ?instance.modifiedDateTime,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
_$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest(
      inventoryId: json['InventoryId'] as String?,
      quantity: (json['Quantity'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequestToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionRequest
  instance,
) => <String, dynamic>{
  'InventoryId': ?instance.inventoryId,
  'Quantity': ?instance.quantity,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
_$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse(
      sessionId: json['SessionId'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponseToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityStartInventoryPurchaseSessionResponse
  instance,
) => <String, dynamic>{'SessionId': ?instance.sessionId};

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
_$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest(
      sessionId: json['SessionId'] as String?,
      inventoryId: json['InventoryId'] as String?,
      quantity: (json['Quantity'] as num?)?.toInt(),
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequestToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionRequest
  instance,
) => <String, dynamic>{
  'SessionId': ?instance.sessionId,
  'InventoryId': ?instance.inventoryId,
  'Quantity': ?instance.quantity,
};

WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
_$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse(
      status: (json['status'] as num?)?.toInt(),
      success: json['success'] as bool?,
      msg: json['msg'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponseToJson(
  WebApiModulesUtilitiesInventoryPurchaseUtilityUpdateInventoryPurchaseSessionResponse
  instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
};

WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest
_$WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest(
  orderId: json['OrderId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequestToJson(
  WebApiModulesWarehouseCheckOutOrderHasStorageContainerRequest instance,
) => <String, dynamic>{'OrderId': ?instance.orderId};

WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse
_$WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse(
  orderHasStorageContainer: json['OrderHasStorageContainer'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponseToJson(
  WebApiModulesWarehouseCheckOutOrderHasStorageContainerResponse instance,
) => <String, dynamic>{
  'OrderHasStorageContainer': ?instance.orderHasStorageContainer,
};

WebApiModulesWarehouseCheckOutStagingTabsResponse
_$WebApiModulesWarehouseCheckOutStagingTabsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesWarehouseCheckOutStagingTabsResponse(
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
  msg: json['msg'] as String?,
  quantityTab: json['QuantityTab'] as bool?,
  holdingTab: json['HoldingTab'] as bool?,
  serialTab: json['SerialTab'] as bool?,
  usageTab: json['UsageTab'] as bool?,
  consignmentTab: json['ConsignmentTab'] as bool?,
);

Map<String, dynamic> _$WebApiModulesWarehouseCheckOutStagingTabsResponseToJson(
  WebApiModulesWarehouseCheckOutStagingTabsResponse instance,
) => <String, dynamic>{
  'status': ?instance.status,
  'success': ?instance.success,
  'msg': ?instance.msg,
  'QuantityTab': ?instance.quantityTab,
  'HoldingTab': ?instance.holdingTab,
  'SerialTab': ?instance.serialTab,
  'UsageTab': ?instance.usageTab,
  'ConsignmentTab': ?instance.consignmentTab,
};

WebApiModulesWarehouseContractCancelContractRequest
_$WebApiModulesWarehouseContractCancelContractRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesWarehouseContractCancelContractRequest(
  contractId: json['ContractId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesWarehouseContractCancelContractRequestToJson(
  WebApiModulesWarehouseContractCancelContractRequest instance,
) => <String, dynamic>{'ContractId': ?instance.contractId};
