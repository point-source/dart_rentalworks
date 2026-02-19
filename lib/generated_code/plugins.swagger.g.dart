// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins.swagger.dart';

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

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesPluginsCreditCardAccount.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccountToJson(
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardAccount instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) => WebApiModulesPluginsCreditCardCreditCardLog.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardLogLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesPluginsCreditCardCreditCardPreAuthorization.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardCreditCardPreAuthorizationLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicFromJson(
  Map<String, dynamic> json,
) =>
    FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map(
                (e) => WebApiModulesPluginsCreditCardOrderDeposit.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogicToJson(
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardOrderDepositLogic
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
  'Sort': ?instance.sort,
};

FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeFromJson(
  Map<String, dynamic> json,
) => FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType(
  items:
      (json['Items'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesPluginsCreditCardProcessCreditCardPaymentType.fromJson(
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
_$FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeToJson(
  FwStandardModelsFwQueryResponseWebApiModulesPluginsCreditCardProcessCreditCardPaymentType
  instance,
) => <String, dynamic>{
  'Items': ?instance.items?.map((e) => e.toJson()).toList(),
  'PageNo': ?instance.pageNo,
  'PageSize': ?instance.pageSize,
  'TotalItems': ?instance.totalItems,
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

WebApiModulesBillingReceiptReceipt _$WebApiModulesBillingReceiptReceiptFromJson(
  Map<String, dynamic> json,
) => WebApiModulesBillingReceiptReceipt(
  receiptId: json['ReceiptId'] as String?,
  receiptDate: json['ReceiptDate'] as String?,
  locationId: json['LocationId'] as String?,
  locationCode: json['LocationCode'] as String?,
  location: json['Location'] as String?,
  customerId: json['CustomerId'] as String?,
  customer: json['Customer'] as String?,
  dealId: json['DealId'] as String?,
  deal: json['Deal'] as String?,
  paymentBy: json['PaymentBy'] as String?,
  customerDealId: json['CustomerDealId'] as String?,
  customerDeal: json['CustomerDeal'] as String?,
  paymentTypeId: json['PaymentTypeId'] as String?,
  paymentType: json['PaymentType'] as String?,
  paymentTypeType: json['PaymentTypeType'] as String?,
  paymentTypeExportPaymentMethod:
      json['PaymentTypeExportPaymentMethod'] as String?,
  checkNumber: json['CheckNumber'] as String?,
  paymentAmount: (json['PaymentAmount'] as num?)?.toDouble(),
  appliedById: json['AppliedById'] as String?,
  appliedBy: json['AppliedBy'] as String?,
  modifiedById: json['ModifiedById'] as String?,
  modifiedBy: json['ModifiedBy'] as String?,
  paymentMemo: json['PaymentMemo'] as String?,
  recType: json['RecType'] as String?,
  chargeBatchId: json['ChargeBatchId'] as String?,
  chargeBatchNumber: json['ChargeBatchNumber'] as String?,
  currencyId: json['CurrencyId'] as String?,
  currencyCode: json['CurrencyCode'] as String?,
  currencySymbol: json['CurrencySymbol'] as String?,
  officeLocationDefaultCurrencyId:
      json['OfficeLocationDefaultCurrencyId'] as String?,
  overPaymentId: json['OverPaymentId'] as String?,
  invoiceDataList:
      (json['InvoiceDataList'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesBillingReceiptReceiptInvoice.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  creditDataList:
      (json['CreditDataList'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesBillingReceiptReceiptCredit.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  createOverpayment: json['CreateOverpayment'] as bool?,
  createDepletingDeposit: json['CreateDepletingDeposit'] as bool?,
  dealDepositId: json['DealDepositId'] as String?,
  dealDepositCheckNumber: json['DealDepositCheckNumber'] as String?,
  customerDepositId: json['CustomerDepositId'] as String?,
  customerDepositCheckNumber: json['CustomerDepositCheckNumber'] as String?,
  orderId: json['OrderId'] as String?,
  orderDescription: json['OrderDescription'] as String?,
  transactionId: json['TransactionId'] as String?,
  refundingTransactionId: json['RefundingTransactionId'] as String?,
  creditCardNumber: json['CreditCardNumber'] as String?,
  creditCardExpirationDate: json['CreditCardExpirationDate'] as String?,
  creditCardName: json['CreditCardName'] as String?,
  creditCardAccountId: json['CreditCardAccountId'] as String?,
  creditCardPaymentMode: json['CreditCardPaymentMode'] as String?,
  creditCardPinPadId: (json['CreditCardPinPadId'] as num?)?.toInt(),
  newCreditCardAccountToken: json['NewCreditCardAccountToken'] as String?,
  newCreditCardExpirationDate: json['NewCreditCardExpirationDate'] as String?,
  newCreditCardCardholderName: json['NewCreditCardCardholderName'] as String?,
  newCreditCardSaveCreditCard: json['NewCreditCardSaveCreditCard'] as bool?,
  creditCardDefaultAccount: json['CreditCardDefaultAccount'] as bool?,
  newCreditCardAuthorizationOnFile:
      json['NewCreditCardAuthorizationOnFile'] as bool?,
  newCreditCardAddress: json['NewCreditCardAddress'] as String?,
  newCreditCardAddress2: json['NewCreditCardAddress2'] as String?,
  newCreditCardCity: json['NewCreditCardCity'] as String?,
  newCreditCardRegion: json['NewCreditCardRegion'] as String?,
  newCreditCardPostalCode: json['NewCreditCardPostalCode'] as String?,
  newCreditCardCountryId: json['NewCreditCardCountryId'] as String?,
  dateStamp: json['DateStamp'] == null
      ? null
      : DateTime.parse(json['DateStamp'] as String),
  refundingReceiptId: json['RefundingReceiptId'] as String?,
  isCreditCardReceiptVoided: json['IsCreditCardReceiptVoided'] as bool?,
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
  paymentTypeFee: (json['PaymentTypeFee'] as num?)?.toDouble(),
  totalWithPaymentTypeFee: (json['TotalWithPaymentTypeFee'] as num?)
      ?.toDouble(),
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

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptToJson(
  WebApiModulesBillingReceiptReceipt instance,
) => <String, dynamic>{
  'ReceiptId': ?instance.receiptId,
  'ReceiptDate': ?instance.receiptDate,
  'LocationId': ?instance.locationId,
  'LocationCode': ?instance.locationCode,
  'Location': ?instance.location,
  'CustomerId': ?instance.customerId,
  'Customer': ?instance.customer,
  'DealId': ?instance.dealId,
  'Deal': ?instance.deal,
  'PaymentBy': ?instance.paymentBy,
  'CustomerDealId': ?instance.customerDealId,
  'CustomerDeal': ?instance.customerDeal,
  'PaymentTypeId': ?instance.paymentTypeId,
  'PaymentType': ?instance.paymentType,
  'PaymentTypeType': ?instance.paymentTypeType,
  'PaymentTypeExportPaymentMethod': ?instance.paymentTypeExportPaymentMethod,
  'CheckNumber': ?instance.checkNumber,
  'PaymentAmount': ?instance.paymentAmount,
  'AppliedById': ?instance.appliedById,
  'AppliedBy': ?instance.appliedBy,
  'ModifiedById': ?instance.modifiedById,
  'ModifiedBy': ?instance.modifiedBy,
  'PaymentMemo': ?instance.paymentMemo,
  'RecType': ?instance.recType,
  'ChargeBatchId': ?instance.chargeBatchId,
  'ChargeBatchNumber': ?instance.chargeBatchNumber,
  'CurrencyId': ?instance.currencyId,
  'CurrencyCode': ?instance.currencyCode,
  'CurrencySymbol': ?instance.currencySymbol,
  'OfficeLocationDefaultCurrencyId': ?instance.officeLocationDefaultCurrencyId,
  'OverPaymentId': ?instance.overPaymentId,
  'InvoiceDataList': ?instance.invoiceDataList?.map((e) => e.toJson()).toList(),
  'CreditDataList': ?instance.creditDataList?.map((e) => e.toJson()).toList(),
  'CreateOverpayment': ?instance.createOverpayment,
  'CreateDepletingDeposit': ?instance.createDepletingDeposit,
  'DealDepositId': ?instance.dealDepositId,
  'DealDepositCheckNumber': ?instance.dealDepositCheckNumber,
  'CustomerDepositId': ?instance.customerDepositId,
  'CustomerDepositCheckNumber': ?instance.customerDepositCheckNumber,
  'OrderId': ?instance.orderId,
  'OrderDescription': ?instance.orderDescription,
  'TransactionId': ?instance.transactionId,
  'RefundingTransactionId': ?instance.refundingTransactionId,
  'CreditCardNumber': ?instance.creditCardNumber,
  'CreditCardExpirationDate': ?instance.creditCardExpirationDate,
  'CreditCardName': ?instance.creditCardName,
  'CreditCardAccountId': ?instance.creditCardAccountId,
  'CreditCardPaymentMode': ?instance.creditCardPaymentMode,
  'CreditCardPinPadId': ?instance.creditCardPinPadId,
  'NewCreditCardAccountToken': ?instance.newCreditCardAccountToken,
  'NewCreditCardExpirationDate': ?instance.newCreditCardExpirationDate,
  'NewCreditCardCardholderName': ?instance.newCreditCardCardholderName,
  'NewCreditCardSaveCreditCard': ?instance.newCreditCardSaveCreditCard,
  'CreditCardDefaultAccount': ?instance.creditCardDefaultAccount,
  'NewCreditCardAuthorizationOnFile':
      ?instance.newCreditCardAuthorizationOnFile,
  'NewCreditCardAddress': ?instance.newCreditCardAddress,
  'NewCreditCardAddress2': ?instance.newCreditCardAddress2,
  'NewCreditCardCity': ?instance.newCreditCardCity,
  'NewCreditCardRegion': ?instance.newCreditCardRegion,
  'NewCreditCardPostalCode': ?instance.newCreditCardPostalCode,
  'NewCreditCardCountryId': ?instance.newCreditCardCountryId,
  'DateStamp': ?instance.dateStamp?.toIso8601String(),
  'RefundingReceiptId': ?instance.refundingReceiptId,
  'IsCreditCardReceiptVoided': ?instance.isCreditCardReceiptVoided,
  'FeePercent': ?instance.feePercent,
  'PaymentTypeFee': ?instance.paymentTypeFee,
  'TotalWithPaymentTypeFee': ?instance.totalWithPaymentTypeFee,
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

WebApiModulesBillingReceiptReceiptCredit
_$WebApiModulesBillingReceiptReceiptCreditFromJson(Map<String, dynamic> json) =>
    WebApiModulesBillingReceiptReceiptCredit(
      creditReceiptId: json['CreditReceiptId'] as String?,
      creditId: json['CreditId'] as String?,
      checkNumber: json['CheckNumber'] as String?,
      amount: (json['Amount'] as num?)?.toDouble(),
      refundCreditCardTransactionId:
          json['RefundCreditCardTransactionId'] as String?,
    );

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptCreditToJson(
  WebApiModulesBillingReceiptReceiptCredit instance,
) => <String, dynamic>{
  'CreditReceiptId': ?instance.creditReceiptId,
  'CreditId': ?instance.creditId,
  'CheckNumber': ?instance.checkNumber,
  'Amount': ?instance.amount,
  'RefundCreditCardTransactionId': ?instance.refundCreditCardTransactionId,
};

WebApiModulesBillingReceiptReceiptInvoice
_$WebApiModulesBillingReceiptReceiptInvoiceFromJson(
  Map<String, dynamic> json,
) => WebApiModulesBillingReceiptReceiptInvoice(
  invoiceReceiptId: json['InvoiceReceiptId'] as String?,
  invoiceId: json['InvoiceId'] as String?,
  amount: (json['Amount'] as num?)?.toDouble(),
);

Map<String, dynamic> _$WebApiModulesBillingReceiptReceiptInvoiceToJson(
  WebApiModulesBillingReceiptReceiptInvoice instance,
) => <String, dynamic>{
  'InvoiceReceiptId': ?instance.invoiceReceiptId,
  'InvoiceId': ?instance.invoiceId,
  'Amount': ?instance.amount,
};

WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse
_$WebApiModulesIntegrationsShopifyShopifyInstallThemeResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse();

Map<String, dynamic>
_$WebApiModulesIntegrationsShopifyShopifyInstallThemeResponseToJson(
  WebApiModulesIntegrationsShopifyShopifyInstallThemeResponse instance,
) => <String, dynamic>{};

WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse
_$WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse();

Map<String, dynamic>
_$WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponseToJson(
  WebApiModulesIntegrationsShopifyShopifyUninstallThemeResponse instance,
) => <String, dynamic>{};

WebApiModulesPluginsAzureADAzureADGroup
_$WebApiModulesPluginsAzureADAzureADGroupFromJson(Map<String, dynamic> json) =>
    WebApiModulesPluginsAzureADAzureADGroup(
      id: json['id'] as String?,
      displayName: json['displayName'] as String?,
    );

Map<String, dynamic> _$WebApiModulesPluginsAzureADAzureADGroupToJson(
  WebApiModulesPluginsAzureADAzureADGroup instance,
) => <String, dynamic>{
  'id': ?instance.id,
  'displayName': ?instance.displayName,
};

WebApiModulesPluginsAzureADContactData
_$WebApiModulesPluginsAzureADContactDataFromJson(Map<String, dynamic> json) =>
    WebApiModulesPluginsAzureADContactData(
      contactId: json['ContactId'] as String?,
      firstName: json['FirstName'] as String?,
      lastName: json['LastName'] as String?,
      email: json['Email'] as String?,
      sourceId: json['SourceId'] as String?,
    );

Map<String, dynamic> _$WebApiModulesPluginsAzureADContactDataToJson(
  WebApiModulesPluginsAzureADContactData instance,
) => <String, dynamic>{
  'ContactId': ?instance.contactId,
  'FirstName': ?instance.firstName,
  'LastName': ?instance.lastName,
  'Email': ?instance.email,
  'SourceId': ?instance.sourceId,
};

WebApiModulesPluginsAzureADContactsImportGroupRequest
_$WebApiModulesPluginsAzureADContactsImportGroupRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsAzureADContactsImportGroupRequest(
  azureADGroupId: json['AzureADGroupId'] as String?,
  contactTitleId: json['ContactTitleId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsAzureADContactsImportGroupRequestToJson(
  WebApiModulesPluginsAzureADContactsImportGroupRequest instance,
) => <String, dynamic>{
  'AzureADGroupId': ?instance.azureADGroupId,
  'ContactTitleId': ?instance.contactTitleId,
};

WebApiModulesPluginsAzureADContactsImportGroupResponse
_$WebApiModulesPluginsAzureADContactsImportGroupResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsAzureADContactsImportGroupResponse(
  lastImported: json['LastImported'] as String?,
  users:
      (json['Users'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesPluginsAzureADContactData.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  statusCode: (json['StatusCode'] as num?)?.toInt(),
  message: json['Message'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsAzureADContactsImportGroupResponseToJson(
  WebApiModulesPluginsAzureADContactsImportGroupResponse instance,
) => <String, dynamic>{
  'LastImported': ?instance.lastImported,
  'Users': ?instance.users?.map((e) => e.toJson()).toList(),
  'StatusCode': ?instance.statusCode,
  'Message': ?instance.message,
};

WebApiModulesPluginsAzureADGetAzureADGroupsRequest
_$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsAzureADGetAzureADGroupsRequest(
  groupSearch: json['GroupSearch'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson(
  WebApiModulesPluginsAzureADGetAzureADGroupsRequest instance,
) => <String, dynamic>{'GroupSearch': ?instance.groupSearch};

WebApiModulesPluginsAzureADGetAzureADGroupsResponse
_$WebApiModulesPluginsAzureADGetAzureADGroupsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsAzureADGetAzureADGroupsResponse(
  groups:
      (json['Groups'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesPluginsAzureADAzureADGroup.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  tooManyResults: json['TooManyResults'] as bool?,
  statusCode: (json['StatusCode'] as num?)?.toInt(),
  message: json['Message'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson(
  WebApiModulesPluginsAzureADGetAzureADGroupsResponse instance,
) => <String, dynamic>{
  'Groups': ?instance.groups?.map((e) => e.toJson()).toList(),
  'TooManyResults': ?instance.tooManyResults,
  'StatusCode': ?instance.statusCode,
  'Message': ?instance.message,
};

WebApiModulesPluginsAzureADUserData
_$WebApiModulesPluginsAzureADUserDataFromJson(Map<String, dynamic> json) =>
    WebApiModulesPluginsAzureADUserData(
      usersId: json['UsersId'] as String?,
      firstName: json['FirstName'] as String?,
      lastName: json['LastName'] as String?,
      email: json['Email'] as String?,
      sourceId: json['SourceId'] as String?,
    );

Map<String, dynamic> _$WebApiModulesPluginsAzureADUserDataToJson(
  WebApiModulesPluginsAzureADUserData instance,
) => <String, dynamic>{
  'UsersId': ?instance.usersId,
  'FirstName': ?instance.firstName,
  'LastName': ?instance.lastName,
  'Email': ?instance.email,
  'SourceId': ?instance.sourceId,
};

WebApiModulesPluginsAzureADUsersImportGroupRequest
_$WebApiModulesPluginsAzureADUsersImportGroupRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsAzureADUsersImportGroupRequest(
  azureADGroupId: json['AzureADGroupId'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsAzureADUsersImportGroupRequestToJson(
  WebApiModulesPluginsAzureADUsersImportGroupRequest instance,
) => <String, dynamic>{'AzureADGroupId': ?instance.azureADGroupId};

WebApiModulesPluginsAzureADUsersImportGroupResponse
_$WebApiModulesPluginsAzureADUsersImportGroupResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsAzureADUsersImportGroupResponse(
  users:
      (json['Users'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesPluginsAzureADUserData.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
  statusCode: (json['StatusCode'] as num?)?.toInt(),
  message: json['Message'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsAzureADUsersImportGroupResponseToJson(
  WebApiModulesPluginsAzureADUsersImportGroupResponse instance,
) => <String, dynamic>{
  'Users': ?instance.users?.map((e) => e.toJson()).toList(),
  'StatusCode': ?instance.statusCode,
  'Message': ?instance.message,
};

WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest
_$WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest(
  user: json['user'] == null
      ? null
      : WebApiModulesPluginsBoxedUpBoxedUpSignUpUser.fromJson(
          json['user'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpSignUpRequestToJson(
  WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest instance,
) => <String, dynamic>{'user': ?instance.user?.toJson()};

WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
_$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
  user: json['user'] == null
      ? null
      : WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser.fromJson(
          json['user'] as Map<String, dynamic>,
        ),
  error: json['error'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse instance,
) => <String, dynamic>{
  'user': ?instance.user?.toJson(),
  'error': ?instance.error,
};

WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser
_$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser(
  firstName: json['first_name'] as String?,
  lastName: json['last_name'] as String?,
  email: json['email'] as String?,
  username: json['username'] as String?,
  password: json['password'] as String?,
  passwordConfirmation: json['password_confirmation'] as String?,
  erpIntegration: json['erp_integration'] == null
      ? null
      : WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp.fromJson(
          json['erp_integration'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserToJson(
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUser instance,
) => <String, dynamic>{
  'first_name': ?instance.firstName,
  'last_name': ?instance.lastName,
  'email': ?instance.email,
  'username': ?instance.username,
  'password': ?instance.password,
  'password_confirmation': ?instance.passwordConfirmation,
  'erp_integration': ?instance.erpIntegration?.toJson(),
};

WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp
_$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp(
  integAccessEndpoint: json['integ_access_endpoint'] as String?,
  integAccessToken: json['integ_access_token'] as String?,
  integSourceId: json['integ_source_id'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErpToJson(
  WebApiModulesPluginsBoxedUpBoxedUpSignUpResponseUserErp instance,
) => <String, dynamic>{
  'integ_access_endpoint': ?instance.integAccessEndpoint,
  'integ_access_token': ?instance.integAccessToken,
  'integ_source_id': ?instance.integSourceId,
};

WebApiModulesPluginsBoxedUpBoxedUpSignUpUser
_$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpSignUpUser(
  firstName: json['first_name'] as String,
  lastName: json['last_name'] as String,
  email: json['email'] as String,
  username: json['username'] as String,
  password: json['password'] as String,
  passwordConfirmation: json['password_confirmation'] as String,
  erpIntegration: WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp.fromJson(
    json['erp_integration'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserToJson(
  WebApiModulesPluginsBoxedUpBoxedUpSignUpUser instance,
) => <String, dynamic>{
  'first_name': instance.firstName,
  'last_name': instance.lastName,
  'email': instance.email,
  'username': instance.username,
  'password': instance.password,
  'password_confirmation': instance.passwordConfirmation,
  'erp_integration': instance.erpIntegration.toJson(),
};

WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp
_$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErpFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp(
  integAccessEndpoint: json['integ_access_endpoint'] as String,
  integAccessToken: json['integ_access_token'] as String,
  integSourceId: json['integ_source_id'] as String,
  integUserId: json['integ_user_id'] as String,
);

Map<String, dynamic> _$WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErpToJson(
  WebApiModulesPluginsBoxedUpBoxedUpSignUpUserErp instance,
) => <String, dynamic>{
  'integ_access_endpoint': instance.integAccessEndpoint,
  'integ_access_token': instance.integAccessToken,
  'integ_source_id': instance.integSourceId,
  'integ_user_id': instance.integUserId,
};

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest(
  user: json['user'] == null
      ? null
      : WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser.fromJson(
          json['user'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestToJson(
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest instance,
) => <String, dynamic>{'user': ?instance.user?.toJson()};

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser(
  username: json['username'] as String?,
  password: json['password'] as String?,
  erpIntegration: json['erp_integration'] == null
      ? null
      : WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp.fromJson(
          json['erp_integration'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserToJson(
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUser instance,
) => <String, dynamic>{
  'username': ?instance.username,
  'password': ?instance.password,
  'erp_integration': ?instance.erpIntegration?.toJson(),
};

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp(
  integAccessEndpoint: json['integ_access_endpoint'] as String,
  integAccessToken: json['integ_access_token'] as String,
  integSourceId: json['integ_source_id'] as String,
  integUserId: json['integ_user_id'] as String,
);

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErpToJson(
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestUserErp instance,
) => <String, dynamic>{
  'integ_access_endpoint': instance.integAccessEndpoint,
  'integ_access_token': instance.integAccessToken,
  'integ_source_id': instance.integSourceId,
  'integ_user_id': instance.integUserId,
};

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse(
  userId: json['user_id'] as String?,
  username: json['username'] as String?,
  email: json['email'] as String?,
  firstName: json['first_name'] as String?,
  lastName: json['last_name'] as String?,
  timezone: json['timezone'] as String?,
  erpIntegration: json['erp_integration'] == null
      ? null
      : WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration.fromJson(
          json['erp_integration'] as Map<String, dynamic>,
        ),
  boxedupEndpoint: json['boxedup_endpoint'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseToJson(
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse instance,
) => <String, dynamic>{
  'user_id': ?instance.userId,
  'username': ?instance.username,
  'email': ?instance.email,
  'first_name': ?instance.firstName,
  'last_name': ?instance.lastName,
  'timezone': ?instance.timezone,
  'erp_integration': ?instance.erpIntegration?.toJson(),
  'boxedup_endpoint': ?instance.boxedupEndpoint,
};

WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration(
  integAccessEndpoint: json['integ_access_endpoint'] as String?,
  integAccessToken: json['integ_access_token'] as String?,
  integSourceId: json['integ_source_id'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegrationToJson(
  WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseErpIntegration instance,
) => <String, dynamic>{
  'integ_access_endpoint': ?instance.integAccessEndpoint,
  'integ_access_token': ?instance.integAccessToken,
  'integ_source_id': ?instance.integSourceId,
};

WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest
_$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest(
      boxedUpBaseUrl: json['BoxedUpBaseUrl'] as String,
      boxedUpRequest: WebApiModulesPluginsBoxedUpBoxedUpSignUpRequest.fromJson(
        json['BoxedUpRequest'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequestToJson(
  WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpSignUpRequest
  instance,
) => <String, dynamic>{
  'BoxedUpBaseUrl': instance.boxedUpBaseUrl,
  'BoxedUpRequest': instance.boxedUpRequest.toJson(),
};

WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest
_$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest(
      boxedUpBaseUrl: json['BoxedUpBaseUrl'] as String,
      boxedUpRequest:
          WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest.fromJson(
            json['BoxedUpRequest'] as Map<String, dynamic>,
          ),
    );

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequestToJson(
  WebApiModulesPluginsBoxedUpRwBoxedUpRequestWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenRequest
  instance,
) => <String, dynamic>{
  'BoxedUpBaseUrl': instance.boxedUpBaseUrl,
  'BoxedUpRequest': instance.boxedUpRequest.toJson(),
};

WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
_$WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
      rentalWorksAccessToken: json['RentalWorksAccessToken'] as String?,
      rentalWorksAccessTokenExpiration:
          json['RentalWorksAccessTokenExpiration'] == null
          ? null
          : DateTime.parse(json['RentalWorksAccessTokenExpiration'] as String),
      boxedUpResponse: json['BoxedUpResponse'] == null
          ? null
          : WebApiModulesPluginsBoxedUpBoxedUpSignUpResponse.fromJson(
              json['BoxedUpResponse'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(
  WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
  instance,
) => <String, dynamic>{
  'RentalWorksAccessToken': ?instance.rentalWorksAccessToken,
  'RentalWorksAccessTokenExpiration': ?instance.rentalWorksAccessTokenExpiration
      ?.toIso8601String(),
  'BoxedUpResponse': ?instance.boxedUpResponse?.toJson(),
};

WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
_$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse(
      success: json['Success'] as bool?,
      statusText: json['StatusText'] as String?,
      tokenResponse: json['TokenResponse'] == null
          ? null
          : WebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse.fromJson(
              json['TokenResponse'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponseToJson(
  WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpBoxedUpUpdateTokenResponse
  instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'StatusText': ?instance.statusText,
  'TokenResponse': ?instance.tokenResponse?.toJson(),
};

WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
_$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse(
  success: json['Success'] as bool?,
  statusText: json['StatusText'] as String?,
  tokenResponse: json['TokenResponse'] == null
      ? null
      : WebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse.fromJson(
          json['TokenResponse'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponseToJson(
  WebApiModulesPluginsBoxedUpStatusResponseWebApiModulesPluginsBoxedUpRwBoxedUpTokenResponseWebApiModulesPluginsBoxedUpBoxedUpSignUpResponse
  instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'StatusText': ?instance.statusText,
  'TokenResponse': ?instance.tokenResponse?.toJson(),
};

WebApiModulesPluginsCreditCardAccount
_$WebApiModulesPluginsCreditCardAccountFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardAccount(
  profileId: json['ProfileId'] as String?,
  accountId: json['AccountId'] as String?,
  nickname: json['Nickname'] as String?,
  cardType:
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
        json['CardType'],
      ),
  expiration: json['Expiration'] as String?,
  last4Digits: json['Last4Digits'] as String?,
  cardOnFilePermission: json['CardOnFilePermission'] as bool?,
  defaultAccount: json['DefaultAccount'] as bool?,
  cardholderName: json['CardholderName'] as String?,
  address: json['Address'] as String?,
  address2: json['Address2'] as String?,
  city: json['City'] as String?,
  region: json['Region'] as String?,
  postalCode: json['PostalCode'] as String?,
  country: json['Country'] as String?,
  token: json['Token'] as String?,
  chargePaymentTypeId: json['ChargePaymentTypeId'] as String?,
  chargePaymentType: json['ChargePaymentType'] as String?,
  cardUseType:
      webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesNullableFromJson(
        json['CardUseType'],
      ),
  cardUseString: json['CardUseString'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsCreditCardAccountToJson(
  WebApiModulesPluginsCreditCardAccount instance,
) => <String, dynamic>{
  'ProfileId': ?instance.profileId,
  'AccountId': ?instance.accountId,
  'Nickname': ?instance.nickname,
  'CardType':
      ?webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
        instance.cardType,
      ),
  'Expiration': ?instance.expiration,
  'Last4Digits': ?instance.last4Digits,
  'CardOnFilePermission': ?instance.cardOnFilePermission,
  'DefaultAccount': ?instance.defaultAccount,
  'CardholderName': ?instance.cardholderName,
  'Address': ?instance.address,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'Region': ?instance.region,
  'PostalCode': ?instance.postalCode,
  'Country': ?instance.country,
  'Token': ?instance.token,
  'ChargePaymentTypeId': ?instance.chargePaymentTypeId,
  'ChargePaymentType': ?instance.chargePaymentType,
  'CardUseType':
      ?webApiModulesPluginsCreditCardProcessCreditCardCardUsageTypesNullableToJson(
        instance.cardUseType,
      ),
  'CardUseString': ?instance.cardUseString,
};

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
_$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest(
      orderId: json['OrderId'] as String,
    );

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderRequest
  instance,
) => <String, dynamic>{'OrderId': instance.orderId};

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
_$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse(
  capturePreAuthorizationResults:
      (json['CapturePreAuthorizationResults'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationForOrderResponse
  instance,
) => <String, dynamic>{
  'CapturePreAuthorizationResults': ?instance.capturePreAuthorizationResults
      ?.map((e) => e.toJson())
      .toList(),
};

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
_$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest(
  creditCardPreAuthorizationId: (json['CreditCardPreAuthorizationId'] as num)
      .toInt(),
  amount: (json['Amount'] as num).toDouble(),
  feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationRequest
  instance,
) => <String, dynamic>{
  'CreditCardPreAuthorizationId': instance.creditCardPreAuthorizationId,
  'Amount': instance.amount,
  'FeeAmount': ?instance.feeAmount,
  'FeePercent': ?instance.feePercent,
};

WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
_$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse(
  pluginResponse: json['PluginResponse'] == null
      ? null
      : WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse.fromJson(
          json['PluginResponse'] as Map<String, dynamic>,
        ),
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardCapturePreAuthorizationResponse
  instance,
) => <String, dynamic>{
  'PluginResponse': ?instance.pluginResponse?.toJson(),
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
};

WebApiModulesPluginsCreditCardCreditCardLog
_$WebApiModulesPluginsCreditCardCreditCardLogFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardLog(
  creditCardLogId: (json['CreditCardLogId'] as num?)?.toInt(),
  creditCardPlugin: json['CreditCardPlugin'] as String?,
  orderId: json['OrderId'] as String?,
  transactionDate: json['TransactionDate'] as String?,
  expirationDate: json['ExpirationDate'] as String?,
  holdDays: (json['HoldDays'] as num?)?.toInt(),
  transactionId: json['TransactionId'] as String?,
  amount: (json['Amount'] as num?)?.toDouble(),
  transactionType: json['TransactionType'] as String?,
  pinPadCode: json['PinPadCode'] as String?,
  apiUrl: json['ApiUrl'] as String?,
  apiRequestMethod: json['ApiRequestMethod'] as String?,
  apiRequestHeader: json['ApiRequestHeader'] as String?,
  apiRequestBody: json['ApiRequestBody'] as String?,
  apiResponseStatusCode: json['ApiResponseStatusCode'] as String?,
  apiResponseHeader: json['ApiResponseHeader'] as String?,
  apiResponseBody: json['ApiResponseBody'] as String?,
  responseSuccess: json['ResponseSuccess'] as bool?,
  responseStatus: json['ResponseStatus'] as String?,
  responseStatusText: json['ResponseStatusText'] as String?,
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

Map<String, dynamic> _$WebApiModulesPluginsCreditCardCreditCardLogToJson(
  WebApiModulesPluginsCreditCardCreditCardLog instance,
) => <String, dynamic>{
  'CreditCardLogId': ?instance.creditCardLogId,
  'CreditCardPlugin': ?instance.creditCardPlugin,
  'OrderId': ?instance.orderId,
  'TransactionDate': ?instance.transactionDate,
  'ExpirationDate': ?instance.expirationDate,
  'HoldDays': ?instance.holdDays,
  'TransactionId': ?instance.transactionId,
  'Amount': ?instance.amount,
  'TransactionType': ?instance.transactionType,
  'PinPadCode': ?instance.pinPadCode,
  'ApiUrl': ?instance.apiUrl,
  'ApiRequestMethod': ?instance.apiRequestMethod,
  'ApiRequestHeader': ?instance.apiRequestHeader,
  'ApiRequestBody': ?instance.apiRequestBody,
  'ApiResponseStatusCode': ?instance.apiResponseStatusCode,
  'ApiResponseHeader': ?instance.apiResponseHeader,
  'ApiResponseBody': ?instance.apiResponseBody,
  'ResponseSuccess': ?instance.responseSuccess,
  'ResponseStatus': ?instance.responseStatus,
  'ResponseStatusText': ?instance.responseStatusText,
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

WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest
_$WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest(
  payWith:
      webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesFromJson(
        json['PayWith'],
      ),
  orderId: json['OrderId'] as String,
  amountToPay: (json['AmountToPay'] as num).toDouble(),
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
  feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
  creditCardPinPadId: (json['CreditCardPinPadId'] as num?)?.toInt(),
  dealNumber: json['DealNumber'] as String,
  paymentTypeId: json['PaymentTypeId'] as String?,
  emailFrom: json['EmailFrom'] as String?,
  emailTo: json['EmailTo'] as String?,
  emailSubject: json['EmailSubject'] as String?,
  emailBody: json['EmailBody'] as String?,
  accountId: json['AccountId'] as String?,
  account: json['Account'] as String?,
  expirationDate: json['ExpirationDate'] as String?,
  cardholderName: json['CardholderName'] as String?,
  creditCardSource: json['CreditCardSource'] as String?,
  saveCreditCard: json['SaveCreditCard'] as bool?,
  defaultAccount: json['DefaultAccount'] as bool?,
  authorizationOnFile: json['AuthorizationOnFile'] as bool?,
  address: json['Address'] as String?,
  address2: json['Address2'] as String?,
  city: json['City'] as String?,
  region: json['Region'] as String?,
  postalCode: json['PostalCode'] as String?,
  countryId: json['CountryId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardOrderDepositRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardOrderDepositRequest instance,
) => <String, dynamic>{
  'PayWith':
      ?webApiModulesPluginsCreditCardCreditCardOrderDepositRequestPayWithTypesToJson(
        instance.payWith,
      ),
  'OrderId': instance.orderId,
  'AmountToPay': instance.amountToPay,
  'FeePercent': ?instance.feePercent,
  'FeeAmount': ?instance.feeAmount,
  'CreditCardPinPadId': ?instance.creditCardPinPadId,
  'DealNumber': instance.dealNumber,
  'PaymentTypeId': ?instance.paymentTypeId,
  'EmailFrom': ?instance.emailFrom,
  'EmailTo': ?instance.emailTo,
  'EmailSubject': ?instance.emailSubject,
  'EmailBody': ?instance.emailBody,
  'AccountId': ?instance.accountId,
  'Account': ?instance.account,
  'ExpirationDate': ?instance.expirationDate,
  'CardholderName': ?instance.cardholderName,
  'CreditCardSource': ?instance.creditCardSource,
  'SaveCreditCard': ?instance.saveCreditCard,
  'DefaultAccount': ?instance.defaultAccount,
  'AuthorizationOnFile': ?instance.authorizationOnFile,
  'Address': ?instance.address,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'Region': ?instance.region,
  'PostalCode': ?instance.postalCode,
  'CountryId': ?instance.countryId,
};

WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse
_$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse(
  pluginResponse: json['PluginResponse'] == null
      ? null
      : WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse.fromJson(
          json['PluginResponse'] as Map<String, dynamic>,
        ),
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardOrderDepositResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardOrderDepositResponse instance,
) => <String, dynamic>{
  'PluginResponse': ?instance.pluginResponse?.toJson(),
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
};

WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse(
  pluginSpecificFields: json['PluginSpecificFields'] as Map<String, dynamic>?,
  amount: (json['Amount'] as num).toDouble(),
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
  feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
  receipt: json['Receipt'] == null
      ? null
      : WebApiModulesBillingReceiptReceipt.fromJson(
          json['Receipt'] as Map<String, dynamic>,
        ),
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  cardType:
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
        json['CardType'],
      ),
  cardEntryMode: json['CardEntryMode'] as String?,
  statusText: json['StatusText'] as String?,
  creditCardName: json['CreditCardName'] as String?,
  creditCardNumber: json['CreditCardNumber'] as String?,
  creditCardExpirationDate: json['CreditCardExpirationDate'] as String?,
  transactionId: json['TransactionId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse instance,
) => <String, dynamic>{
  'PluginSpecificFields': ?instance.pluginSpecificFields,
  'Amount': instance.amount,
  'FeePercent': ?instance.feePercent,
  'FeeAmount': ?instance.feeAmount,
  'Receipt': ?instance.receipt?.toJson(),
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'CardType':
      ?webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
        instance.cardType,
      ),
  'CardEntryMode': ?instance.cardEntryMode,
  'StatusText': ?instance.statusText,
  'CreditCardName': ?instance.creditCardName,
  'CreditCardNumber': ?instance.creditCardNumber,
  'CreditCardExpirationDate': ?instance.creditCardExpirationDate,
  'TransactionId': ?instance.transactionId,
};

WebApiModulesPluginsCreditCardCreditCardPluginBinResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginBinResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginBinResponse(
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
  paymentTypeId: json['PaymentTypeId'] as String?,
  paymentType: json['PaymentType'] as String?,
  cardType: json['CardType'] as String?,
  cardUseType: json['CardUseType'] as String?,
  cardUseString: json['CardUseString'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginBinResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginBinResponse instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginBinResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
  'PaymentTypeId': ?instance.paymentTypeId,
  'PaymentType': ?instance.paymentType,
  'CardType': ?instance.cardType,
  'CardUseType': ?instance.cardUseType,
  'CardUseString': ?instance.cardUseString,
};

WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse(
  transactionId: json['TransactionId'] as String?,
  amount: (json['Amount'] as num?)?.toDouble(),
  receipt: json['Receipt'] == null
      ? null
      : WebApiModulesBillingReceiptReceipt.fromJson(
          json['Receipt'] as Map<String, dynamic>,
        ),
  cardEntryMode: json['CardEntryMode'] as String?,
  cardType:
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
        json['CardType'],
      ),
  cardName: json['CardName'] as String?,
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginCaptureResponse instance,
) => <String, dynamic>{
  'TransactionId': ?instance.transactionId,
  'Amount': ?instance.amount,
  'Receipt': ?instance.receipt?.toJson(),
  'CardEntryMode': ?instance.cardEntryMode,
  'CardType':
      ?webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
        instance.cardType,
      ),
  'CardName': ?instance.cardName,
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginCaptureResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
};

WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest
_$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest(
  accountId: json['AccountId'] as String?,
  profile: json['Profile'] as String?,
  isDefaultAccount: json['IsDefaultAccount'] as bool?,
  profileUpdate: json['ProfileUpdate'] as bool?,
  cardOnFilePermission: json['CardOnFilePermission'] as bool?,
  accountUpdaterOptOut: json['AccountUpdaterOptOut'] as bool?,
  accountType: json['AccountType'] as String?,
  account: json['Account'] as String?,
  bankAba: json['BankAba'] as String?,
  expiry: json['Expiry'] as String?,
  name: json['Name'] as String?,
  address: json['Address'] as String?,
  address2: json['Address2'] as String?,
  city: json['City'] as String?,
  region: json['Region'] as String?,
  countryId: json['CountryId'] as String?,
  phone: json['Phone'] as String?,
  postalCode: json['PostalCode'] as String?,
  company: json['Company'] as String?,
  email: json['Email'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountRequest
  instance,
) => <String, dynamic>{
  'AccountId': ?instance.accountId,
  'Profile': ?instance.profile,
  'IsDefaultAccount': ?instance.isDefaultAccount,
  'ProfileUpdate': ?instance.profileUpdate,
  'CardOnFilePermission': ?instance.cardOnFilePermission,
  'AccountUpdaterOptOut': ?instance.accountUpdaterOptOut,
  'AccountType': ?instance.accountType,
  'Account': ?instance.account,
  'BankAba': ?instance.bankAba,
  'Expiry': ?instance.expiry,
  'Name': ?instance.name,
  'Address': ?instance.address,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'Region': ?instance.region,
  'CountryId': ?instance.countryId,
  'Phone': ?instance.phone,
  'PostalCode': ?instance.postalCode,
  'Company': ?instance.company,
  'Email': ?instance.email,
};

WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse(
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
  profileId: json['ProfileId'] as String?,
  accountId: json['AccountId'] as String?,
  responseStatus: json['ResponseStatus'] as String?,
  token: json['Token'] as String?,
  responseCode: json['ResponseCode'] as String?,
  responseText: json['ResponseText'] as String?,
  cardType:
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
        json['CardType'],
      ),
  expiry: json['Expiry'] as String?,
  cardholderName: json['CardholderName'] as String?,
  address: json['Address'] as String?,
  address2: json['Address2'] as String?,
  city: json['City'] as String?,
  region: json['Region'] as String?,
  country: json['Country'] as String?,
  phone: json['Phone'] as String?,
  postal: json['Postal'] as String?,
  email: json['Email'] as String?,
  company: json['Company'] as String?,
  defaultAccount: json['DefaultAccount'] as bool?,
  gsaCard: json['GsaCard'] as bool?,
  accountUpdaterOptOut: json['AccountUpdaterOptOut'] as bool?,
  cardOnFilePermission: json['CardOnFilePermission'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateAccountResponse
  instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginCreateOrUpdateProfileResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
  'ProfileId': ?instance.profileId,
  'AccountId': ?instance.accountId,
  'ResponseStatus': ?instance.responseStatus,
  'Token': ?instance.token,
  'ResponseCode': ?instance.responseCode,
  'ResponseText': ?instance.responseText,
  'CardType':
      ?webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
        instance.cardType,
      ),
  'Expiry': ?instance.expiry,
  'CardholderName': ?instance.cardholderName,
  'Address': ?instance.address,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'Region': ?instance.region,
  'Country': ?instance.country,
  'Phone': ?instance.phone,
  'Postal': ?instance.postal,
  'Email': ?instance.email,
  'Company': ?instance.company,
  'DefaultAccount': ?instance.defaultAccount,
  'GsaCard': ?instance.gsaCard,
  'AccountUpdaterOptOut': ?instance.accountUpdaterOptOut,
  'CardOnFilePermission': ?instance.cardOnFilePermission,
};

WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse(
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginDeleteAccountResponse instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginDeleteProfileResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
};

WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse(
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
  feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
  totalWithFee: (json['TotalWithFee'] as num?)?.toDouble(),
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponse
  instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginGetDefaultSurchargeAmountResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
  'FeePercent': ?instance.feePercent,
  'FeeAmount': ?instance.feeAmount,
  'TotalWithFee': ?instance.totalWithFee,
};

WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse(
  useCvv: json['UseCvv'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginGetSettingsResponse instance,
) => <String, dynamic>{'UseCvv': ?instance.useCvv};

WebApiModulesPluginsCreditCardCreditCardPluginLocation
_$WebApiModulesPluginsCreditCardCreditCardPluginLocationFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginLocation(
  locationId: json['LocationId'] as String?,
  location: json['Location'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginLocationToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginLocation instance,
) => <String, dynamic>{
  'LocationId': ?instance.locationId,
  'Location': ?instance.location,
};

WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse(
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
  transactionId: json['TransactionId'] as String?,
  cardEntryMode: json['CardEntryMode'] as String?,
  cardType:
      webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableFromJson(
        json['CardType'],
      ),
  amount: (json['Amount'] as num?)?.toDouble(),
  isPartial: json['IsPartial'] as bool?,
  isVoid: json['IsVoid'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginRefundResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
  'TransactionId': ?instance.transactionId,
  'CardEntryMode': ?instance.cardEntryMode,
  'CardType':
      ?webApiModulesPluginsCreditCardProcessCreditCardPaymentCardTypesNullableToJson(
        instance.cardType,
      ),
  'Amount': ?instance.amount,
  'IsPartial': ?instance.isPartial,
  'IsVoid': ?instance.isVoid,
};

WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest
_$WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest(
  receiptId: json['ReceiptId'] as String,
  amount: (json['Amount'] as num?)?.toDouble(),
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginVoidReceiptRequest instance,
) => <String, dynamic>{
  'ReceiptId': instance.receiptId,
  'Amount': ?instance.amount,
};

WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse
_$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse(
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
  transactionId: json['TransactionId'] as String?,
  isPartial: json['IsPartial'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPluginVoidResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
  'TransactionId': ?instance.transactionId,
  'IsPartial': ?instance.isPartial,
};

WebApiModulesPluginsCreditCardCreditCardPreAuthorization
_$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPreAuthorization(
  creditCardPreAuthorizationId: (json['CreditCardPreAuthorizationId'] as num?)
      ?.toInt(),
  transactionId: json['TransactionId'] as String?,
  orderId: json['OrderId'] as String?,
  transactionDate: json['TransactionDate'] == null
      ? null
      : DateTime.parse(json['TransactionDate'] as String),
  expirationDate: json['ExpirationDate'] == null
      ? null
      : DateTime.parse(json['ExpirationDate'] as String),
  holdDays: (json['HoldDays'] as num?)?.toInt(),
  holdDaysRemaining: (json['HoldDaysRemaining'] as num?)?.toInt(),
  amount: (json['Amount'] as num?)?.toDouble(),
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
  feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
  amountWithFee: (json['AmountWithFee'] as num?)?.toDouble(),
  capturedAmount: (json['CapturedAmount'] as num?)?.toDouble(),
  status: json['Status'] as String?,
  creditCardPinPadId: (json['CreditCardPinPadId'] as num?)?.toInt(),
  creditCardPinPadCode: json['CreditCardPinPadCode'] as String?,
  creditCardPinPadDescription: json['CreditCardPinPadDescription'] as String?,
  creditCardNumber: json['CreditCardNumber'] as String?,
  creditCardExpirationDate: json['CreditCardExpirationDate'] as String?,
  creditCardName: json['CreditCardName'] as String?,
  dateStamp: json['DateStamp'] == null
      ? null
      : DateTime.parse(json['DateStamp'] as String),
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
_$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationToJson(
  WebApiModulesPluginsCreditCardCreditCardPreAuthorization instance,
) => <String, dynamic>{
  'CreditCardPreAuthorizationId': ?instance.creditCardPreAuthorizationId,
  'TransactionId': ?instance.transactionId,
  'OrderId': ?instance.orderId,
  'TransactionDate': ?instance.transactionDate?.toIso8601String(),
  'ExpirationDate': ?instance.expirationDate?.toIso8601String(),
  'HoldDays': ?instance.holdDays,
  'HoldDaysRemaining': ?instance.holdDaysRemaining,
  'Amount': ?instance.amount,
  'FeePercent': ?instance.feePercent,
  'FeeAmount': ?instance.feeAmount,
  'AmountWithFee': ?instance.amountWithFee,
  'CapturedAmount': ?instance.capturedAmount,
  'Status': ?instance.status,
  'CreditCardPinPadId': ?instance.creditCardPinPadId,
  'CreditCardPinPadCode': ?instance.creditCardPinPadCode,
  'CreditCardPinPadDescription': ?instance.creditCardPinPadDescription,
  'CreditCardNumber': ?instance.creditCardNumber,
  'CreditCardExpirationDate': ?instance.creditCardExpirationDate,
  'CreditCardName': ?instance.creditCardName,
  'DateStamp': ?instance.dateStamp?.toIso8601String(),
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

WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest
_$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest(
  payWith:
      webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesFromJson(
        json['PayWith'],
      ),
  orderId: json['OrderId'] as String,
  amountToPay: (json['AmountToPay'] as num).toDouble(),
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
  feeAmount: (json['FeeAmount'] as num?)?.toDouble(),
  creditCardPinPadId: (json['CreditCardPinPadId'] as num?)?.toInt(),
  dealNumber: json['DealNumber'] as String,
  paymentBy: json['PaymentBy'] as String?,
  dealId: json['DealId'] as String?,
  customerId: json['CustomerId'] as String?,
  accountId: json['AccountId'] as String?,
  account: json['Account'] as String?,
  expirationDate: json['ExpirationDate'] as String?,
  cardholderName: json['CardholderName'] as String?,
  creditCardSource: json['CreditCardSource'] as String?,
  saveCreditCard: json['SaveCreditCard'] as bool?,
  defaultAccount: json['DefaultAccount'] as bool?,
  authorizationOnFile: json['AuthorizationOnFile'] as bool?,
  address: json['Address'] as String?,
  address2: json['Address2'] as String?,
  city: json['City'] as String?,
  region: json['Region'] as String?,
  postalCode: json['PostalCode'] as String?,
  countryId: json['CountryId'] as String?,
  trackData: json['TrackData'] as String?,
  emailFrom: json['EmailFrom'] as String?,
  emailTo: json['EmailTo'] as String?,
  emailSubject: json['EmailSubject'] as String?,
  emailBody: json['EmailBody'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationRequest instance,
) => <String, dynamic>{
  'PayWith':
      ?webApiModulesPluginsCreditCardCreditCardPreAuthorizationRequestPaymentTypesToJson(
        instance.payWith,
      ),
  'OrderId': instance.orderId,
  'AmountToPay': instance.amountToPay,
  'FeePercent': ?instance.feePercent,
  'FeeAmount': ?instance.feeAmount,
  'CreditCardPinPadId': ?instance.creditCardPinPadId,
  'DealNumber': instance.dealNumber,
  'PaymentBy': ?instance.paymentBy,
  'DealId': ?instance.dealId,
  'CustomerId': ?instance.customerId,
  'AccountId': ?instance.accountId,
  'Account': ?instance.account,
  'ExpirationDate': ?instance.expirationDate,
  'CardholderName': ?instance.cardholderName,
  'CreditCardSource': ?instance.creditCardSource,
  'SaveCreditCard': ?instance.saveCreditCard,
  'DefaultAccount': ?instance.defaultAccount,
  'AuthorizationOnFile': ?instance.authorizationOnFile,
  'Address': ?instance.address,
  'Address2': ?instance.address2,
  'City': ?instance.city,
  'Region': ?instance.region,
  'PostalCode': ?instance.postalCode,
  'CountryId': ?instance.countryId,
  'TrackData': ?instance.trackData,
  'EmailFrom': ?instance.emailFrom,
  'EmailTo': ?instance.emailTo,
  'EmailSubject': ?instance.emailSubject,
  'EmailBody': ?instance.emailBody,
};

WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse
_$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse(
  pluginResponse: json['PluginResponse'] == null
      ? null
      : WebApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponse.fromJson(
          json['PluginResponse'] as Map<String, dynamic>,
        ),
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardPreAuthorizationResponse instance,
) => <String, dynamic>{
  'PluginResponse': ?instance.pluginResponse?.toJson(),
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginAuthorizeResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
};

WebApiModulesPluginsCreditCardCreditCardRefundRequest
_$WebApiModulesPluginsCreditCardCreditCardRefundRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardRefundRequest(
  receiptId: json['ReceiptId'] as String,
  creditCardPinPadId: (json['CreditCardPinPadId'] as num).toInt(),
  refundAmount: (json['RefundAmount'] as num).toDouble(),
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardRefundRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardRefundRequest instance,
) => <String, dynamic>{
  'ReceiptId': instance.receiptId,
  'CreditCardPinPadId': instance.creditCardPinPadId,
  'RefundAmount': instance.refundAmount,
};

WebApiModulesPluginsCreditCardCreditCardRefundResponse
_$WebApiModulesPluginsCreditCardCreditCardRefundResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardRefundResponse(
  pluginResponse: json['PluginResponse'] == null
      ? null
      : WebApiModulesPluginsCreditCardCreditCardPluginRefundResponse.fromJson(
          json['PluginResponse'] as Map<String, dynamic>,
        ),
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardRefundResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardRefundResponse instance,
) => <String, dynamic>{
  'PluginResponse': ?instance.pluginResponse?.toJson(),
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginRefundResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
};

WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
_$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest(
  creditCardPreAuthorizationId: (json['CreditCardPreAuthorizationId'] as num?)
      ?.toInt(),
  transactionId: json['TransactionId'] as String?,
  status:
      webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableFromJson(
        json['Status'],
      ),
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusRequest
  instance,
) => <String, dynamic>{
  'CreditCardPreAuthorizationId': ?instance.creditCardPreAuthorizationId,
  'TransactionId': ?instance.transactionId,
  'Status':
      ?webApiModulesPluginsCreditCardUpdatePreAuthorizationStatusCodesNullableToJson(
        instance.status,
      ),
};

WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
_$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseFromJson(
  Map<String, dynamic> json,
) =>
    WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse(
      success: json['Success'] as bool?,
      status: json['Status'] as String?,
      statusText: json['StatusText'] as String?,
    );

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardUpdatePreAuthorizationStatusResponse
  instance,
) => <String, dynamic>{
  'Success': ?instance.success,
  'Status': ?instance.status,
  'StatusText': ?instance.statusText,
};

WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest
_$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest(
  creditCardPreAuthorizationId: (json['CreditCardPreAuthorizationId'] as num)
      .toInt(),
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequestToJson(
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationRequest instance,
) => <String, dynamic>{
  'CreditCardPreAuthorizationId': instance.creditCardPreAuthorizationId,
};

WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse
_$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse(
  pluginResponse: json['PluginResponse'] == null
      ? null
      : WebApiModulesPluginsCreditCardCreditCardPluginVoidResponse.fromJson(
          json['PluginResponse'] as Map<String, dynamic>,
        ),
  success: json['Success'] as bool?,
  status:
      webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableFromJson(
        json['Status'],
      ),
  statusText: json['StatusText'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponseToJson(
  WebApiModulesPluginsCreditCardCreditCardVoidPreAuthorizationResponse instance,
) => <String, dynamic>{
  'PluginResponse': ?instance.pluginResponse?.toJson(),
  'Success': ?instance.success,
  'Status':
      ?webApiModulesPluginsCreditCardCreditCardPluginVoidResponseStatusCodesNullableToJson(
        instance.status,
      ),
  'StatusText': ?instance.statusText,
};

WebApiModulesPluginsCreditCardOrderDeposit
_$WebApiModulesPluginsCreditCardOrderDepositFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardOrderDeposit(
  orderId: json['OrderId'] as String?,
  transactionDate: json['TransactionDate'] == null
      ? null
      : DateTime.parse(json['TransactionDate'] as String),
  payType: json['PayType'] as String?,
  checkOrReferenceNumber: json['CheckOrReferenceNumber'] as String?,
  amount: (json['Amount'] as num?)?.toDouble(),
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
  paymentTypeFee: (json['PaymentTypeFee'] as num?)?.toDouble(),
  amountWithFee: (json['AmountWithFee'] as num?)?.toDouble(),
  creditCardName: json['CreditCardName'] as String?,
  creditCardExpiration: json['CreditCardExpiration'] as String?,
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

Map<String, dynamic> _$WebApiModulesPluginsCreditCardOrderDepositToJson(
  WebApiModulesPluginsCreditCardOrderDeposit instance,
) => <String, dynamic>{
  'OrderId': ?instance.orderId,
  'TransactionDate': ?instance.transactionDate?.toIso8601String(),
  'PayType': ?instance.payType,
  'CheckOrReferenceNumber': ?instance.checkOrReferenceNumber,
  'Amount': ?instance.amount,
  'FeePercent': ?instance.feePercent,
  'PaymentTypeFee': ?instance.paymentTypeFee,
  'AmountWithFee': ?instance.amountWithFee,
  'CreditCardName': ?instance.creditCardName,
  'CreditCardExpiration': ?instance.creditCardExpiration,
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

WebApiModulesPluginsCreditCardProcessCreditCardInfo
_$WebApiModulesPluginsCreditCardProcessCreditCardInfoFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardProcessCreditCardInfo(
  recordTitle: json['RecordTitle'] as String?,
  orderId: json['OrderId'] as String?,
  orderNumber: json['OrderNumber'] as String?,
  orderDescription: json['OrderDescription'] as String?,
  orderStatus: json['OrderStatus'] as String?,
  dealId: json['DealId'] as String?,
  dealNumber: json['DealNumber'] as String?,
  deal: json['Deal'] as String?,
  customerId: json['CustomerId'] as String?,
  customerNumber: json['CustomerNumber'] as String?,
  customer: json['Customer'] as String?,
  totalsWeeklyGrossTotal: (json['Totals_Weekly_GrossTotal'] as num?)
      ?.toDouble(),
  totalsWeeklyDiscount: (json['Totals_Weekly_Discount'] as num?)?.toDouble(),
  totalsWeeklySubTotal: (json['Totals_Weekly_SubTotal'] as num?)?.toDouble(),
  totalsWeeklyTax: (json['Totals_Weekly_Tax'] as num?)?.toDouble(),
  totalsWeeklyGrandTotal: (json['Totals_Weekly_GrandTotal'] as num?)
      ?.toDouble(),
  totalsPeriodGrossTotal: (json['Totals_Period_GrossTotal'] as num?)
      ?.toDouble(),
  totalsPeriodDiscount: (json['Totals_Period_Discount'] as num?)?.toDouble(),
  totalsPeriodSubTotal: (json['Totals_Period_SubTotal'] as num?)?.toDouble(),
  totalsPeriodTax: (json['Totals_Period_Tax'] as num?)?.toDouble(),
  totalsPeriodGrandTotal: (json['Totals_Period_GrandTotal'] as num?)
      ?.toDouble(),
  totalsReplacementReplacementCost:
      (json['Totals_Replacement_ReplacementCost'] as num?)?.toDouble(),
  totalsReplacementDepositPercentage:
      (json['Totals_Replacement_DepositPercentage'] as num?)?.toDouble(),
  totalsReplacementDepositDue: (json['Totals_Replacement_DepositDue'] as num?)
      ?.toDouble(),
  totalsReplacementPreAuthorizationRequiredAmount:
      (json['Totals_Replacement_PreAuthorization_RequiredAmount'] as num?)
          ?.toDouble(),
  totalsReplacementPreAuthorizationCurrentTotal:
      (json['Totals_Replacement_PreAuthorization_CurrentTotal'] as num?)
          ?.toDouble(),
  totalsReplacementPreAuthorizationAmountDue:
      (json['Totals_Replacement_PreAuthorization_AmountDue'] as num?)
          ?.toDouble(),
  paymentTotalAmount: (json['Payment_TotalAmount'] as num?)?.toDouble(),
  paymentAmountToPay: (json['Payment_AmountToPay'] as num?)?.toDouble(),
  pINPadCode: json['PINPad_Code'] as String?,
  pINPadDescription: json['PINPad_Description'] as String?,
  locationCode: json['LocationCode'] as String?,
  agentBarcode: json['AgentBarcode'] as String?,
  currencyId: json['CurrencyId'] as String?,
  currencyCode: json['CurrencyCode'] as String?,
  locationId: json['LocationId'] as String?,
  auditNote: json['AuditNote'] as String?,
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
_$WebApiModulesPluginsCreditCardProcessCreditCardInfoToJson(
  WebApiModulesPluginsCreditCardProcessCreditCardInfo instance,
) => <String, dynamic>{
  'RecordTitle': ?instance.recordTitle,
  'OrderId': ?instance.orderId,
  'OrderNumber': ?instance.orderNumber,
  'OrderDescription': ?instance.orderDescription,
  'OrderStatus': ?instance.orderStatus,
  'DealId': ?instance.dealId,
  'DealNumber': ?instance.dealNumber,
  'Deal': ?instance.deal,
  'CustomerId': ?instance.customerId,
  'CustomerNumber': ?instance.customerNumber,
  'Customer': ?instance.customer,
  'Totals_Weekly_GrossTotal': ?instance.totalsWeeklyGrossTotal,
  'Totals_Weekly_Discount': ?instance.totalsWeeklyDiscount,
  'Totals_Weekly_SubTotal': ?instance.totalsWeeklySubTotal,
  'Totals_Weekly_Tax': ?instance.totalsWeeklyTax,
  'Totals_Weekly_GrandTotal': ?instance.totalsWeeklyGrandTotal,
  'Totals_Period_GrossTotal': ?instance.totalsPeriodGrossTotal,
  'Totals_Period_Discount': ?instance.totalsPeriodDiscount,
  'Totals_Period_SubTotal': ?instance.totalsPeriodSubTotal,
  'Totals_Period_Tax': ?instance.totalsPeriodTax,
  'Totals_Period_GrandTotal': ?instance.totalsPeriodGrandTotal,
  'Totals_Replacement_ReplacementCost':
      ?instance.totalsReplacementReplacementCost,
  'Totals_Replacement_DepositPercentage':
      ?instance.totalsReplacementDepositPercentage,
  'Totals_Replacement_DepositDue': ?instance.totalsReplacementDepositDue,
  'Totals_Replacement_PreAuthorization_RequiredAmount':
      ?instance.totalsReplacementPreAuthorizationRequiredAmount,
  'Totals_Replacement_PreAuthorization_CurrentTotal':
      ?instance.totalsReplacementPreAuthorizationCurrentTotal,
  'Totals_Replacement_PreAuthorization_AmountDue':
      ?instance.totalsReplacementPreAuthorizationAmountDue,
  'Payment_TotalAmount': ?instance.paymentTotalAmount,
  'Payment_AmountToPay': ?instance.paymentAmountToPay,
  'PINPad_Code': ?instance.pINPadCode,
  'PINPad_Description': ?instance.pINPadDescription,
  'LocationCode': ?instance.locationCode,
  'AgentBarcode': ?instance.agentBarcode,
  'CurrencyId': ?instance.currencyId,
  'CurrencyCode': ?instance.currencyCode,
  'LocationId': ?instance.locationId,
  'AuditNote': ?instance.auditNote,
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

WebApiModulesPluginsCreditCardProcessCreditCardPaymentType
_$WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsCreditCardProcessCreditCardPaymentType(
  paymentTypeId: json['PaymentTypeId'] as String?,
  paymentType: json['PaymentType'] as String?,
  paymentTypeType: json['PaymentTypeType'] as String?,
  feePercent: (json['FeePercent'] as num?)?.toDouble(),
);

Map<String, dynamic>
_$WebApiModulesPluginsCreditCardProcessCreditCardPaymentTypeToJson(
  WebApiModulesPluginsCreditCardProcessCreditCardPaymentType instance,
) => <String, dynamic>{
  'PaymentTypeId': ?instance.paymentTypeId,
  'PaymentType': ?instance.paymentType,
  'PaymentTypeType': ?instance.paymentTypeType,
  'FeePercent': ?instance.feePercent,
};

WebApiModulesPluginsFreightPopFreightPopPayload
_$WebApiModulesPluginsFreightPopFreightPopPayloadFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsFreightPopFreightPopPayload(
  orderId: json['OrderId'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsFreightPopFreightPopPayloadToJson(
  WebApiModulesPluginsFreightPopFreightPopPayload instance,
) => <String, dynamic>{'OrderId': ?instance.orderId};

WebApiModulesPluginsFreightPopFreightPopShipmentRequest
_$WebApiModulesPluginsFreightPopFreightPopShipmentRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsFreightPopFreightPopShipmentRequest(
  orderNumber: json['OrderNumber'] as String?,
  trackingNumber: json['TrackingNumber'] as String?,
  carrierName: json['CarrierName'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsFreightPopFreightPopShipmentRequestToJson(
  WebApiModulesPluginsFreightPopFreightPopShipmentRequest instance,
) => <String, dynamic>{
  'OrderNumber': ?instance.orderNumber,
  'TrackingNumber': ?instance.trackingNumber,
  'CarrierName': ?instance.carrierName,
};

WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation
_$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation(
  locationId: json['LocationId'] as String?,
  locationName: json['LocationName'] as String?,
  lastConnected: json['LastConnected'] as String?,
  expiresIn: json['ExpiresIn'] as String?,
  expired: json['Expired'] as bool?,
);

Map<String, dynamic>
_$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocationToJson(
  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation
  instance,
) => <String, dynamic>{
  'LocationId': ?instance.locationId,
  'LocationName': ?instance.locationName,
  'LastConnected': ?instance.lastConnected,
  'ExpiresIn': ?instance.expiresIn,
  'Expired': ?instance.expired,
};

WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth
_$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth(
  code: json['Code'] as String?,
  realmId: json['RealmId'] as String?,
  locationId: json['LocationId'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuthToJson(
  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicQBOAuth
  instance,
) => <String, dynamic>{
  'Code': ?instance.code,
  'RealmId': ?instance.realmId,
  'LocationId': ?instance.locationId,
};

WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
_$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations(
  locations:
      (json['Locations'] as List<dynamic>?)
          ?.map(
            (e) =>
                WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicLocation.fromJson(
                  e as Map<String, dynamic>,
                ),
          )
          .toList() ??
      [],
);

Map<String, dynamic>
_$WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocationsToJson(
  WebApiModulesPluginsQuickbooksOnlineQuickBooksOnlinePluginLogicRwToQBOLocations
  instance,
) => <String, dynamic>{
  'Locations': ?instance.locations?.map((e) => e.toJson()).toList(),
};

WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse
_$WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse();

Map<String, dynamic>
_$WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponseToJson(
  WebApiModulesPluginsShopifyDisableCreateOrderWebhookResponse instance,
) => <String, dynamic>{};

WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse
_$WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse();

Map<String, dynamic>
_$WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponseToJson(
  WebApiModulesPluginsShopifyEnableCreateOrderWebhookResponse instance,
) => <String, dynamic>{};

WebApiModulesPluginsShopifyLocation
_$WebApiModulesPluginsShopifyLocationFromJson(Map<String, dynamic> json) =>
    WebApiModulesPluginsShopifyLocation(
      locationId: json['LocationId'] as String?,
      locationName: json['LocationName'] as String?,
      storeURL: json['StoreURL'] as String?,
      adminAPIAccessToken: json['AdminAPIAccessToken'] as String?,
      secretKey: json['SecretKey'] as String?,
      shopifyStoreId: json['ShopifyStoreId'] as String?,
    );

Map<String, dynamic> _$WebApiModulesPluginsShopifyLocationToJson(
  WebApiModulesPluginsShopifyLocation instance,
) => <String, dynamic>{
  'LocationId': ?instance.locationId,
  'LocationName': ?instance.locationName,
  'StoreURL': ?instance.storeURL,
  'AdminAPIAccessToken': ?instance.adminAPIAccessToken,
  'SecretKey': ?instance.secretKey,
  'ShopifyStoreId': ?instance.shopifyStoreId,
};

WebApiModulesPluginsShopifyShopifyIntegrationStatus
_$WebApiModulesPluginsShopifyShopifyIntegrationStatusFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsShopifyShopifyIntegrationStatus(
  storeUrl: json['StoreUrl'] == null
      ? null
      : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue.fromJson(
          json['StoreUrl'] as Map<String, dynamic>,
        ),
  adminApiAccessToken: json['AdminApiAccessToken'] == null
      ? null
      : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue.fromJson(
          json['AdminApiAccessToken'] as Map<String, dynamic>,
        ),
  storeId: json['StoreId'] == null
      ? null
      : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue.fromJson(
          json['StoreId'] as Map<String, dynamic>,
        ),
  secretKey: json['SecretKey'] == null
      ? null
      : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue.fromJson(
          json['SecretKey'] as Map<String, dynamic>,
        ),
  accessScopes: json['AccessScopes'] == null
      ? null
      : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue.fromJson(
          json['AccessScopes'] as Map<String, dynamic>,
        ),
  theme: json['Theme'] == null
      ? null
      : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue.fromJson(
          json['Theme'] as Map<String, dynamic>,
        ),
  createOrderWebhook: json['CreateOrderWebhook'] == null
      ? null
      : WebApiModulesPluginsShopifyShopifyIntegrationStatusValue.fromJson(
          json['CreateOrderWebhook'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic>
_$WebApiModulesPluginsShopifyShopifyIntegrationStatusToJson(
  WebApiModulesPluginsShopifyShopifyIntegrationStatus instance,
) => <String, dynamic>{
  'StoreUrl': ?instance.storeUrl?.toJson(),
  'AdminApiAccessToken': ?instance.adminApiAccessToken?.toJson(),
  'StoreId': ?instance.storeId?.toJson(),
  'SecretKey': ?instance.secretKey?.toJson(),
  'AccessScopes': ?instance.accessScopes?.toJson(),
  'Theme': ?instance.theme?.toJson(),
  'CreateOrderWebhook': ?instance.createOrderWebhook?.toJson(),
};

WebApiModulesPluginsShopifyShopifyIntegrationStatusValue
_$WebApiModulesPluginsShopifyShopifyIntegrationStatusValueFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsShopifyShopifyIntegrationStatusValue(
  installed: json['Installed'] as bool?,
  status: json['Status'] as String?,
);

Map<String, dynamic>
_$WebApiModulesPluginsShopifyShopifyIntegrationStatusValueToJson(
  WebApiModulesPluginsShopifyShopifyIntegrationStatusValue instance,
) => <String, dynamic>{
  'Installed': ?instance.installed,
  'Status': ?instance.status,
};

WebApiModulesPluginsShopifyShopifyLocations
_$WebApiModulesPluginsShopifyShopifyLocationsFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsShopifyShopifyLocations(
  locations:
      (json['Locations'] as List<dynamic>?)
          ?.map(
            (e) => WebApiModulesPluginsShopifyLocation.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList() ??
      [],
);

Map<String, dynamic> _$WebApiModulesPluginsShopifyShopifyLocationsToJson(
  WebApiModulesPluginsShopifyShopifyLocations instance,
) => <String, dynamic>{
  'Locations': ?instance.locations?.map((e) => e.toJson()).toList(),
};

WebApiModulesPluginsShopifyValidateShopURLRequest
_$WebApiModulesPluginsShopifyValidateShopURLRequestFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsShopifyValidateShopURLRequest(
  shopURL: json['Shop_URL'] as String?,
);

Map<String, dynamic> _$WebApiModulesPluginsShopifyValidateShopURLRequestToJson(
  WebApiModulesPluginsShopifyValidateShopURLRequest instance,
) => <String, dynamic>{'Shop_URL': ?instance.shopURL};

WebApiModulesPluginsShopifyValidateShopURLResponse
_$WebApiModulesPluginsShopifyValidateShopURLResponseFromJson(
  Map<String, dynamic> json,
) => WebApiModulesPluginsShopifyValidateShopURLResponse(
  shopURLValid: json['Shop_URL_Valid'] as bool?,
);

Map<String, dynamic> _$WebApiModulesPluginsShopifyValidateShopURLResponseToJson(
  WebApiModulesPluginsShopifyValidateShopURLResponse instance,
) => <String, dynamic>{'Shop_URL_Valid': ?instance.shopURLValid};
